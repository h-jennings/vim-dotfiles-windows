if !has("gui_running")
  syntax on
	set termguicolors
	set t_Co=256
  let &t_ti="\e[1 q"
  let &t_SI="\e[5 q"
  let &t_SR="\e[3 q"
  let &t_EI="\e[1 q"
  set mouse=a
  set background=dark
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  " Standard gruvbox
  " let g:gruvbox_italic=1
  " let g:gruvbox_bold=1
  " let g:gruvbox_underline=1
  " let g:gruvbox_termcolors=256
  " let g:airline_theme='gruvbox'
  " colorscheme gruvbox

  " Material gruvbox
  let g:gruvbox_material_background = 'hard'
  let g:airline_theme = 'gruvbox_material'
  let g:gruvbox_material_enable_bold = 1
  let g:gruvbox_material_enable_italic = 1
  let g:gruvbox_material_cursor = 'yellow'
  let g:gruvbox_material_palette = 'material'
  let g:gruvbox_material_diagnostic_line_highlight = 1
  let g:gruvbox_material_visual = 'blue background'
  colorscheme gruvbox-material

  " Forest Night Theme
  " let g:forest_night_enable_italic = 1
  " let g:airline_theme = 'forest_night'
  " colorscheme forest-night
  
  "Edge
  " let g:edge_style = 'neon'
  " let g:edge_enable_italic = 1
  " let g:edge_menu_selection_background = 'blue'
  " let g:airline_theme = 'edge'
  " colorscheme edge
endif

