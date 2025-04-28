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
    -- {
    --     "zbirenbaum/copilot.lua",
    --     cmd = "Copilot",
    --     event = "InsertEnter",
    --     opts = {
    --         suggestion = { enabled = false },
    --         panel = { enabled = false },
    --         filetypes = {
    --             markdown = true,
    --             help = true,
    --         },
    --     },
    -- },
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
    {
        "catgoose/nvim-colorizer.lua",
        event = "BufReadPre",
        opts = { -- set to setup table
        },
    },
    {
        "petertriho/nvim-scrollbar",
        config = function()
            require("scrollbar").setup()
        end,
    },
    {
        "ibhagwan/fzf-lua",
        -- optional for icon support
        -- dependencies = { "nvim-tree/nvim-web-devicons" },
        -- or if using mini.icons/mini.nvim
        -- dependencies = { "echasnovski/mini.icons" },
        opts = {
            fzf_colors = {
                ["fg+"] = { "fg", "Normal" },
                ["bg+"] = { "bg", "CursorLine" },
                ["hl+"] = { "fg", "Statement" },
            },
        },
    },
    {
        'windwp/nvim-autopairs',
        event = "InsertEnter",
        config = true,
        -- use opts = {} for passing setup options
        -- this is equivalent to setup({}) function
    },
    {
        'numToStr/Comment.nvim',
        opts = {
            toggler = {
                ---Line-comment toggle keymap
                line = ',c<space>',
            },
            opleader = {
                ---Line-comment keymap
                line = ',c<space>',
            },
        },
    },
    {
        'saghen/blink.cmp',
        -- optional: provides snippets for the snippet source
        -- dependencies = { 'rafamadriz/friendly-snippets' },
        -- dependencies = {
        --     "fang2hou/blink-copilot",
        -- },
        version = '1.*',
        opts = {
            snippets = { preset = 'luasnip' },

            -- 'default' (recommended) for mappings similar to built-in completions (C-y to accept)
            -- 'super-tab' for mappings similar to vscode (tab to accept)
            -- 'enter' for enter to accept
            -- 'none' for no mappings
            -- All presets have the following mappings:
            -- C-space: Open menu or open docs if already open
            -- C-n/C-p or Up/Down: Select next/previous item
            -- C-e: Hide menu
            -- C-k: Toggle signature help (if signature.enabled = true)
            keymap = {
                preset = 'super-tab',
            },
            appearance = {
                -- 'mono' (default) for 'Nerd Font Mono' or 'normal' for 'Nerd Font'
                -- Adjusts spacing to ensure icons are aligned
                nerd_font_variant = 'mono'
            },
            completion = { documentation = { auto_show = true } },
            sources = {
                default = { 'lsp', 'path', 'snippets', 'buffer' },
            },
            fuzzy = { implementation = "prefer_rust_with_warning" }
        },
        opts_extend = { "sources.default" }
    },
}

local opts = nil

require("lazy").setup(plugins, opts)

local function gpt_keymap_options(desc)
    return {
        noremap = true,
        silent = true,
        nowait = true,
        desc = "GPT prompt " .. desc,
    }
end

-- Chat commands
vim.keymap.set({"n"}, "<space>ca", "<cmd>GpChatNew<cr>", gpt_keymap_options("New Chat"))
vim.keymap.set({"n"}, "<space>cf", "<cmd>GpChatFinder<cr>", gpt_keymap_options("Chat Finder"))

-- leap
vim.keymap.set({"n", "v"}, 'f', '<Plug>(leap)')

-- navigation
vim.keymap.set({"n", "v"}, '<space>x', '<cmd>FzfLua commands<cr>')
vim.keymap.set({"n", "v"}, '<space>f', '<cmd>FzfLua blines<cr>')
vim.keymap.set({"n"}, '<space>n', '<cmd>FzfLua files<cr>')
vim.keymap.set({"n"}, '<space>if', '<cmd>FzfLua files<cr>')
vim.keymap.set({"n"}, '<space>id', '<cmd>FzfLua live_grep<cr><C-g>')
vim.keymap.set({"n"}, '<space><tab>', '<cmd>FzfLua oldfiles<cr>')

-- custom colors

vim.cmd('highlight StatusLineNC guibg=#dddddd guifg=#666666')

-- undo the autocomplete key map
vim.cmd('iunmap jp')

-- snippets

local ls = require("luasnip")

vim.keymap.set({"i"}, "<C-l>", function() ls.expand() end, {silent = true})
vim.keymap.set({"i", "s"}, "<C-j>", function() ls.jump( 1) end, {silent = true})
vim.keymap.set({"i", "s"}, "<C-k>", function() ls.jump(-1) end, {silent = true})

vim.keymap.set({"i", "s"}, "<C-h>", function()
    if ls.choice_active() then
        ls.change_choice(1)
    end
end, {silent = true})

local function add_snippets(name, filetypes, snippets)
    for _, filetype in ipairs(filetypes) do
        ls.add_snippets(filetype, snippets)
    end
end

local gpt_prompt_filetypes = { "markdown", "text", "zsh" }

add_snippets("pedit", gpt_prompt_filetypes, {
    ls.parser.parse_snippet(
        "pedit",
        [[
            hello world {
                This ${1:Stuff} really ${2:works. ${3:Well, a bit.}}
            }
        ]]
    ),
})

