if exists('g:GuiLoaded')
  " Setting font
  GuiFont! DankMono Nerd Font Mono:h12
  GuiLinespace 2
  " Disable gui popupmenu
  if exists(':GuiPopupmenu') == 2
    GuiPopupmenu 0
  endif

  " Disbale gui tabline
  if exists(':GuiTabline') == 2
    GuiTabline 0
  endif
endif

