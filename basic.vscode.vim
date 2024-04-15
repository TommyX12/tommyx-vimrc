" You need to source basic.vim first

" unmap some things
vunmap y
unmap ,<tab>
unmap <space>f
unmap <space>F
unmap <space>wq
iunmap jv
iunmap jp

" surround
nmap s ys
vmap s S
nmap sw siw

" substitution in visual
vunmap ,s
vnoremap ,s :s/
