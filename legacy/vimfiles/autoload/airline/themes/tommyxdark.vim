
" Normal mode
let s:N1 = [ '#DADAD8' , '#224A75' , 232 , 153 ]
let s:N2 = [ '#224A75' , '#C8C8C5' , 153 , 238 ]
let s:N3 = [ '#E6E6E6' , '#5E5E5E' , 153 , 235 ]
let s:N4 = [ '#2B6FB5' , 111 ]

" Insert mode
let s:I1 = [ '#DADAD8' , '#594F16' , 232 , 227 ]
let s:I2 = [ '#594F16' , '#C8C8C5' , 227 , 238 ]
let s:I3 = [ '#E6E6E6' , '#5E5E5E' , 227 , 235 ]
let s:I4 = [ '#746616' , 221 ]

" Visual mode
"          [ guifg, guibg, ctermfg, ctermbg, opts ]
let s:V1 = [ '#DADAD8' , '#566924' , 232 , 192 ] " mode
let s:V2 = [ '#566924' , '#C8C8C5' , 192 , 238 ] " info
let s:V3 = [ '#E6E6E6' , '#5E5E5E' , 192 , 235 ] " status line
let s:V4 = [ '#50963E' , 113 ]                   " mode modified

" Replace mode
let s:R1 = [ '#DADAD8' , '#CE3B2C' , 232 , 173 ]
let s:R2 = [ '#CE3B2C' , '#C8C8C5' , 173 , 238 ]
let s:R3 = [ '#E6E6E6' , '#5E5E5E' , 173 , 235 ]
let s:R4 = [ '#E15042' , 203 ]

" Paste mode
let s:PA = [ '#6AA221' , 47 ]

" Info modified
let s:IM = [ '#BFBFBB' , 238 ]

" Inactive mode
let s:IA = [ '#BABABA' , '#5E5E5E', 243 , s:N3[3] , '' ]

let g:airline#themes#tommyxdark#palette = {}

let g:airline#themes#tommyxdark#palette.accents = {
      \ 'red': [ '#CE3B2C' , '' , 203 , '' , '' ],
      \ }

let g:airline#themes#tommyxdark#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#tommyxdark#palette.normal_modified = {
    \ 'airline_a': [ s:N1[0] , s:N4[0] , s:N1[2] , s:N4[1] , ''     ] ,
    \ 'airline_b': [ s:N4[0] , s:IM[0] , s:N4[1] , s:IM[1] , ''     ] ,
    \ 'airline_c': [ s:N3[0] , s:N3[1] , s:N4[1] , s:N3[3] , ''     ] }


let g:airline#themes#tommyxdark#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#tommyxdark#palette.insert_modified = {
    \ 'airline_a': [ s:I1[0] , s:I4[0] , s:I1[2] , s:I4[1] , ''     ] ,
    \ 'airline_b': [ s:I4[0] , s:IM[0] , s:I4[1] , s:IM[1] , ''     ] ,
    \ 'airline_c': [ s:I3[0] , s:N3[1] , s:I4[1] , s:N3[3] , ''     ] }


let g:airline#themes#tommyxdark#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#tommyxdark#palette.visual_modified = {
    \ 'airline_a': [ s:V1[0] , s:V4[0] , s:V1[2] , s:V4[1] , ''     ] ,
    \ 'airline_b': [ s:V4[0] , s:IM[0] , s:V4[1] , s:IM[1] , ''     ] ,
    \ 'airline_c': [ s:V3[0] , s:N3[1] , s:V4[1] , s:N3[3] , ''     ] }


let g:airline#themes#tommyxdark#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)
let g:airline#themes#tommyxdark#palette.replace_modified = {
    \ 'airline_a': [ s:R1[0] , s:R4[0] , s:R1[2] , s:R4[1] , ''     ] ,
    \ 'airline_b': [ s:R4[0] , s:IM[0] , s:R4[1] , s:IM[1] , ''     ] ,
    \ 'airline_c': [ s:R3[0] , s:N3[1] , s:R4[1] , s:N3[3] , ''     ] }


let g:airline#themes#tommyxdark#palette.insert_paste = {
    \ 'airline_a': [ s:I1[0] , s:PA[0] , s:I1[2] , s:PA[1] , ''     ] ,
    \ 'airline_b': [ s:PA[0] , s:IM[0] , s:PA[1] , s:IM[1] , ''     ] ,
    \ 'airline_c': [ s:PA[0] , s:N3[1] , s:PA[1] , s:N3[3] , ''     ] }


let g:airline#themes#tommyxdark#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)
let g:airline#themes#tommyxdark#palette.inactive_modified = {
    \ 'airline_c': [ s:N4[0] , ''      , s:N4[1] , ''      , ''     ] }


if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#tommyxdark#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#3E3E3E' , '#CFCFCF' , 253 , 234 , ''     ] ,
      \ [ '#3E3E3E' , '#BFBFBB' , 253 , 238 , ''     ] ,
      \ [ '#DADAD8' , '#3E3E3E' , 232 , 253 , 'bold' ] )

