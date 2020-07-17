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
let blue_light='#87cada'
let blue_medium='#469bca'
let green_light='#a2e9c1'
let green_medium='#57bf86'
let orange_light='#f9dd9a'
let orange_medium='#e7926f'
let pink_light='#ecab99'
let purple_light='#a9c4fa'
let red_light='#eb7466'
let white_light='#c9e5ea'

let white_1='#c9e5ea'
let gray_1='#6a6a6a'
let gray_2='#2d4043'
let green_1='#57bf86'
let blue_2='#102427'

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
:exe 'hi typescriptImport'		'guifg='.blue_light
:exe 'hi typescriptExport'		'guifg='.blue_light
:exe 'hi typescriptGlobal'		'guifg='.pink_light
:exe 'hi typescriptString'		'guifg='.green_medium
:exe 'hi typescriptBraces'		'guifg='.orange_medium
:exe 'hi typescriptParens'		'guifg='.orange_medium
:exe 'hi typescriptVariable'		'guifg='.red_light
:exe 'hi typescriptVariableDeclaration' 'guifg='.orange_light	'gui=italic'
:exe 'hi typescriptObjectLabel'		'guifg='.white_light
:exe 'hi typescriptArrowFunc'		'guifg='.orange_medium
:exe 'hi typescriptFuncCallArg'		'guifg='.white_light
:exe 'hi typescriptCall'		'guifg='.white_light
:exe 'hi typescriptConsoleMethod'	'guifg='.blue_medium
:exe 'hi typescriptCacheMethod'		'guifg='.blue_medium
:exe 'hi typescriptObjectStaticMethod'	'guifg='.blue_medium
:exe 'hi typescriptBOMLocationMethod'	'guifg='.blue_medium
:exe 'hi typescriptArrayMethod'		'guifg='.blue_medium
:exe 'hi typescriptRegexpString'	'guifg='.purple_light
:exe 'hi typescriptConditional'		'guifg='.green_light
:exe 'hi typescriptStatementKeyword'	'guifg='.pink_light


"
"
"
"
"
:exe 'hi typescriptComment'		'guifg='.gray_2
:exe 'hi typescriptLineComment'		'guifg='.gray_2
