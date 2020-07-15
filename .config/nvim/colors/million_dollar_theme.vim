"Vim color theme
"Maintainer: Talel Dayekh
"
"The theme is designed for use with iTerm which supports true color
"in the terminal and therefore highlightings are set for gui only.

hi clear
set background=dark
let colors_name='million_dollar_theme'

if exists('syntax_on')
  syntax reset
endif

"Color variables
let white_1='#c9e5ea'
let gray_1='#6a6a6a'
let green_1='#57bf86'
let blue_2='#102427'

"nvim
:exe 'hi Normal'	'guifg='.white_1
:exe 'hi StatusLine'	'guifg='.blue_2		'guibg='.green_1
:exe 'hi NonText'	'guifg='.gray_1

"Markdown
:exe 'hi markdownHeadingDelimiter'	'guifg='.green_1
:exe 'hi markdownH1'			'guifg='.green_1
:exe 'hi markdownH2'			'guifg='.green_1
:exe 'hi markdownListMarker'		'guifg='.green_1
:exe 'hi markdownOrderedListMarker'	'guifg='.green_1
