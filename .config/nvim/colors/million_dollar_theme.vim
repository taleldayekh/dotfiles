"Vim color theme
"Maintainer: Talel Dayekh
"
"This theme is designed for use with iTerm which supports true color
"in the terminal, therefore highlights are set for gui only.

highlight clear
set background=dark
let colors_name='million_dollar_theme'

if exists('syntax-on')
  syntax reset
endif

"Color variables
let blue_light='#469bca'
let blue_medium='#709af7'
let green_light='#d4e9ad'
let green_medium='#57bf86'
let orange='#e7926f'
let pink='#f8bbd0'
let purple='#9783eb'
let red_light='#eb7466'
let red_medium='#c35955'
let red_dark='#2c141d'
let teal_light='#377d8c'
let teal_dark='#1f4b53'
let white='#fefefe'

"nvim
execute 'highlight Normal'				'guifg='.white
execute 'highlight lineNr'				'guifg='.teal_dark
execute 'highlight CursorLineNr'			'guifg='.teal_light
execute 'highlight CursorLine'				'guibg=#102427'

"Markdown

"TypeScript
execute 'highlight typescriptObjectStaticMethod'	'guifg='.blue_light
execute 'highlight typescriptArrayMethod'		'guifg='.blue_light
execute 'highlight typescriptBOMLocationMethod'		'guifg='.blue_light
execute 'highlight typescriptGlobal'			'guifg='.blue_medium
execute 'highlight typescriptVariableDeclaration'	'guifg='.green_light	'gui=italic'
execute 'highlight typescriptString'			'guifg='.green_medium
execute 'highlight typescriptNumber'			'guifg='.green_medium
execute 'highlight typescriptArrowFunc'			'guifg='.orange
execute 'highlight typescriptParens'			'guifg='.orange
execute 'highlight typescriptBraces'			'guifg='.orange
execute 'highlight typescriptVariable'			'guifg='.orange
execute 'highlight typescriptConditional'		'guifg='.pink
execute 'highlight typescriptBinaryOp'			'guifg='.pink
execute 'highlight typescriptStatementKeyword'		'guifg='.pink
execute 'highlight typescriptRegexpString'		'guifg='.pink
execute 'highlight typescriptUnaryOp'			'guifg='.pink
execute 'highlight typescriptInterfaceKeyword'		'guifg='.purple
execute 'highlight typescriptInterfaceName'		'guifg='.purple
execute 'highlight typescriptTypeReference'		'guifg='.purple
execute 'highlight typescriptPredefinedType'		'guifg='.purple
execute 'highlight typescriptOperator'			'guifg='.purple
execute 'highlight typescriptKeywordOp'			'guifg='.purple
execute 'highlight typescriptCommentTodo'		'guifg='.red_medium	'guibg='.red_dark
execute 'highlight typescriptComment'			'guifg='.teal_light
execute 'highlight typescriptLineComment'		'guifg='.teal_light
execute 'highlight typescriptProperty'			'guifg='.white
execute 'highlight typescriptMember'			'guifg='.white
execute 'highlight typescriptFuncCallArg'		'guifg='.white
execute 'highlight typescriptConditionalParen'		'guifg='.white
execute 'highlight typescriptFuncComma'			'guifg='.white
execute 'highlight typescriptObjectSpread'		'guifg='.white
execute 'highlight typescriptCall'			'guifg='.white
execute 'highlight typescriptEndColons'			'guifg='.white






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
":execute 'highlight Normal'			'guifg='.white_1
:execute 'highlight StatusLine'			'guifg='.blue_2		'guibg='.green_1
:execute 'highlight NonText'			'guifg='.gray_1

"Markdown
execute 'highlight markdownHeadingDelimiter'	'guifg='.green_1
execute 'highlight markdownH1'			'guifg='.green_1
execute 'highlight markdownH2'			'guifg='.green_1
execute 'highlight markdownListMarker'		'guifg='.green_1
execute 'highlight markdownOrderedListMarker'	'guifg='.green_1

"TypeScript
execute 'highlight typescriptImport'		'guifg='.blue_light
execute 'highlight typescriptExport'		'guifg='.blue_light
"execute 'highlight typescriptGlobal'		'guifg='.pink_light
"execute 'highlight typescriptString'		'guifg='.green_medium
"execute 'highlight typescriptBraces'		'guifg='.orange_medium
"execute 'highlight typescriptParens'		'guifg='.orange_medium
"execute 'highlight typescriptVariable'		'guifg='.red_light
"execute 'highlight typescriptVariableDeclaration' 'guifg='.orange_light	'gui=italic'
execute 'highlight typescriptObjectLabel'		'guifg='.white_light
"execute 'highlight typescriptArrowFunc'		'guifg='.orange_medium
"execute 'highlight typescriptFuncCallArg'		'guifg='.white_light
"execute 'highlight typescriptCall'		'guifg='.white_light
execute 'highlight typescriptConsoleMethod'	'guifg='.blue_medium
execute 'highlight typescriptCacheMethod'		'guifg='.blue_medium
"execute 'highlight typescriptObjectStaticMethod'	'guifg='.blue_medium
"execute 'highlight typescriptBOMLocationMethod'	'guifg='.blue_medium
"execute 'highlight typescriptArrayMethod'		'guifg='.blue_medium
"execute 'highlight typescriptRegexpString'	'guifg='.purple_light
"execute 'highlight typescriptConditional'		'guifg='.green_light
"execute 'highlight typescriptStatementKeyword'	'guifg='.pink_light
