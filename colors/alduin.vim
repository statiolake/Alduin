"  "        ___                                 "
"  "       -   -_, ,,  |\                       "
"  "      (  ~/||  ||   \\         '            "
"  "      (  / ||  ||  / \\ \\ \\ \\ \\/\\      "
"  "       \/==||  || || || || || || || ||      "
"  "       /_ _||  || || || || || || || ||      "
"  "      (  - \\, \\  \\/  \\/\\ \\ \\ \\      "

" AUTHOR:       Alessandro Yorba
" SCRIPT URL:   https://github.com/AlessandroYorba/Alduin

" UPDATED:      July 1, 2018
" LATEST CHANGES: Added CursorColumn 


" MAINTAINER:            Alessandro Yorba       https://github.com/AlessandroYorba
" Arch Linux Package:    George Angelopoulos    https://github.com/lathan
" Design Inspiration:    Karolis Koncevičius    https://github.com/KKPMW
" Design Inspiration:    Romain Lafourcade      https://github.com/romainl
" UI Contributions:      jiyyti                 https://github.com/jiyyt
"
" SUPPORTED ENVIRONMENTS:
" 256 color terminals, Gui versions of vim, and Termguicolors versions of vim
"
" INSTALL INSTRUCTIONS:
" Unix users, place alduin.vim in ~/.vim/colors
" Windows users, place alduin.vim in  ~\vimfiles\colors
"
" SETUP AND CUSTOMIZATION:
" To enable Alduin as your default colorscheme add the following  to your .vimrc:
"   colorscheme alduin

" There are several settings for Alduin that you can enable from within your .vimrc
" Here are some descriptions and examples on how to enable them:
"
"   "Darker Background
"   let g:alduin_Shout_Dragon_Aspect = 1
"   colorscheme alduin
"
"   "Black Background
"   let g:alduin_Shout_Become_Ethereal = 1
"   colorscheme alduin
"
"   "Dark Red Highlighting
"   let g:alduin_Shout_Fire_Breath = 1
"   colorscheme alduin
"
"   "Remove background highlight from Strings
"   let g:alduin_Shout_Animal_Allegiance = 1
"   colorscheme alduin
"
"   "Removes block MatchParen adds underline
"   let g:alduin_Shout_Aura_Whisper = 1
"   colorscheme alduin
"
" MATCHING TERMINAL:
" Other themes for sierra: https://github.com/AlessandroYorba/Sierra
"
"-------------------------------------|-----------------------------------------
"   BASIC        HEX                  |      BASIC         HEX                 |
"-------------------------------------|-----------------------------------------
"   Foreground   #ffffcf (dfdfaf)     |      Selection     #af8786             |
"   Background   #363636 (1c1c1c)     |      Selected Text #ffffcf             |
"   Bold         #ffffff              |                                        |
"   Links        #af0000              |                                        |
"-------------------------------------|-----------------------------------------

"-------------------------------------|-----------------------------------------
"   CURSOR       HEX                                                           |
"-------------------------------------|-----------------------------------------
"   Cursor       #ffffcf              |                                        |
"   Cursor Text  #000000              |                                        |
"-------------------------------------|-----------------------------------------

"-------------------------------------|-----------------------------------------
"   NORMAL       HEX          XTERM   |      BRIGHT       HEX          XTERM   |
"-------------------------------------|-----------------------------------------
"   Black        #363636      0       |      brBlack      #979797      8       |
"   Red          #bf6f6f      1       |      brRed        #bf6f6f      9       |
"   Green        #97976f      2       |      brGreen      #97976f      10      |
"   Yellow       #dfbf8f      3       |      brYellow     #dfbf8f      11      |
"   Blue         #979797      4       |      brBlue       #979797      12      |
"   Magenta      #bf9797      5       |      brMagenta    #bf9797      13      |
"   Cyan         #9fbfbf      6       |      brCyan       #9fbfbf      14      |
"   White        #ffffcf      7       |      brWhite      #ffffcf      15      |
"-------------------------------------|-----------------------------------------
"
"ALDUIN:
set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="alduin"

if !exists( "g:alduin_Shout_Aura_Whisper")
    let g:alduin_Shout_Aura_Whisper = 0
endif

if !exists( "g:alduin_Shout_Fire_Breath" )
    let g:alduin_Shout_Fire_Breath = 0
endif

if !exists("g:alduin_Shout_Animal_Allegiance")
    let g:alduin_Shout_Animal_Allegiance = 0
endif

if !exists("g:alduin_Shout_Dragon_Aspect" )
    let g:alduin_Shout_Dragon_Aspect = 0
endif

if !exists( "g:alduin_Shout_Become_Ethereal" )
    let g:alduin_Shout_Become_Ethereal = 0
endif

" COMMON COLORS AND SETTINGS
highlight PreProc          guifg=#dfaf87  guibg=NONE     gui=NONE       ctermfg=180   ctermbg=NONE  cterm=NONE
highlight Function         guifg=#875f5f  guibg=NONE     gui=NONE       ctermfg=95    ctermbg=NONE  cterm=NONE
highlight Identifier       guifg=#9fbfbf  guibg=NONE     gui=NONE       ctermfg=109   ctermbg=NONE  cterm=NONE
highlight Statement        guifg=#979797  guibg=NONE     gui=NONE       ctermfg=102   ctermbg=NONE  cterm=NONE
highlight Constant         guifg=#bf9797  guibg=NONE     gui=NONE       ctermfg=138   ctermbg=NONE  cterm=NONE
highlight Type             guifg=#dfbf8f  guibg=NONE     gui=NONE       ctermfg=137   ctermbg=NONE  cterm=NONE
highlight Label            guifg=#979797  guibg=NONE     gui=NONE       ctermfg=102   ctermbg=NONE  cterm=NONE
highlight Special          guifg=#bf6f6f  guibg=NONE     gui=NONE       ctermfg=131   ctermbg=NONE  cterm=NONE
highlight Operator         guifg=#979797  guibg=NONE     gui=NONE       ctermfg=102   ctermbg=NONE  cterm=NONE
highlight Title            guifg=#dfaf87  guibg=NONE     gui=NONE       ctermfg=180   ctermbg=NONE  cterm=NONE
highlight Conditional      guifg=#979797  guibg=NONE     gui=NONE       ctermfg=102   ctermbg=NONE  cterm=NONE
highlight StorageClass     guifg=#875f5f  guibg=NONE     gui=NONE       ctermfg=95    ctermbg=NONE  cterm=NONE
highlight htmlStatement    guifg=#979797  guibg=NONE     gui=NONE       ctermfg=102   ctermbg=NONE  cterm=NONE
highlight htmlItalic       guifg=#dfaf87  guibg=NONE     gui=NONE       ctermfg=180   ctermbg=NONE  cterm=NONE
highlight htmlArg          guifg=#875f5f  guibg=NONE     gui=NONE       ctermfg=95    ctermbg=NONE  cterm=NONE
highlight cssIdentifier    guifg=#dfaf87  guibg=NONE     gui=NONE       ctermfg=180   ctermbg=NONE  cterm=NONE
highlight cssClassName     guifg=#dfaf87  guibg=NONE     gui=NONE       ctermfg=180   ctermbg=NONE  cterm=NONE
highlight Structure        guifg=#875f5f  guibg=NONE     gui=NONE       ctermfg=95    ctermbg=NONE  cterm=NONE
highlight Typedef          guifg=#875f5f  guibg=NONE     gui=NONE       ctermfg=95    ctermbg=NONE  cterm=NONE
highlight Repeat           guifg=#979797  guibg=NONE     gui=NONE       ctermfg=102   ctermbg=NONE  cterm=NONE
highlight Keyword          guifg=#979797  guibg=NONE     gui=NONE       ctermfg=102   ctermbg=NONE  cterm=NONE
highlight Exception        guifg=#979797  guibg=NONE     gui=NONE       ctermfg=102   ctermbg=NONE  cterm=NONE
highlight Number           guifg=#af5f00  guibg=NONE     gui=NONE       ctermfg=130   ctermbg=NONE  cterm=NONE
highlight Character        guifg=#af5f00  guibg=NONE     gui=NONE       ctermfg=130   ctermbg=NONE  cterm=NONE
highlight Boolean          guifg=#af5f00  guibg=NONE     gui=NONE       ctermfg=130   ctermbg=NONE  cterm=NONE
highlight Float            guifg=#af5f00  guibg=NONE     gui=NONE       ctermfg=130   ctermbg=NONE  cterm=NONE
highlight Include          guifg=#dfaf87  guibg=NONE     gui=NONE       ctermfg=180   ctermbg=NONE  cterm=NONE
highlight Define           guifg=#dfaf87  guibg=NONE     gui=NONE       ctermfg=180   ctermbg=NONE  cterm=NONE
highlight Comment          guifg=#97976f  guibg=NONE     gui=NONE       ctermfg=101   ctermbg=NONE  cterm=NONE

"WINDOW UI
highlight MoreMsg          guifg=#dfaf87  guibg=NONE     gui=NONE       ctermfg=180   ctermbg=NONE  cterm=NONE
highlight VimCommentTitle  guifg=#6c6c6c  guibg=NONE     gui=reverse    ctermfg=242   ctermbg=NONE  cterm=reverse
highlight SpecialComment   guifg=#6c6c6c  guibg=NONE     gui=reverse    ctermfg=242   ctermbg=NONE  cterm=reverse
highlight Underlined       guifg=#bf6f6f  guibg=NONE     gui=NONE       ctermfg=131   ctermbg=NONE  cterm=NONE
highlight Todo             guifg=#af5f00  guibg=NONE     gui=reverse    ctermfg=130   ctermbg=NONE  cterm=reverse
highlight Visual           guifg=#ffffcf  guibg=#875f5f  gui=NONE       ctermfg=187   ctermbg=95    cterm=NONE
highlight Question         guifg=#875f5f  guibg=NONE     gui=NONE       ctermfg=95    ctermbg=NONE  cterm=NONE
highlight Search           guifg=#af5f00  guibg=NONE     gui=reverse    ctermfg=130   ctermbg=NONE  cterm=reverse
highlight MatchParen       guifg=#979797  guibg=NONE     gui=reverse    ctermfg=102   ctermbg=NONE  cterm=reverse
highlight Error            guifg=#bf6f6f  guibg=#282828  gui=reverse    ctermfg=131   ctermbg=233   cterm=reverse
highlight ErrorMsg         guifg=#bf6f6f  guibg=NONE     gui=NONE       ctermfg=131   ctermbg=NONE  cterm=NONE
highlight WarningMsg       guifg=#bf6f6f  guibg=NONE     gui=NONE       ctermfg=131   ctermbg=NONE  cterm=NONE
highlight Directory        guifg=#bf6f6f  guibg=NONE     gui=NONE       ctermfg=131   ctermbg=NONE  cterm=NONE
highlight Cursor           guifg=#000000  guibg=#ffffcf  gui=NONE       ctermfg=16    ctermbg=187   cterm=NONE
highlight CursorLineNR     guifg=#979797  guibg=NONE     gui=reverse    ctermfg=102   ctermbg=NONE  cterm=reverse
highlight WildMenu         guifg=#ffffcf  guibg=#875f5f  gui=NONE       ctermfg=187   ctermbg=95    cterm=NONE
highlight ModeMsg          guifg=#ffffcf  guibg=NONE     gui=NONE       ctermfg=187   ctermbg=NONE  cterm=NONE
highlight Macro            guifg=#dfaf87  guibg=NONE     gui=NONE       ctermfg=180   ctermbg=NONE  cterm=NONE
highlight PreCondit        guifg=#dfaf87  guibg=NONE     gui=NONE       ctermfg=180   ctermbg=NONE  cterm=NONE
highlight IncSearch        guifg=#bf6f6f  guibg=NONE     gui=reverse    ctermfg=131   ctermbg=NONE  cterm=reverse
highlight VisualNOS        guifg=NONE     guibg=NONE     gui=underline  ctermfg=NONE  ctermbg=NONE  cterm=underline

"DIFF
highlight DiffAdd          guifg=#008787  guibg=NONE     gui=reverse    ctermfg=30   ctermbg=NONE  cterm=reverse
highlight DiffText         guifg=#008787  guibg=NONE     gui=reverse    ctermfg=30   ctermbg=NONE  cterm=reverse
highlight DiffChange       guifg=#005f5f  guibg=NONE     gui=reverse    ctermfg=23   ctermbg=NONE  cterm=reverse
highlight DiffDelete       guifg=#bf6f6f  guibg=NONE     gui=reverse    ctermfg=131   ctermbg=NONE  cterm=reverse

"SPELLING
highlight SpellBad         guifg=#ff0000  guibg=NONE     gui=undercurl  ctermfg=196   ctermbg=NONE  cterm=undercurl
highlight SpellLocal       guifg=#5f875f  guibg=NONE     gui=undercurl  ctermfg=65    ctermbg=NONE  cterm=undercurl
highlight SpellCap         guifg=#87afff  guibg=NONE     gui=undercurl  ctermfg=111   ctermbg=NONE  cterm=undercurl
highlight SpellRare        guifg=#d75f00  guibg=NONE     gui=undercurl  ctermfg=166   ctermbg=NONE  cterm=undercurl

" ALDUIN DEFAULT UI:
highlight Normal          guifg=#ffffcf  guibg=#363636  gui=NONE    ctermfg=187   ctermbg=234  cterm=NONE
highlight String          guifg=#ffdf87  guibg=#464646  gui=NONE    ctermfg=222   ctermbg=235  cterm=NONE

"WINDOW UI
highlight StatusLine      guifg=#9e9e9e  guibg=#464646  gui=NONE    ctermfg=247   ctermbg=235  cterm=NONE
highlight StatusLineNC    guifg=#6c6c6c  guibg=#464646  gui=NONE    ctermfg=242   ctermbg=235  cterm=NONE
highlight Pmenu           guifg=#626262  guibg=#464646  gui=NONE    ctermfg=241   ctermbg=235  cterm=NONE
highlight PmenuSel        guifg=#ffffcf  guibg=#875f5f  gui=NONE    ctermfg=187   ctermbg=95   cterm=NONE
highlight PmenuSbar       guifg=#464646  guibg=#464646  gui=NONE    ctermfg=235   ctermbg=235  cterm=NONE
highlight PmenuThumb      guifg=#464646  guibg=#464646  gui=NONE    ctermfg=235   ctermbg=235  cterm=NONE
highlight TabLine         guifg=#6c6c6c  guibg=#464646  gui=NONE    ctermfg=242   ctermbg=235  cterm=NONE
highlight TabLineSel      guifg=#9e9e9e  guibg=#464646  gui=NONE    ctermfg=247   ctermbg=235  cterm=NONE
highlight TabLineFill     guifg=#6c6c6c  guibg=#464646  gui=NONE    ctermfg=242   ctermbg=235  cterm=NONE
highlight CursorLine      guifg=NONE     guibg=#282828  gui=NONE    ctermfg=NONE  ctermbg=233  cterm=NONE
highlight CursorColumn    guifg=NONE     guibg=#282828  gui=NONE    ctermfg=NONE  ctermbg=233  cterm=NONE
highlight ColorColumn     guifg=NONE     guibg=#464646  gui=NONE    ctermfg=NONE  ctermbg=235  cterm=NONE
highlight Folded          guifg=#444444  guibg=#282828  gui=NONE    ctermfg=238   ctermbg=233  cterm=NONE
highlight VertSplit       guifg=#444444  guibg=#363636  gui=NONE    ctermfg=238   ctermbg=234  cterm=NONE
highlight LineNr          guifg=#444444  guibg=#282828  gui=NONE    ctermfg=238   ctermbg=233  cterm=NONE
highlight FoldColumn      guifg=#9fbfbf  guibg=#363636  gui=NONE    ctermfg=109   ctermbg=234  cterm=NONE
highlight SignColumn      guifg=#97976f  guibg=#080808  gui=NONE    ctermfg=101   ctermbg=233  cterm=NONE
highlight NonText         guifg=#282828  guibg=NONE     gui=NONE    ctermfg=236   ctermbg=NONE cterm=NONE
highlight SpecialKey      guifg=#282828  guibg=NONE     gui=NONE    ctermfg=236   ctermbg=NONE cterm=NONE

" LICENSE:
" Copyright (c) 2018 Alessandro Yorba
"
" Permission is hereby granted, free of charge, to any person obtaining a copy
" of this software and associated documentation files (the "Software"), to deal
" in the Software without restriction, including without limitation the rights
" to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
" copies of the Software, and to permit persons to whom the Software is
" furnished to do so, subject to the following conditions:
"
" The above copyright notice and this permission notice shall be included in
" all copies or substantial portions of the Software.
"
" THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
" IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
" FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
" AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
" LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
" OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
" THE SOFTWARE.
