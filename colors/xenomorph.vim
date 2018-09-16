" To test the colors run :setf cst
set t_Co=256

hi Normal ctermfg=244 ctermbg=0
hi LineNr ctermfg=100 ctermbg=0
hi Visual ctermfg=15 ctermbg=22
hi VisualNOS ctermfg=15 ctermbg=22
hi Comment ctermfg=239 ctermbg=0

hi Number ctermfg=1 ctermbg=0
hi Float ctermfg=1 ctermbg=0

hi Boolean ctermfg=22 ctermbg=0
hi String ctermfg=4 ctermbg=0
hi Constant ctermfg=166 ctermbg=0
hi Character ctermfg=14 ctermbg=0
hi Delimiter ctermfg=2 ctermbg=0
hi StringDelimiter ctermfg=2 ctermbg=0
hi Statement ctermfg=15 ctermbg=0

" case, default, etc.
" hi Label ctermfg=
" if else end
hi Conditional ctermfg=27 ctermbg=0
"" while end
hi Repeat ctermfg=27 ctermbg=0
hi Todo  ctermfg=154 ctermbg=142
hi Question ctermfg=33 ctermbg=20
hi Function  ctermfg=2 ctermbg=0

" Macros
hi Define ctermfg=58 ctermbg=0
hi Macro ctermfg=100 ctermbg=0
hi Include ctermfg=136 ctermbg=0
hi PreCondit ctermfg=178 ctermbg=0
" #!
hi PreProc ctermfg=220 ctermbg=0

" @abc
" 'set variable_name
hi Identifier ctermfg=15 ctermbg=0
" AAA Abc
hi Type ctermfg=94 ctermbg=0

" + - * / <<
hi Operator ctermfg=2 ctermbg=0

" super yield
hi Keyword ctermfg=5 ctermbg=0
" raise
hi Exception ctermfg=214 ctermbg=0
" hi StorageClass ctermfg=
hi Structure ctermfg=97 ctermbg=0
" hi Typedef ctermfg=
hi Error ctermfg=250 ctermbg=88
hi ErrorMsg ctermfg=231 ctermbg=1
hi Underlined ctermfg=0 ctermbg=1
"" Search hit bottom
hi WarningMsg ctermfg=250 ctermbg=88

" set textwidth=80
" set colorcolumn=+1
hi ColorColumn ctermfg=52 ctermbg=234

" set cursorline cursorcolumn
hi CursorLine ctermfg=15 ctermbg=0
hi CursorLineNr ctermfg=15 ctermbg=0
hi CursorColumn ctermfg=15 ctermbg=0

hi Directory ctermfg=32 ctermbg=0

hi VertSplit ctermfg=0 ctermbg=23
hi Folded  ctermfg=232 ctermbg=237

" set foldcolumn=1
hi FoldColumn ctermfg=232 ctermbg=237

hi MatchParen ctermfg=185 ctermbg=0

" -- INSERT --
hi ModeMsg ctermfg=1 ctermbg=0
hi MoreMsg ctermfg=11 ctermbg=0

" let &showbreak = '> '
hi NonText ctermfg=9 ctermbg=0

" Popup menu
hi Pmenu ctermfg=5 ctermbg=0
hi PmenuSel ctermfg=0 ctermbg=15
hi PmenuSbar ctermfg=9 ctermbg=0
hi PmenuThumb ctermfg=9 ctermbg=0

hi Search ctermfg=0 ctermbg=3
hi IncSearch ctermfg=0 ctermbg=90

" String delimiter, interpolation
hi Sppecial ctermfg=0 ctermbg=93
hi SpecialKey ctermfg=90 ctermbg=0

hi StatusLine ctermfg=0 ctermbg=15
hi StatusLineNC ctermfg=0 ctermbg=90
hi StatusLineTerm ctermfg=15 ctermbg=93
hi StatusLineTermNC ctermfg=0 ctermbg=93
hi StatusLineTerm cterm=bold,reverse gui=bold,reverse
hi StatusLineTermNC cterm=bold,reverse gui=bold,reverse

hi TabLineFill ctermfg=0 ctermbg=245
hi TabLineSel ctermfg=0 ctermbg=245
hi TabLine ctermfg=15 ctermbg=237
hi WildMenu ctermfg=90 ctermbg=0

" :set all
hi Title ctermfg=202 ctermbg=0

" Sign column
hi SignColumn ctermfg=190 ctermbg=0

hi DiffAdd  ctermfg=15 ctermbg=22
hi DiffDelete ctermfg=9 ctermbg=52
hi DiffChange ctermfg=0 ctermbg=60
hi DiffText  ctermfg=250 ctermbg=60

" ALE
hi ALEErrorSign ctermfg=250 ctermbg=88
hi ALEError ctermfg=250 ctermbg=88
"hi ALEErrorLine ctermfg=250 ctermbg=88
hi ALEErrorSign ctermfg=250 ctermbg=88
hi ALEInfo ctermfg=250 ctermbg=88
hi ALEInfoSign ctermfg=250 ctermbg=88
hi ALEInfoLine ctermfg=250 ctermbg=88

hi ALEWarningSign ctermfg=250 ctermbg=58
hi ALEStyleError ctermfg=250 ctermbg=58
hi ALEStyleErrorSign ctermfg=250 ctermbg=58
hi ALEStyleWarning ctermfg=250 ctermbg=58
hi ALEStyleWarningSign ctermfg=250 ctermbg=58
hi ALEWarning ctermfg=250 ctermbg=58
"hi ALEWarningLine ctermfg=250 ctermbg=58
hi ALEWarningSign ctermfg=250 ctermbg=58

hi MBENormal ctermfg=22 ctermbg=0
hi MBEChanged ctermfg=15 ctermbg=0
hi MBEVisibleNormal ctermfg=15 ctermbg=22
hi MBEVisibleChanged ctermfg=22 ctermbg=0
hi MBEVisibleActiveNormal ctermfg=15 ctermbg=22
hi MBEVisibleActiveChanged ctermfg=166  ctermbg=88
"hi MBEVisibleChanged ctermfg=202 ctermbg=1

