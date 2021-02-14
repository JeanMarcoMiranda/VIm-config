call plug#begin('~/.config/nvim/autoload/plugged')

  " Mejorar el soporte para la syntaxis
  Plug 'sheerun/vim-polyglot'
  " Explorador de archivos
  Plug 'scrooloose/nerdtree'
  " Autocompletado para llaves, parentesis y corchetes
  Plug 'jiangmiao/auto-pairs'
  " Temas para Nvim
  Plug 'dracula/vim',{'as':'dracula'}
  " Vim Airline 
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  " Iconos
  Plug 'ryanoasis/vim-devicons' " Pone iconos en NERDTree - Requiere tener instalada alguna fuente de Nerd Fonts
  Plug 'tiagofumo/vim-nerdtree-syntax-highlight' " Colores en los iconos
  " Indentacion
  Plug 'Yggdroot/indentLine'
  " Coc(Conquer of COmpletion) intellisense 
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  " Discord Presence
  Plug 'hugolgst/vimsence'
  " Integracion de Vim y Tmux
  Plug 'christoomey/vim-tmux-navigator'

call plug#end()
