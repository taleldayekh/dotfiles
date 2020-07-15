"Vim color theme
"Maintainer: Talel Dayekh
"
"The theme is designed for use with iTerm which supports true
"color in the terminal and highlightings are set for gui only.

hi clear
set background=dark
let colors_name="million_dollar_theme"

if exists("syntax_on")
  syntax reset
endif

"nvim
hi StatusLine	guibg=#57bf86	guifg=#102427
hi NonText			guifg=#6a6a6a
