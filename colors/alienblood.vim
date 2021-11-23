" To test the colors run :setf cst
set t_Co=256


" Vim colorscheme template file
" Author: Gerardo Galindez <gerardo.galindez@gmail.com>
" Maintainer: Gerardo Galindez <gerardo.galindez@gmail.com>
" Notes: To check the meaning of the highlight groups, :help 'highlight'

" --------------------------------
set background=dark
" - or ---------------------------
set background=light
" --------------------------------

highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "alienblood"


"----------------------------------------------------------------
" General settings                                              |
"----------------------------------------------------------------
"----------------------------------------------------------------
" Syntax group   | Foreground    | Background    | Style        |
"----------------------------------------------------------------

" --------------------------------
" Editor settings
" --------------------------------
hi Normal          ctermfg=244     ctermbg=0       cterm=none
hi Cursor          ctermfg=none    ctermbg=none    cterm=none
hi CursorLine      ctermfg=15      ctermbg=0       cterm=none
hi LineNr          ctermfg=100     ctermbg=0       cterm=none
hi CursorLineNr    ctermfg=15      ctermbg=0       cterm=none

" -----------------
" - Number column -
" -----------------
hi CursorColumn    ctermfg=15      ctermbg=0       cterm=none
hi FoldColumn      ctermfg=232     ctermbg=237     cterm=none
hi SignColumn      ctermfg=190     ctermbg=0       cterm=none
hi Folded          ctermfg=232     ctermbg=237     cterm=none

" -------------------------
" - Window/Tab delimiters - 
" -------------------------
hi ColorColumn     ctermfg=52      ctermbg=234     cterm=none
hi TabLine         ctermfg=15      ctermbg=237     cterm=none
hi TabLineFill     ctermfg=0       ctermbg=245     cterm=none
hi TabLineSel      ctermfg=0       ctermbg=245     cterm=none

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
hi Directory       ctermfg=32      ctermbg=0       cterm=none
hi Search          ctermfg=0       ctermbg=3       cterm=none
hi IncSearch       ctermfg=0       ctermbg=90      cterm=none

" -----------------
" - Prompt/Status -
" -----------------
hi StatusLine      ctermfg=0       ctermbg=15      cterm=none
hi StatusLineNC    ctermfg=0       ctermbg=90      cterm=none
hi StatusLineTerm  ctermfg=15      ctermbg=93      cterm=none
hi StatusLineTermNC ctermfg=0      ctermbg=93      cterm=none
"hi StatusLineTerm                                  cterm=bold,reverse 
"hi StatusLineTermNC                                cterm=bold,reverse
hi WildMenu        ctermfg=90      ctermbg=0       cterm=none
hi Question        ctermfg=33      ctermbg=20      cterm=none
hi Title           ctermfg=202     ctermbg=0       cterm=none
hi ModeMsg         ctermfg=1       ctermbg=0       cterm=none
hi MoreMsg         ctermfg=11      ctermbg=0       cterm=none

" --------------
" - Visual aid -
" --------------
hi MatchParen      ctermfg=185     ctermbg=0       cterm=none
hi Visual          ctermfg=15      ctermbg=22      cterm=none
hi VisualNOS       ctermfg=15      ctermbg=22      cterm=none
hi NonText         ctermfg=9       ctermbg=0       cterm=none

hi Todo            ctermfg=154     ctermbg=142     cterm=none
hi Underlined      ctermfg=0       ctermbg=1       cterm=none
hi Error           ctermfg=250     ctermbg=88      cterm=none
hi ErrorMsg        ctermfg=231     ctermbg=1       cterm=none
hi WarningMsg      ctermfg=250     ctermbg=88      cterm=none
hi Ignore          ctermfg=none    ctermbg=none    cterm=none
hi SpecialKey      ctermfg=99      ctermbg=0       cterm=none

" --------------------------------
" Variable types
" --------------------------------
hi Constant        ctermfg=166     ctermbg=0       cterm=none
hi String          ctermfg=4       ctermbg=0       cterm=none
hi StringDelimiter ctermfg=2       ctermbg=0       cterm=none
hi Character       ctermfg=14      ctermbg=0       cterm=none
hi Number          ctermfg=1       ctermbg=0       cterm=none
hi Boolean         ctermfg=22      ctermbg=0       cterm=none
hi Float           ctermfg=1       ctermbg=0       cterm=none

hi Identifier      ctermfg=15      ctermbg=0       cterm=none
hi Function        ctermfg=2       ctermbg=0       cterm=none

" --------------------------------
" Language constructs
" --------------------------------
hi Statement       ctermfg=15      ctermbg=0       cterm=none
hi Conditional     ctermfg=27      ctermbg=0       cterm=none
hi Repeat          ctermfg=27      ctermbg=0       cterm=none
hi Label           ctermfg=none    ctermbg=none    cterm=none
hi Operator        ctermfg=2       ctermbg=0       cterm=none
hi Keyword         ctermfg=5       ctermbg=0       cterm=none
hi Exception       ctermfg=214     ctermbg=0       cterm=none
hi Comment         ctermfg=239     ctermbg=0       cterm=none

hi Special         ctermfg=0       ctermbg=93      cterm=none
hi SpecialChar     ctermfg=none    ctermbg=none    cterm=none
hi Tag             ctermfg=none    ctermbg=none    cterm=none
hi Delimiter       ctermfg=2       ctermbg=0       cterm=none
hi SpecialComment  ctermfg=none    ctermbg=none    cterm=none
hi Debug           ctermfg=none    ctermbg=none    cterm=none

" ----------
" - C like -
" ----------
hi PreProc         ctermfg=220     ctermbg=0       cterm=none
hi Include         ctermfg=136     ctermbg=0       cterm=none
hi Define          ctermfg=58      ctermbg=0       cterm=none
hi Macro           ctermfg=100     ctermbg=0       cterm=none
hi PreCondit       ctermfg=178     ctermbg=0       cterm=none

hi Type            ctermfg=94      ctermbg=0       cterm=none
hi StorageClass    ctermfg=none    ctermbg=none    cterm=none
hi Structure       ctermfg=94      ctermbg=0       cterm=none
hi Typedef         ctermfg=none    ctermbg=none    cterm=none

" --------------------------------
" Diff
" --------------------------------
hi DiffAdd         ctermfg=15     ctermbg=22      cterm=none
hi DiffChange      ctermfg=250    ctermbg=0       cterm=none
hi DiffDelete      ctermfg=9      ctermbg=52      cterm=none
hi DiffText        ctermfg=250    ctermbg=60      cterm=none

" --------------------------------
" Completion menu
" --------------------------------
hi Pmenu           ctermfg=5      ctermbg=0       cterm=none
hi PmenuSel        ctermfg=0      ctermbg=15      cterm=none
hi PmenuSbar       ctermfg=9      ctermbg=0       cterm=none
hi PmenuThumb      ctermfg=9      ctermbg=0       cterm=none

" --------------------------------
" Spelling
" --------------------------------
hi SpellBad        ctermfg=none    ctermbg=none    cterm=none
hi SpellCap        ctermfg=none    ctermbg=none    cterm=none
hi SpellLocal      ctermfg=none    ctermbg=none    cterm=none
hi SpellRare       ctermfg=none    ctermbg=none    cterm=none

"--------------------------------------------------------------------
" Specific settings                                                 |
"--------------------------------------------------------------------
" --------------------------------
" ALE
" --------------------------------
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

" --------------------------------
" Vimwiki
" --------------------------------
hi VimwikiWeblink1 ctermfg=2 ctermbg=0
hi VimwikiLink ctermfg=2 ctermbg=0
hi VimwikiWeblink1Char ctermfg=2 ctermbg=0
hi mkdLink ctermfg=2 ctermbg=0
hi mkdInlineURL ctermfg=2 ctermbg=0

hi VimwikiHeader1 ctermfg=15 ctermbg=0
hi VimwikiHeader2 ctermfg=14 ctermbg=0
hi VimwikiHeader3 ctermfg=32 ctermbg=0
hi VimwikiHeader4 ctermfg=4 ctermbg=0

hi textSnipTEXT ctermfg=94 ctermbg=0
hi VimwikiPre ctermfg=94 ctermbg=0

" --------------------------------
" MiniBuffer Explorer
" --------------------------------
hi MBENormal ctermfg=22 ctermbg=0
hi MBEChanged ctermfg=15 ctermbg=0
hi MBEVisibleNormal ctermfg=15 ctermbg=22
hi MBEVisibleChanged ctermfg=22 ctermbg=0
hi MBEVisibleActiveNormal ctermfg=15 ctermbg=22
hi MBEVisibleActiveChanged ctermfg=166  ctermbg=88
"hi MBEVisibleChanged ctermfg=202 ctermbg=1


