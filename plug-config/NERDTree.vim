" Comando para abrir NERDTree apenas se inicie un proyecto con Neovim
"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 0 && !exists(“s:std_in”) | NERDTree | endif

" Comando para abrir y cerrar NERDTree
nnoremap <Leader>n :NERDTreeToggle<Enter>

" Cerrar NERDTree una vez hayamos abierto un archivo
let NERDTreeQuitOnOpen = 1

" Cerrar Neovim automaticamente si el unico Buffer que queda es el de NERDTree
"autocmd bufenter * if (winnr(“$”) == 1 && exists(“b:NERDTreeType”) && b:NERDTreeType == “primary”) | q | endif

" Si eliminamos un archivo que tiene un buffer abierto, tambien cerrará y eliminará dicho buffer
let NERDTreeAutoDeleteBuffer = 1

" Mejorando la vista de nuestro NERDTree
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1

