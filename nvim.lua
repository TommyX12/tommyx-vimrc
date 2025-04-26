local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

local plugins = {
    {
        'projekt0n/github-nvim-theme',
        lazy = false, -- make sure we load this during startup if it is your main colorscheme
        priority = 1000, -- make sure to load this before all the other start plugins
        config = function()
            require('github-theme').setup({
            })
            -- TODO somehow we need to do this twice
            vim.cmd('colorscheme github_light')
            vim.cmd('colorscheme github_light')
        end,
    },
    {
        "robitx/gp.nvim",
        lazy = false,
        priority = 50,
        config = function()
            local config = {
                providers = {
                    anthropic = {
                        endpoint = "https://api.anthropic.com/v1/messages",
                        secret = os.getenv("ANTHROPIC_API_KEY"),
                    },
                },
                agents = {
                    {
                        name = "Claude-3.5-Sonnet",
                        provider = "anthropic",
                        chat = true,
                        command = false,
                        model = { model = "claude-3-5-sonnet-20240620", temperature = 1.0, top_p = 1 },
                        system_prompt = "You are a helpful assistant.",
                    },
                    {
                        name = "GPT-4o",
                        chat = true,
                        command = false,
                        -- string with model name or table with model name and parameters
                        model = { model = "gpt-4o", temperature = 1.0, top_p = 1 },
                        -- syitem prompt (use this to specify the persona/role of the AI)
                        system_prompt = "You are a helpful assistant.",
                    },
                },
                -- TODO: there is a bug where using this shortcut in insert mode without save causes the model to not have historical context.
                chat_shortcut_respond = { modes = { "n", "v", "x" }, shortcut = "<C-return>" },
                chat_shortcut_delete = { modes = { "n", "i", "v", "x" }, shortcut = "<C-g>d" },
                chat_shortcut_stop = { modes = { "n", "i", "v", "x" }, shortcut = "<C-c>" },
            }
            require("gp").setup(config)
            -- shortcuts might be setup here (see Usage > Shortcuts in Readme)
        end,
    },
    {
        'github/copilot.vim',
        lazy = false,
        priority = 1001,
    },
    {
        'ggandor/leap.nvim',
    },
    {
        "L3MON4D3/LuaSnip",
        -- follow latest release.
        version = "v2.*", -- Replace <CurrentMajor> by the latest released major (first number of latest release)
        -- install jsregexp (optional!).
        -- build = "make install_jsregexp"
    },
    {
        "lukas-reineke/indent-blankline.nvim",
        main = "ibl",
        ---@module "ibl"
        ---@type ibl.config
        opts = {},
    },
    -- {
    --     "nvimdev/indentmini.nvim",
    --     config = function()
    --         require("indentmini").setup() -- use default config
    --     end,
    -- }
}

local opts = nil

require("lazy").setup(plugins, opts)

local function keymapOptions(desc)
    return {
        noremap = true,
        silent = true,
        nowait = true,
        desc = "GPT prompt " .. desc,
    }
end

-- Chat commands
vim.keymap.set({"n"}, "<space>ca", "<cmd>GpChatNew<cr>", keymapOptions("New Chat"))
vim.keymap.set({"n"}, "<space>cf", "<cmd>GpChatFinder<cr>", keymapOptions("Chat Finder"))

-- leap
vim.keymap.set({"n", "v"}, 'f', '<Plug>(leap)')
