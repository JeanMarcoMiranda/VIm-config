" Better nav for omnicomplete
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" alt + (j, k) para modificar el tamaño de la ventana de manera vertical
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
" alt + (h, l) para modificar el tamaño de la ventana de manera horizontal
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" I hate escape more than anything else
"inoremap jk <Esc>
"inoremap kj <Esc>

" Easy CAPS
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<Esc>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" Ctrl + s para ejecutar el comando :w y guardar los cambios en el archivo
nnoremap <C-s> :w<CR>
" Ctrl + Shift + q para guardar y salir del archivo
nnoremap <C-Q> :wq!<CR>
" Use control-c instead of escape
nnoremap <C-c> <Esc>
" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" < para deshacer una tabulacion y > para crear una tabulacion
vnoremap < <gv
vnoremap > >gv

" Ctrl + (h,j,k,l) para navegar entre ventanas abiertas
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <Leader>o o<Esc>^Da
nnoremap <Leader>O O<Esc>^Da
