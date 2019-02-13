" File              : mono_sw.vim
" Author            : Matthieu Petiteau / smallwat3r
" https://github.com/smallwat3r/vim-mono_sw
"
" mono_sw vim colorscheme.
" A very simple and efficient grayscale scheme with little touch of red.

hi clear

if exists("syntax on")
  syntax reset
endif

let g:colors_name = "mono_sw"
set background=dark

"
" Colors
"
hi Normal              ctermfg=245  ctermbg=234  cterm=NONE       guifg=#8a8a8a  guibg=#1c1c1c  gui=NONE
hi Constant            ctermfg=250  ctermbg=NONE cterm=NONE       guifg=#bcbcbc  guibg=NONE     gui=NONE

hi Character           ctermfg=250  ctermbg=234  cterm=NONE       guifg=#bcbcbc  guibg=#1c1c1c  gui=NONE
hi Comment             ctermfg=237  ctermbg=NONE cterm=italic     guifg=#3a3a3a  guibg=NONE     gui=italic
hi String              ctermfg=240  ctermbg=NONE cterm=italic     guifg=#585858  guibg=NONE     gui=italic

hi Number              ctermfg=197  ctermbg=NONE cterm=NONE       guifg=#ff005f  guibg=NONE     gui=NONE
hi Float               ctermfg=197  ctermbg=NONE cterm=NONE       guifg=#ff005f  guibg=NONE     gui=NONE
hi Boolean             ctermfg=250  ctermbg=NONE cterm=italic     guifg=#bcbcbc  guibg=NONE     gui=italic
hi Identifier          ctermfg=250  ctermbg=NONE cterm=NONE       guifg=#bcbcbc  guibg=NONE     gui=NONE

hi Include             ctermfg=253  ctermbg=NONE cterm=NONE       guifg=#dadada  guibg=NONE     gui=NONE
hi Function            ctermfg=253  ctermbg=NONE cterm=NONE       guifg=#dadada  guibg=NONE     gui=NONE
hi Statement           ctermfg=253  ctermbg=NONE cterm=NONE       guifg=#dadada  guibg=NONE     gui=NONE
hi Conditional         ctermfg=253  ctermbg=NONE cterm=NONE       guifg=#dadada  guibg=NONE     gui=NONE
hi Operator            ctermfg=253  ctermbg=NONE cterm=NONE       guifg=#dadada  guibg=NONE     gui=NONE
hi Repeat              ctermfg=253  ctermbg=NONE cterm=NONE       guifg=#dadada  guibg=NONE     gui=NONE

hi NonText             ctermfg=234  ctermbg=NONE cterm=NONE       guifg=#1c1c1c  guibg=NONE     gui=NONE
hi Type                ctermfg=250  ctermbg=NONE cterm=NONE       guifg=#bcbcbc  guibg=NONE     gui=NONE
hi linenr              ctermfg=240  ctermbg=234  cterm=NONE       guifg=#585858  guibg=#1c1c1c  gui=NONE
hi Visual              ctermfg=233  ctermbg=243  cterm=NONE       guifg=#121212  guibg=#767676  gui=NONE

hi Special             ctermfg=197  ctermbg=NONE cterm=NONE       guifg=#ff005f  guibg=NONE     gui=NONE
hi SpecialChar         ctermfg=197  ctermbg=NONE cterm=NONE       guifg=#ff005f  guibg=NONE     gui=NONE
hi SpecialKey          ctermfg=197  ctermbg=NONE cterm=NONE       guifg=#ff005f  guibg=NONE     gui=NONE

hi MatchParen          ctermfg=250  ctermbg=245  cterm=NONE       guifg=#bcbcbc  guibg=#8a8a8a  gui=NONE
hi ColorColumn         ctermfg=NONE ctermbg=236  cterm=NONE       guifg=NONE     guibg=#303030  gui=NONE

hi Cursor              ctermfg=240  ctermbg=NONE cterm=NONE       guifg=#585858  guibg=NONE     gui=NONE
hi CursorLine          ctermfg=240  ctermbg=234  cterm=NONE       guifg=#585858  guibg=#1c1c1c  gui=NONE
hi CursorLineNR        ctermfg=250  ctermbg=NONE cterm=NONE       guifg=#bcbcbc  guibg=NONE     gui=NONE

hi VertSplit           ctermfg=233  ctermbg=234  cterm=NONE       guifg=#121212  guibg=#1c1c1c  gui=NONE
hi SignColumn          ctermfg=233  ctermbg=234  cterm=NONE       guifg=#121212  guibg=#1c1c1c  gui=NONE

hi IncSearch           ctermfg=250  ctermbg=NONE cterm=NONE       guifg=#bcbcbc  guibg=NONE     gui=NONE
hi Search              ctermfg=226  ctermbg=NONE cterm=NONE       guifg=#ffff00  guibg=NONE     gui=NONE

hi TODO                ctermfg=190  ctermbg=NONE cterm=italic     guifg=#d7ff00  guibg=NONE     gui=italic
hi Error               ctermfg=1    ctermbg=NONE cterm=NONE       guifg=#800000  guibg=NONE     gui=NONE
hi ErrorMsg            ctermfg=1    ctermbg=NONE cterm=underline  guifg=#800000  guibg=NONE     gui=underline

hi PreProc             ctermfg=245  ctermbg=NONE cterm=NONE       guifg=#8a8a8a  guibg=NONE     gui=NONE
hi Title               ctermfg=197  ctermbg=NONE cterm=bold       guifg=#ff005f  guibg=NONE     gui=bold
hi WildMenu            ctermfg=197  ctermbg=NONE cterm=NONE       guifg=#ff005f  guibg=NONE     gui=NONE
hi Underlined          ctermfg=197  ctermbg=NONE cterm=underline  guifg=#ff005f  guibg=NONE     gui=underline
hi Directory           ctermfg=197  ctermbg=NONE cterm=bold       guifg=#ff005f  guibg=NONE     gui=bold

hi htmlTagName         ctermfg=255  ctermbg=NONE cterm=NONE       guifg=#eeeeee  guibg=NONE     gui=NONE
hi pythonEscape        ctermfg=197  ctermbg=NONE cterm=bold       guifg=#ff005f  guibg=NONE     gui=bold
