" Verifica si nuestra terminal tiene soporte para colores de 24-bits
if (has("termguicolors"))
  set termguicolors
  hi LineNr ctermbg=NONE guibg=NONE
endif


hi Comment cterm=italic
syntax on

colorscheme dracula
