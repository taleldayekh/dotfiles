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
let gray_2='#2d4043'
let green_1='#57bf86'
let orange_1='#e7926f'
let orange_2='#f9dd9a'
let blue_2='#102427'
let red_1='#eb7466'
let red_2='2c141d'
let purple_1='#87cada'

"nvim
:exe 'hi Normal'			'guifg='.white_1
:exe 'hi StatusLine'			'guifg='.blue_2		'guibg='.green_1
:exe 'hi NonText'			'guifg='.gray_1

"Markdown
:exe 'hi markdownHeadingDelimiter'	'guifg='.green_1
:exe 'hi markdownH1'			'guifg='.green_1
:exe 'hi markdownH2'			'guifg='.green_1
:exe 'hi markdownListMarker'		'guifg='.green_1
:exe 'hi markdownOrderedListMarker'	'guifg='.green_1

"TypeScript
:exe 'hi typescriptComment'		'guifg='.gray_2
:exe 'hi typescriptLineComment'		'guifg='.gray_2
:exe 'hi typescriptImport'		'guifg='.orange_1
:exe 'hi typescriptExport'		'guifg='.orange_1
:exe 'hi typescriptBraces'		'guifg='.orange_2
:exe 'hi typescriptString'		'guifg='.green_1
:exe 'hi typescriptVariable'		'guifg=#709af7'
:exe 'hi typescriptVariableDeclaration'	'guifg='.purple_1	'gui=italic'
