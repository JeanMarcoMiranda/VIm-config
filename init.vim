"set runtimepath^=~/.vim runtimepath+=~/.vim/after
"let &packpath=&runtimepath
"source ~/.vimrc

" Configuracion basica de nvim
source $HOME/.config/nvim/general/settings.vim

" Condiguracion de vim-plug para la instalacion de nuestros plugins
source $HOME/.config/nvim/vim-plug/plugins.vim

" Configuraciones extra para cada plugin 
source $HOME/.config/nvim/plug-config/indentLine.vim
"source $HOME/.config/nvim/plug-config/NERDTree.vim " NERDTree config
"source $HOME/.config/nvim/plug-config/NERDTree_syntax_highlight.vim " NERDTree Icons Config
source $HOME/.config/nvim/plug-config/vim-closetag.vim
source $HOME/.config/nvim/plug-config/coc.vim
"source $HOME/.config/nvim/plug-config/vimsence.vim
source $HOME/.config/nvim/plug-config/nvimpresence.vim
source $HOME/.config/nvim/plug-config/telescope.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/sneak.vim
source $HOME/.config/nvim/plug-config/which-key.vim
source $HOME/.config/nvim/plug-config/floaterm.vim
source $HOME/.config/nvim/plug-config/context.vim

" Configuracion para el tema que vamos a usar
"source $HOME/.config/nvim/themes/dracula.vim " Dracula colorscheme theme
"source $HOME/.config/nvim/themes/colorSchemes/onedark.vim " Onedark colorscheme
"source $HOME/.config/nvim/themes/colorSchemes/material.vim " Material theme
source $HOME/.config/nvim/themes/palenight.vim " Palenight colorscheme theme
source $HOME/.config/nvim/themes/airline.vim " Tema de vimairline
source $HOME/.config/nvim/themes/rainbow.vim " Color de los partenesis

" Configuracion de las teclas y combinacion de teclas que vamos a usar
source $HOME/.config/nvim/keys/mappings.vim

