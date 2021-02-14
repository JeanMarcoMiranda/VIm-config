"set runtimepath^=~/.vim runtimepath+=~/.vim/after
"let &packpath=&runtimepath
"source ~/.vimrc

" Configuracion basica de nvim
source $HOME/.config/nvim/general/settings.vim

" Condiguracion de vim-plug para la instalacion de nuestros plugins
source $HOME/.config/nvim/vim-plug/plugins.vim

" Cofiguraciones estra para cada plugin 
source $HOME/.config/nvim/themes/airline.vim
source $HOME/.config/nvim/plug-config/indentLine.vim
source $HOME/.config/nvim/plug-config/NERDTree.vim
source $HOME/.config/nvim/plug-config/NERDTree_syntax_highlight.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/vimsence.vim

" Configuracion para el tema que vamos a usar
source $HOME/.config/nvim/themes/dracula.vim

" Configuracion de las teclas y combinacion de teclas que vamos a usar
source $HOME/.config/nvim/keys/mappings.vim
