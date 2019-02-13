" File              : mono_sw.vim
" Author            : Matthieu Petiteau / smallwat3r
" https://github.com/smallwat3r/vim-mono_sw
"
" mono_sw vim colorscheme.
" A very simple and efficient monochrome scheme with little touch of red.

set background=dark

if exists("syntax on")
  syntax reset
endif

let g:colors_name = "mono_sw"

"
" Colors
"
hi Normal              ctermfg=245  ctermbg=234  cterm=none
hi Constant            ctermfg=250  ctermbg=none cterm=none
hi Character           ctermfg=250  ctermbg=234  cterm=none
hi Comment             ctermfg=237  ctermbg=none cterm=italic
hi String              ctermfg=240  ctermbg=none cterm=italic

hi Number              ctermfg=9    ctermbg=none cterm=none
hi Float               ctermfg=9    ctermbg=none cterm=none
hi Boolean             ctermfg=250  ctermbg=none cterm=italic
hi Identifier          ctermfg=250  ctermbg=none cterm=none

hi Include             ctermfg=253  ctermbg=none cterm=none
hi Function            ctermfg=253  ctermbg=none cterm=none
hi Statement           ctermfg=253  ctermbg=none cterm=none
hi Conditional         ctermfg=253  ctermbg=none cterm=none
hi Operator            ctermfg=253  ctermbg=none cterm=none
hi Repeat              ctermfg=253  ctermbg=none cterm=none

hi NonText             ctermfg=234  ctermbg=none cterm=none
hi Type                ctermfg=250  ctermbg=none cterm=none
hi linenr              ctermfg=240  ctermbg=234  cterm=none
hi Visual              ctermfg=233  ctermbg=243  cterm=none

hi Special             ctermfg=9    ctermbg=none cterm=none
hi SpecialChar         ctermfg=9    ctermbg=none cterm=none
hi SpecialKey          ctermfg=9    ctermbg=none cterm=none

hi MatchParen          ctermfg=250  ctermbg=245  cterm=none
hi ColorColumn         ctermfg=none ctermbg=236  cterm=none

hi Cursor              ctermfg=240  ctermbg=none cterm=none
hi CursorLine          ctermfg=240  ctermbg=234  cterm=none
hi CursorLineNR        ctermfg=250  ctermbg=none cterm=none

hi VertSplit           ctermfg=233  ctermbg=234  cterm=none
hi SignColumn          ctermfg=233  ctermbg=234  cterm=none

hi IncSearch           ctermfg=250  ctermbg=none cterm=none
hi Search              ctermfg=226  ctermbg=none cterm=none

hi Todo                ctermfg=190  ctermbg=none cterm=italic
hi Error               ctermfg=1    ctermbg=none cterm=none
hi ErrorMsg            ctermfg=1    ctermbg=none cterm=underline

hi PreProc             ctermfg=245  ctermbg=none cterm=none
hi Title               ctermfg=9    ctermbg=none cterm=bold
hi WildMenu            ctermfg=9    ctermbg=none cterm=none
hi Underlined          ctermfg=9    ctermbg=none cterm=underline
hi Directory           ctermfg=9    ctermbg=none cterm=bold

hi htmlTagName         ctermfg=255  ctermbg=none cterm=none
hi pythonEscape        ctermfg=9    ctermbg=none cterm=bold
