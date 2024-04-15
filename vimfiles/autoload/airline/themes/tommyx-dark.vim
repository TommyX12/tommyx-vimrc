
" Normal mode
let s:N1 = [ '#DCDCDA' , '#234D7B' , 232 , 153 ]
let s:N2 = [ '#234D7B' , '#CCCCC9' , 153 , 238 ]
let s:N3 = [ '#E6E6E6' , '#686868' , 153 , 235 ]
let s:N4 = [ '#2C6FB6' , 111 ]

" Insert mode
let s:I1 = [ '#DCDCDA' , '#CBAE0E' , 232 , 227 ]
let s:I2 = [ '#CBAE0E' , '#CCCCC9' , 227 , 238 ]
let s:I3 = [ '#E6E6E6' , '#686868' , 227 , 235 ]
let s:I4 = [ '#F2D112' , 221 ]

" Visual mode
"          [ guifg, guibg, ctermfg, ctermbg, opts ]
let s:V1 = [ '#DCDCDA' , '#8BB02C' , 232 , 192 ] " mode
let s:V2 = [ '#8BB02C' , '#CCCCC9' , 192 , 238 ] " info
let s:V3 = [ '#E6E6E6' , '#686868' , 192 , 235 ] " status line
let s:V4 = [ '#5DB647' , 113 ]                   " mode modified

" Replace mode
let s:R1 = [ '#DCDCDA' , '#C4392B' , 232 , 173 ]
let s:R2 = [ '#C4392B' , '#CCCCC9' , 173 , 238 ]
let s:R3 = [ '#E6E6E6' , '#686868' , 173 , 235 ]
let s:R4 = [ '#DD4132' , 203 ]

" Paste mode
let s:PA = [ '#9CE33F' , 47 ]

" Info modified
let s:IM = [ '#C4C4C0' , 238 ]

" Inactive mode
let s:IA = [ '#686868' , '#BFBFBF', 243 , s:N3[3] , '' ]

let g:airline#themes#tommyx-dark#palette = {}

let g:airline#themes#tommyx-dark#palette.accents = {
      \ 'red': [ '#C4392B' , '' , 203 , '' , '' ],
      \ }

let g:airline#themes#tommyx-dark#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#tommyx-dark#palette.normal_modified = {
    \ 'airline_a': [ s:N1[0] , s:N4[0] , s:N1[2] , s:N4[1] , ''     ] ,
    \ 'airline_b': [ s:N4[0] , s:IM[0] , s:N4[1] , s:IM[1] , ''     ] ,
    \ 'airline_c': [ s:N3[0] , s:N3[1] , s:N4[1] , s:N3[3] , ''     ] }


let g:airline#themes#tommyx-dark#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#tommyx-dark#palette.insert_modified = {
    \ 'airline_a': [ s:I1[0] , s:I4[0] , s:I1[2] , s:I4[1] , ''     ] ,
    \ 'airline_b': [ s:I4[0] , s:IM[0] , s:I4[1] , s:IM[1] , ''     ] ,
    \ 'airline_c': [ s:I3[0] , s:N3[1] , s:I4[1] , s:N3[3] , ''     ] }


let g:airline#themes#tommyx-dark#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#tommyx-dark#palette.visual_modified = {
    \ 'airline_a': [ s:V1[0] , s:V4[0] , s:V1[2] , s:V4[1] , ''     ] ,
    \ 'airline_b': [ s:V4[0] , s:IM[0] , s:V4[1] , s:IM[1] , ''     ] ,
    \ 'airline_c': [ s:V3[0] , s:N3[1] , s:V4[1] , s:N3[3] , ''     ] }


let g:airline#themes#tommyx-dark#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)
let g:airline#themes#tommyx-dark#palette.replace_modified = {
    \ 'airline_a': [ s:R1[0] , s:R4[0] , s:R1[2] , s:R4[1] , ''     ] ,
    \ 'airline_b': [ s:R4[0] , s:IM[0] , s:R4[1] , s:IM[1] , ''     ] ,
    \ 'airline_c': [ s:R3[0] , s:N3[1] , s:R4[1] , s:N3[3] , ''     ] }


let g:airline#themes#tommyx-dark#palette.insert_paste = {
    \ 'airline_a': [ s:I1[0] , s:PA[0] , s:I1[2] , s:PA[1] , ''     ] ,
    \ 'airline_b': [ s:PA[0] , s:IM[0] , s:PA[1] , s:IM[1] , ''     ] ,
    \ 'airline_c': [ s:PA[0] , s:N3[1] , s:PA[1] , s:N3[3] , ''     ] }


let g:airline#themes#tommyx-dark#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)
let g:airline#themes#tommyx-dark#palette.inactive_modified = {
    \ 'airline_c': [ s:N4[0] , ''      , s:N4[1] , ''      , ''     ] }


if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#tommyx-dark#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#484848' , '#D1D1D1' , 253 , 234 , ''     ] ,
      \ [ '#484848' , '#C4C4C0' , 253 , 238 , ''     ] ,
      \ [ '#DCDCDA' , '#484848' , 232 , 253 , 'bold' ] )

