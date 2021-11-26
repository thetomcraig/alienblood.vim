set background=dark

highlight clear
if exists("syntax_on")
	syntax reset
endif

let g:colors_name="alienblood"

" COMMON COLORS AND SETTINGS
highlight PreProc guifg=#398d31 guibg=NONE gui=NONE ctermfg=100 ctermbg=NONE cterm=NONE
highlight Function guifg=#596c91 guibg=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
highlight Identifier guifg=#87afaf guibg=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
highlight Statement guifg=#4c5815 guibg=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
highlight Constant guifg=#4c5815 guibg=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
highlight Type guifg=#87afaf guibg=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
highlight Label guifg=#255031 guibg=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
highlight Special guifg=#3d9089 guibg=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
highlight Operator guifg=#c8e200 guibg=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
highlight Title guifg=#838f2e guibg=NONE gui=NONE ctermfg=100 ctermbg=NONE cterm=NONE
highlight Conditional guifg=#00b8e5 guibg=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
highlight StorageClass guifg=#596c91 guibg=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
highlight htmlStatement guifg=#255031 guibg=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
highlight htmlItalic guifg=#838f2e guibg=NONE gui=NONE ctermfg=100 ctermbg=NONE cterm=NONE
highlight htmlArg guifg=#596c91 guibg=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
highlight cssIdentifier guifg=#838f2e guibg=NONE gui=NONE ctermfg=100 ctermbg=NONE cterm=NONE
highlight cssClassName guifg=#838f2e guibg=NONE gui=NONE ctermfg=100 ctermbg=NONE cterm=NONE
highlight Structure guifg=#398d31 guibg=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
highlight Typedef guifg=#005bbb guibg=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
highlight Repeat guifg=#81f7a2 guibg=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
highlight Keyword guifg=#3d9089 guibg=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
highlight Exception guifg=#e79201 guibg=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
highlight Number guifg=#923c33 guibg=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
highlight Character guifg=#00e000 guibg=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
highlight Boolean guifg=#c8e200 guibg=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
highlight Float guifg=#e79201 guibg=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
highlight Include guifg=#3b7c91 guibg=NONE gui=NONE ctermfg=100 ctermbg=NONE cterm=NONE
highlight Define guifg=#838f2e guibg=NONE gui=NONE ctermfg=100 ctermbg=NONE cterm=NONE
highlight Comment guifg=#255031 guibg=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE

" VIMSCRIPT
highlight link vimAutoCmdSfxList Type
highlight link vimAutoEventList Identifier
highlight link vimCmdSep Special
highlight link vimCommentTitle SpecialComment
highlight link vimFunction Function
highlight link vimUserFunc Function

"WINDOW UI
highlight MoreMsg guifg=#838f2e guibg=NONE gui=NONE ctermfg=100 ctermbg=NONE cterm=NONE
highlight SpecialComment guifg=#87875f guibg=NONE gui=reverse ctermfg=101 ctermbg=NONE cterm=reverse
highlight Underlined guifg=#111d13 guibg=#3b7c91 gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
highlight Todo guifg=#121c13 guibg=#e79201 ctermfg=172 ctermbg=NONE cterm=NONE
highlight Visual guifg=#81f7a2 guibg=#255031 gui=NONE ctermfg=233 ctermbg=236 cterm=NONE
highlight Question guifg=#596c91 guibg=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
highlight Search guifg=#121c13 guibg=#838f2e gui=NONE ctermfg=233 ctermbg=100 cterm=NONE
highlight PmenuSel guifg=#121c13 guibg=#596c91 gui=NONE ctermfg=233 ctermbg=60 cterm=NONE
highlight MatchParen guifg=#121c13 guibg=#00e3ce gui=NONE ctermfg=233 ctermbg=60 cterm=NONE

highlight Error guifg=#ff0000 guibg=#121c13 gui=reverse ctermfg=196 ctermbg=233 cterm=reverse
highlight ErrorMsg guifg=#ff0000 guibg=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
highlight WarningMsg guifg=#ff0000 guibg=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
highlight Directory guifg=#ff0000 guibg=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
highlight Cursor guifg=#000000 guibg=#768e88 gui=NONE ctermfg=16 ctermbg=233 cterm=NONE

highlight WildMenu guifg=#c8e200 guibg=#838f2e gui=NONE ctermfg=233 ctermbg=60 cterm=NONE
highlight ModeMsg guifg=#768e88 guibg=NONE gui=NONE ctermfg=233 ctermbg=NONE cterm=NONE
highlight Macro guifg=#838f2e guibg=NONE gui=NONE ctermfg=100 ctermbg=NONE cterm=NONE
highlight PreCondit guifg=#838f2e guibg=NONE gui=NONE ctermfg=100 ctermbg=NONE cterm=NONE
highlight IncSearch guifg=#c8e200 guibg=#838f2e gui=reverse ctermfg=196 ctermbg=NONE cterm=reverse
highlight VisualNOS guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline

"DIFF
highlight DiffAdd guifg=#398d31 guibg=NONE gui=reverse ctermfg=30 ctermbg=NONE cterm=reverse
highlight DiffText guifg=#768e88 guibg=NONE gui=reverse ctermfg=30 ctermbg=NONE cterm=reverse
highlight DiffChange guifg=#005f5f guibg=NONE gui=reverse ctermfg=23 ctermbg=NONE cterm=reverse
highlight DiffDelete guifg=#ff0000 guibg=NONE gui=reverse ctermfg=196 ctermbg=NONE cterm=reverse
highlight link diffAdded DiffAdd
highlight link diffBDiffer WarningMsg
highlight link diffChanged DiffChange
highlight link diffCommon WarningMsg
highlight link diffDiffer WarningMsg
highlight link diffFile Directory
highlight link diffIdentical WarningMsg
highlight link diffIndexLine Number
highlight link diffIsA WarningMsg
highlight link diffNoEOL WarningMsg
highlight link diffOnly WarningMsg
highlight link diffRemoved DiffDelete

"SPELLING
highlight SpellBad guifg=#ff2600 guibg=NONE gui=undercurl ctermfg=196 ctermbg=NONE cterm=undercurl
highlight SpellLocal guifg=#398d31 guibg=NONE gui=undercurl ctermfg=65 ctermbg=NONE cterm=undercurl
highlight SpellCap guifg=#87afff guibg=NONE gui=undercurl ctermfg=111 ctermbg=NONE cterm=undercurl
highlight SpellRare guifg=#e79201 guibg=NONE gui=undercurl ctermfg=172 ctermbg=NONE cterm=undercurl

"COLORS
highlight Normal guifg=#768e88 guibg=#121c13 gui=NONE ctermfg=233 ctermbg=234 cterm=NONE
highlight String guifg=#00e3ce guibg=NONE gui=NONE ctermfg=222 ctermbg=235 cterm=NONE
"WINDOW UI

highlight CursorLineNR guifg=#9e9e9e guibg=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
highlight StatusLine guifg=#81f7a2 guibg=#14311c gui=NONE ctermfg=247 ctermbg=233 cterm=NONE
highlight StatusLineNC guifg=#9e9e9e guibg=#14311c gui=NONE ctermfg=242 ctermbg=233 cterm=NONE
highlight StatusLineTerm guifg=#9e9e9e guibg=#14311c gui=NONE ctermfg=247 ctermbg=233 cterm=NONE
highlight StatusLineTermNC guifg=#9e9e9e guibg=#14311c gui=NONE ctermfg=242 ctermbg=233 cterm=NONE

highlight Pmenu guifg=#626262 guibg=#262626 gui=NONE ctermfg=241 ctermbg=235 cterm=NONE
highlight PmenuSbar guifg=#262626 guibg=#262626 gui=NONE ctermfg=235 ctermbg=235 cterm=NONE
highlight PmenuThumb guifg=#262626 guibg=#262626 gui=NONE ctermfg=235 ctermbg=235 cterm=NONE
highlight TabLineSel guifg=#9e9e9e guibg=#121c13 gui=NONE ctermfg=247 ctermbg=233 cterm=NONE
highlight TabLine guifg=#6c6c6c guibg=#121c13 gui=NONE ctermfg=242 ctermbg=233 cterm=NONE
highlight TabLineFill guifg=#6c6c6c guibg=#121c13 gui=NONE ctermfg=242 ctermbg=233 cterm=NONE

highlight CursorLine guifg=NONE guibg=#262626 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE

highlight CursorColumn guifg=NONE guibg=#121c13 gui=NONE ctermfg=NONE ctermbg=233 cterm=NONE
highlight ColorColumn guifg=NONE guibg=#262626 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
highlight Folded guifg=#444444 guibg=#121c13 gui=NONE ctermfg=238 ctermbg=233 cterm=NONE
highlight VertSplit guifg=#444444 guibg=#121c13 gui=NONE ctermfg=238 ctermbg=234 cterm=NONE
highlight LineNr guifg=#4e4e4e guibg=#121c13 gui=NONE ctermfg=239 ctermbg=233 cterm=NONE
highlight FoldColumn guifg=#87afaf guibg=#121c13 gui=NONE ctermfg=109 ctermbg=234 cterm=NONE
highlight SignColumn guifg=#87875f guibg=#080808 gui=NONE ctermfg=101 ctermbg=233 cterm=NONE
highlight NonText guifg=#444444 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE
highlight SpecialKey guifg=#303030 guibg=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
