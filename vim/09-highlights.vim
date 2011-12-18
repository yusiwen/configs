"    File: $HOME/etc/highlights.vim
"  Author: Magnus Woldrich <m@japh.se>
" Updated: 2011-09-20 05:37:49


hi makeTarget   ctermfg=166 cterm=bold
hi makeCommands ctermfg=246

syn match wsEOL display '\v[ ]+$' conceal cchar=O
hi wsEOL      ctermfg=196 ctermbg=none cterm=bold

hi LineNr     ctermfg=241 ctermbg=none cterm=italic

hi MineSweeperBomb   ctermbg=124 ctermfg=234 cterm=bold
hi MineSweeperField  ctermbg=234 ctermfg=234 cterm=italic
hi MineSweeperFlag   ctermbg=234 ctermfg=092 cterm=bold
hi MineSweeperStatus ctermbg=234 ctermfg=064 cterm=bold
hi MineSweeperHatena ctermbg=234 ctermfg=085 cterm=bold
hi MineSweeper0      ctermbg=236 ctermfg=242 cterm=none
hi MineSweeper1      ctermbg=234 ctermfg=022 cterm=none
hi MineSweeper2      ctermbg=234 ctermfg=160 cterm=none
hi MineSweeper3      ctermbg=234 ctermfg=197 cterm=bold
hi MineSweeper4      ctermbg=234 ctermfg=220 cterm=bold
