set background=dark

highlight clear
if exists("syntax_on")
	syntax reset
endif

let g:colors_name="alduin"

" COMMON COLORS AND SETTINGS
highlight PreProc guifg=#dfaf87 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
highlight Function guifg=#875f5f guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
highlight Identifier guifg=#87afaf guibg=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
highlight Statement guifg=#878787 guibg=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
highlight Constant guifg=#af8787 guibg=NONE gui=NONE ctermfg=138 ctermbg=NONE cterm=NONE
highlight Type guifg=#af875f guibg=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
highlight Label guifg=#878787 guibg=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
highlight Special guifg=#af5f5f guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
highlight Operator guifg=#878787 guibg=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
highlight Title guifg=#dfaf87 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
highlight Conditional guifg=#878787 guibg=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
highlight StorageClass guifg=#875f5f guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
highlight htmlStatement guifg=#878787 guibg=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
highlight htmlItalic guifg=#dfaf87 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
highlight htmlArg guifg=#875f5f guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
highlight cssIdentifier guifg=#dfaf87 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
highlight cssClassName guifg=#dfaf87 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
highlight Structure guifg=#875f5f guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
highlight Typedef guifg=#875f5f guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
highlight Repeat guifg=#878787 guibg=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
highlight Keyword guifg=#878787 guibg=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
highlight Exception guifg=#878787 guibg=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
highlight Number guifg=#af5f00 guibg=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
highlight Character guifg=#af5f00 guibg=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
highlight Boolean guifg=#af5f00 guibg=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
highlight Float guifg=#af5f00 guibg=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
highlight Include guifg=#dfaf87 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
highlight Define guifg=#dfaf87 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
highlight Comment guifg=#87875f guibg=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE

" VIMSCRIPT
highlight link vimAutoCmdSfxList Type
highlight link vimAutoEventList Identifier
highlight link vimCmdSep Special
highlight link vimCommentTitle SpecialComment
highlight link vimFunction Function
highlight link vimUserFunc Function

"WINDOW UI
highlight MoreMsg guifg=#dfaf87 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
highlight SpecialComment guifg=#87875f guibg=NONE gui=reverse ctermfg=101 ctermbg=NONE cterm=reverse
highlight Underlined guifg=#af5f5f guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
highlight Todo guifg=#af5f00 guibg=NONE gui=reverse ctermfg=130 ctermbg=NONE cterm=reverse
highlight Visual guifg=#dfdfaf guibg=#875f5f gui=NONE ctermfg=187 ctermbg=95 cterm=NONE
highlight Question guifg=#875f5f guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
highlight Search guifg=#dfdfaf guibg=#878787 gui=NONE ctermfg=187 ctermbg=102 cterm=NONE
highlight PmenuSel guifg=#dfdfaf guibg=#875f5f gui=NONE ctermfg=187 ctermbg=95 cterm=NONE
highlight MatchParen guifg=#dfdfaf guibg=#875f5f gui=NONE ctermfg=187 ctermbg=95 cterm=NONE

highlight Error guifg=#af5f5f guibg=#121212 gui=reverse ctermfg=131 ctermbg=233 cterm=reverse
highlight ErrorMsg guifg=#af5f5f guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
highlight WarningMsg guifg=#af5f5f guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
highlight Directory guifg=#af5f5f guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
highlight Cursor guifg=#000000 guibg=#dfdfaf gui=NONE ctermfg=16 ctermbg=187 cterm=NONE

highlight WildMenu guifg=#dfdfaf guibg=#875f5f gui=NONE ctermfg=187 ctermbg=95 cterm=NONE
highlight ModeMsg guifg=#dfdfaf guibg=NONE gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE
highlight Macro guifg=#dfaf87 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
highlight PreCondit guifg=#dfaf87 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
highlight IncSearch guifg=#af5f5f guibg=NONE gui=reverse ctermfg=131 ctermbg=NONE cterm=reverse
highlight VisualNOS guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline

"DIFF
highlight DiffAdd guifg=#008787 guibg=NONE gui=reverse ctermfg=30 ctermbg=NONE cterm=reverse
highlight DiffText guifg=#008787 guibg=NONE gui=reverse ctermfg=30 ctermbg=NONE cterm=reverse
highlight DiffChange guifg=#005f5f guibg=NONE gui=reverse ctermfg=23 ctermbg=NONE cterm=reverse
highlight DiffDelete guifg=#af5f5f guibg=NONE gui=reverse ctermfg=131 ctermbg=NONE cterm=reverse
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
highlight SpellBad guifg=#ff0000 guibg=NONE gui=undercurl ctermfg=196 ctermbg=NONE cterm=undercurl
highlight SpellLocal guifg=#5f875f guibg=NONE gui=undercurl ctermfg=65 ctermbg=NONE cterm=undercurl
highlight SpellCap guifg=#87afff guibg=NONE gui=undercurl ctermfg=111 ctermbg=NONE cterm=undercurl
highlight SpellRare guifg=#d75f00 guibg=NONE gui=undercurl ctermfg=166 ctermbg=NONE cterm=undercurl

"COLORS
highlight Normal guifg=#dfdfaf guibg=#1c1c1c gui=NONE ctermfg=187 ctermbg=234 cterm=NONE
highlight String guifg=#ffdf87 guibg=#262626 gui=NONE ctermfg=222 ctermbg=235 cterm=NONE
"WINDOW UI

highlight CursorLineNR guifg=#9e9e9e guibg=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
highlight StatusLine guifg=#9e9e9e guibg=#121212 gui=NONE ctermfg=247 ctermbg=233 cterm=NONE
highlight StatusLineNC guifg=#6c6c6c guibg=#121212 gui=NONE ctermfg=242 ctermbg=233 cterm=NONE
highlight StatusLineTerm guifg=#9e9e9e guibg=#121212 gui=NONE ctermfg=247 ctermbg=233 cterm=NONE
highlight StatusLineTermNC guifg=#6c6c6c guibg=#121212 gui=NONE ctermfg=242 ctermbg=233 cterm=NONE

highlight Pmenu guifg=#626262 guibg=#262626 gui=NONE ctermfg=241 ctermbg=235 cterm=NONE
highlight PmenuSbar guifg=#262626 guibg=#262626 gui=NONE ctermfg=235 ctermbg=235 cterm=NONE
highlight PmenuThumb guifg=#262626 guibg=#262626 gui=NONE ctermfg=235 ctermbg=235 cterm=NONE
highlight TabLineSel guifg=#9e9e9e guibg=#121212 gui=NONE ctermfg=247 ctermbg=233 cterm=NONE
highlight TabLine guifg=#6c6c6c guibg=#121212 gui=NONE ctermfg=242 ctermbg=233 cterm=NONE
highlight TabLineFill guifg=#6c6c6c guibg=#121212 gui=NONE ctermfg=242 ctermbg=233 cterm=NONE

highlight CursorLine guifg=NONE guibg=#262626 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE

highlight CursorColumn guifg=NONE guibg=#121212 gui=NONE ctermfg=NONE ctermbg=233 cterm=NONE
highlight ColorColumn guifg=NONE guibg=#262626 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
highlight Folded guifg=#444444 guibg=#121212 gui=NONE ctermfg=238 ctermbg=233 cterm=NONE
highlight VertSplit guifg=#444444 guibg=#1c1c1c gui=NONE ctermfg=238 ctermbg=234 cterm=NONE
highlight LineNr guifg=#4e4e4e guibg=#121212 gui=NONE ctermfg=239 ctermbg=233 cterm=NONE
highlight FoldColumn guifg=#87afaf guibg=#1c1c1c gui=NONE ctermfg=109 ctermbg=234 cterm=NONE
highlight SignColumn guifg=#87875f guibg=#080808 gui=NONE ctermfg=101 ctermbg=233 cterm=NONE
highlight NonText guifg=#444444 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE
highlight SpecialKey guifg=#303030 guibg=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
