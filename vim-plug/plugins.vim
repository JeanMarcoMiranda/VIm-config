call plug#begin('~/.config/nvim/autoload/plugged')

  " Mejorar el soporte para la syntaxis
  Plug 'sheerun/vim-polyglot'
  
  " Explorador de archivos
  Plug 'scrooloose/nerdtree'

  " Autocompletado para llaves, parentesis y corchetes
  Plug 'jiangmiao/auto-pairs'

  " Autocompletado para etiquetas
  Plug 'alvan/vim-closetag'

  " Temas para Nvim
  Plug 'dracula/vim',{'as':'dracula'}
  Plug 'drewtempelmeyer/palenight.vim'
  Plug 'joshdick/onedark.vim'
  Plug 'kaicataldo/material.vim', { 'branch': 'main' }

  " Vim Airline 
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'

  " Iconos
  Plug 'ryanoasis/vim-devicons' " Pone iconos en NERDTree - Requiere tener instalada alguna fuente de Nerd Fonts
  Plug 'tiagofumo/vim-nerdtree-syntax-highlight' " Colores en los iconos
  Plug 'Xuyuanp/nerdtree-git-plugin'

  " Indentacion
  Plug 'Yggdroot/indentLine'

  " Coc(Conquer of COmpletion) intellisense 
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  
  " Discord Presence
  "Plug 'vimsence/vimsence'

  " Integracion de Vim y Tmux
  Plug 'christoomey/vim-tmux-navigator'
  Plug 'edkolev/tmuxline.vim' " Tmux statusline style

  " Integracion para el trabajo con React y Vim
  " - Sintaxis de los lenguajes, Javascript / Typescript
  "Plug 'HerringtonDarkholme/yats.vim'
  "Plug 'pangloss/vim-javascript'
  "Plug 'leafgarland/typescript-vim'
  " - Manejo de JSX / TSX
  "Plug 'peitalin/vim-jsx-typescript'
  Plug 'maxmellon/vim-jsx-pretty'
  " - El trabajo con Styled Components en React
  "Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
  " - GraphQL highlighting
  "Plug 'jparise/vim-graphql'

  " Soporte para vue
  "Plug 'posva/vim-vue'
  " JS highlight
  "Plug 'yuezk/vim-js'
  " COlor en los parentesis
  Plug 'junegunn/rainbow_parentheses.vim'
  
  "Explorador de archivos telescope
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'

  " FZF and vim-rooter
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'airblade/vim-rooter'

  " Sneak - better text navigation
  Plug 'justinmk/vim-sneak'

  " Which-key - show keybindings
  Plug 'liuchengxu/vim-which-key'

  " Floaterm - 
  Plug 'voldikss/vim-floaterm'

  " Context
  Plug 'wellle/context.vim'

call plug#end()
