" Colorscheme generated by https://github.com/arcticlimer/djanho
highlight clear

function s:highlight(group, bg, fg, style)
  let gui = a:style == '' ? '' : 'gui=' . a:style
  let fg = a:fg == '' ? '' : 'guifg=' . a:fg
  let bg = a:bg == '' ? '' : 'guibg=' . a:bg
  exec 'hi ' . a:group . ' ' . bg . ' ' . fg  . ' ' . gui
endfunction

let s:Color10 = '#444444'
let s:Color11 = '#8b888f'
let s:Color2 = '#7bd88f'
let s:Color12 = '#fce566'
let s:Color6 = '#f7f1ff'
let s:Color8 = '#21161f'
let s:Color3 = '#fc618d'
let s:Color5 = '#0a0e14'
let s:Color0 = '#696969'
let s:Color4 = '#e3cf65'
let s:Color7 = '#152120'
let s:Color1 = '#af98e6'
let s:Color9 = '#24272d'

call s:highlight('Comment', '', s:Color0, 'italic')
call s:highlight('Constant', '', s:Color1, '')
call s:highlight('Number', '', s:Color1, '')
call s:highlight('Function', '', s:Color2, '')
call s:highlight('Function', '', s:Color2, '')
call s:highlight('Error', '', '', 'italic')
call s:highlight('Keyword', '', s:Color3, '')
call s:highlight('Conditional', '', s:Color3, '')
call s:highlight('Repeat', '', s:Color3, '')
call s:highlight('Operator', '', s:Color3, '')
call s:highlight('Type', '', s:Color3, '')
call s:highlight('String', '', s:Color4, '')
call s:highlight('StatusLine', s:Color6, s:Color5, '')
call s:highlight('WildMenu', s:Color5, s:Color6, '')
call s:highlight('Pmenu', s:Color5, s:Color6, '')
call s:highlight('PmenuSel', s:Color6, s:Color5, '')
call s:highlight('PmenuThumb', s:Color5, s:Color6, '')
call s:highlight('DiffAdd', s:Color7, '', '')
call s:highlight('DiffDelete', s:Color8, '', '')
call s:highlight('Normal', s:Color5, s:Color6, '')
call s:highlight('Visual', s:Color9, '', '')
call s:highlight('CursorLine', s:Color9, '', '')
call s:highlight('ColorColumn', s:Color9, '', '')
call s:highlight('SignColumn', s:Color5, '', '')
call s:highlight('LineNr', '', s:Color10, '')
call s:highlight('TabLine', s:Color5, s:Color11, '')
call s:highlight('TabLineSel', s:Color12, s:Color5, '')
call s:highlight('TabLineFill', s:Color5, s:Color11, '')
call s:highlight('TSPunctDelimiter', '', s:Color6, '')

highlight! link Whitespace Comment
highlight! link Folded Comment
highlight! link TSField Constant
highlight! link TSKeyword Keyword
highlight! link TSTag MyTag
highlight! link NonText Comment
highlight! link Operator Keyword
highlight! link TSProperty TSField
highlight! link TSConstant Constant
highlight! link Repeat Conditional
highlight! link TSFuncMacro Macro
highlight! link TSPunctBracket MyTag
highlight! link TSParameter Constant
highlight! link TSNumber Number
highlight! link TSType Type
highlight! link TSString String
highlight! link TSNamespace TSType
highlight! link TSTagDelimiter Type
highlight! link TelescopeNormal Normal
highlight! link TSFunction Function
highlight! link Macro Function
highlight! link Conditional Operator
highlight! link TSFloat Number
highlight! link TSLabel Type
highlight! link TSPunctSpecial TSPunctDelimiter
highlight! link TSComment Comment
highlight! link TSConstBuiltin TSVariableBuiltin
highlight! link TSConditional Conditional
highlight! link TSOperator Operator
highlight! link CursorLineNr Identifier
highlight! link TSParameterReference TSParameter
highlight! link TSRepeat Repeat
