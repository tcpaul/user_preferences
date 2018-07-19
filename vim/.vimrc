" Pathogen initialization
call pathogen#infect()
se t_Co=256
" ...
if has("gui_running")
  syntax on
  set hlsearch
  " Solarized http://ethanschoonover.com/solarized/vim-colors-solarized
  set background=light
  " let g:solarized_termcolors=256
  colorscheme solarized
else
  syntax on
  set hlsearch
  " Solarized http://ethanschoonover.com/solarized/vim-colors-solarized
  set background=dark
  let g:solarized_termcolors=256
  colorscheme solarized
endif
