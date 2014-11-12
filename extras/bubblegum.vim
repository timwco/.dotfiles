" Vim Color File
" Name:       bubblegum.vim
" Version:    0.2
" Maintainer: baskerville <nihilhill *at* gmail *dot* com>

" set background=#333233
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name="bubblegum"

" Cf. `:h w18`

" Main
hi Normal          ctermfg=249    ctermbg=235    cterm=none    guifg=#B2B2B2    guibg=#262626    gui=none
hi Comment         ctermfg=244    guifg=#808080

" Constant
hi Constant        ctermfg=186    guifg=#D7D787
hi String          ctermfg=187    guifg=#D7D7AF
hi Character       ctermfg=187    guifg=#D7D7AF
hi Number          ctermfg=179    guifg=#D7AF5F
hi Boolean         ctermfg=187    guifg=#D7D7AF
hi Float           ctermfg=179    guifg=#D7AF5F

" Variable
hi Identifier      ctermfg=182    guifg=#D7AFD7
hi Function        ctermfg=182    guifg=#D7AFD7

" Keyword
hi Statement       ctermfg=110    guifg=#87AFD7
hi Conditional     ctermfg=110    guifg=#87AFD7
hi Repeat          ctermfg=110    guifg=#87AFD7
hi Label           ctermfg=110    guifg=#87AFD7
hi Operator        ctermfg=110    guifg=#87AFD7
hi Keyword         ctermfg=110    guifg=#87AFD7
hi Exception       ctermfg=110    guifg=#87AFD7

" Meta
hi PreProc         ctermfg=150    guifg=#AFD787
hi Include         ctermfg=150    guifg=#AFD787
hi Define          ctermfg=150    guifg=#AFD787
hi Macro           ctermfg=150    guifg=#AFD787
hi PreCondit       ctermfg=150    guifg=#AFD787

" Type
hi Type            ctermfg=146    guifg=#AFAFD7
hi StorageClass    ctermfg=146    guifg=#AFAFD7
hi Structure       ctermfg=146    guifg=#AFAFD7
hi Typedef         ctermfg=146    guifg=#AFAFD7

" Special
hi Special         ctermfg=174    guifg=#D78787
hi SpecialChar     ctermfg=174    guifg=#D78787
hi Tag             ctermfg=174    guifg=#D78787
hi Delimiter       ctermfg=174    guifg=#D78787
hi SpecialComment  ctermfg=174    guifg=#D78787
hi Debug           ctermfg=174    guifg=#D78787
hi Underlined      ctermfg=fg    guifg=fg
hi Ignore          ctermfg=bg    guifg=bg
hi Error           ctermfg=231    ctermbg=167    guifg=#FFFFFF    guibg=#D75F5F
hi Todo            ctermfg=244    ctermbg=bg     cterm=none    guifg=#808080    guibg=bg    gui=none

" Misc
hi StatusLine      ctermfg=fg     ctermbg=237    cterm=none    guifg=fg    guibg=#3A3A3A    gui=none
hi StatusLineNC    ctermfg=244    ctermbg=237    cterm=none    guifg=#808080    guibg=#3A3A3A    gui=none
hi TabLine         ctermfg=fg     ctermbg=237    cterm=none    guifg=fg    guibg=#3A3A3A    gui=none
hi TabLineSel      ctermfg=253    ctermbg=238    cterm=none    guifg=#DADADA    guibg=#444444    gui=none
hi TabLineFill     ctermfg=fg     ctermbg=237    cterm=none    guifg=fg    guibg=#3A3A3A    gui=none

hi Pmenu           ctermfg=fg     ctermbg=237    guifg=fg    guibg=#3A3A3A
hi PmenuSel        ctermfg=231    ctermbg=244    guifg=#FFFFFF    guibg=#808080
hi PmenuSbar       ctermfg=231    ctermbg=244    guifg=#FFFFFF    guibg=#808080
hi PmenuThumb      ctermbg=187    ctermfg=187    guibg=#D7D7AF    guifg=#D7D7AF
hi WildMenu        ctermfg=71     ctermbg=237    cterm=none    guifg=#5FAF5F    guibg=#3A3A3A    gui=none

hi Visual          ctermfg=bg     ctermbg=117    guifg=bg    guibg=#87D7FF
hi VisualNOS       ctermfg=bg     ctermbg=116    guifg=bg    guibg=#87D7D7
hi VertSplit       ctermfg=237    ctermbg=237    cterm=none    guifg=#3A3A3A    guibg=#3A3A3A    gui=none
hi LineNr          ctermfg=244    ctermbg=237    guifg=#808080    guibg=#3A3A3A

hi Title           ctermfg=109    guifg=#87AFAF
hi SpecialKey      ctermfg=114    guifg=#87D787
hi NonText         ctermfg=244    guifg=#808080
hi Conceal         ctermfg=77     ctermbg=bg    guifg=#5FD75F    guibg=bg
hi MatchParen      ctermfg=16     ctermbg=215    guifg=#000000    guibg=#FFAF5F
hi Directory       ctermfg=103    guifg=#8787AF

hi ErrorMsg        ctermfg=210    ctermbg=bg    guifg=#FF8787    guibg=bg
hi WarningMsg      ctermfg=140    guifg=#AF87D7
hi MoreMsg         ctermfg=72    guifg=#5FAF87
hi ModeMsg         ctermfg=222    guifg=#FFD787

hi Search          ctermfg=16     ctermbg=179     cterm=none    guifg=#000000    guibg=#D7AF5F    gui=none
hi IncSearch       ctermfg=231    ctermbg=168     cterm=none    guifg=#FFFFFF    guibg=#D75F87    gui=none
hi Question        ctermfg=38    guifg=#00AFD7

hi Folded          ctermfg=244    ctermbg=bg    guifg=#808080    guibg=bg
hi FoldColumn      ctermfg=79     ctermbg=237    guifg=#5FD7AF    guibg=#3A3A3A
hi SignColumn      ctermfg=79     ctermbg=237    guifg=#5FD7AF    guibg=#3A3A3A
hi ColorColumn     ctermfg=79     ctermbg=237    guifg=#5FD7AF    guibg=#3A3A3A

hi CursorColumn    ctermbg=237    cterm=none    guibg=#3A3A3A    gui=none
hi CursorLine      ctermbg=237    cterm=none    guibg=#3A3A3A    gui=none

hi vimFold         ctermfg=244    guifg=#808080
hi vimCommentTitle ctermfg=fg    guifg=fg
hi helpHyperTextJump ctermfg=74    guifg=#5FAFD7

hi htmlTag         ctermfg=147    guifg=#AFAFFF
hi htmlEndTag      ctermfg=147    guifg=#AFAFFF
hi htmlTagName     ctermfg=175    guifg=#D787AF
hi htmlString      ctermfg=144    guifg=#AFAF87

hi diffFile        ctermfg=244    guifg=#808080
hi diffLine        ctermfg=244    guifg=#808080
hi diffAdded       ctermfg=107    guifg=#87AF5F
hi diffRemoved     ctermfg=175    guifg=#D787AF
hi diffChanged     ctermfg=179    guifg=#D7AF5F

hi diffAdd         ctermfg=16     ctermbg=149    guifg=#000000    guibg=#AFD75F
hi diffDelete      ctermfg=231    ctermbg=fg    guifg=#FFFFFF    guibg=fg
hi diffText        ctermfg=16     ctermbg=211    guifg=#000000    guibg=#FF87AF
hi diffChange      ctermfg=16     ctermbg=217    guifg=#000000    guibg=#FFAFAF
hi diffOldLine     ctermfg=104    guifg=#8787D7

hi SpellBad        ctermfg=210    ctermbg=bg    cterm=underline    guifg=#FF8787    guibg=bg    gui=underline
hi SpellCap        ctermfg=174    ctermbg=bg    cterm=underline    guifg=#D78787    guibg=bg    gui=underline
hi SpellRare       ctermfg=181    ctermbg=bg    cterm=underline    guifg=#D7AFAF    guibg=bg    gui=underline
hi SpellLocal      ctermfg=180    ctermbg=bg    cterm=underline    guifg=#D7AF87    guibg=bg    gui=underline

hi mkdCode         ctermfg=244    guifg=#808080
hi mkdURL          ctermfg=111    guifg=#87AFFF
hi mkdLink         ctermfg=181    guifg=#D7AFAF
