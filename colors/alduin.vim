"AUTHOR: Alessandro Yorba
"SCRIPT: https://github.com/AlessandroYorba/Alduin

"UPDATED: Nov 21, 2020
"CHANGES: Revised ANSI Colors

"Arch Linux Package: George Angelopoulos https://github.com/lathan
"Design Inspiration: Karolis Koncevičius https://github.com/KKPMW
"Design Inspiration: Romain Lafourcade https://github.com/romainl
"UI Contributions: jiyyti https://github.com/jiyyt
"UI Contributions: Aramis Razzaghipour arzg https://github.com/arzg
"
"SUPPORT:
"256 color terminals, Gui versions of vim, and Termguicolors
"
"INSTALL LOCATION:
"Unix users, place alduin.vim in ~/.vim/colors
"Windows users, place alduin.vim in ~\vimfiles\colors

"From your .vimrc add one of the following options
"colorscheme alduin
"
set background=dark

highlight clear
if exists("syntax_on")
	syntax reset
endif

let g:colors_name="alduin"

"REMOVES BLOCK MATCHPARENS ADDS UNDERLINE
if !exists( "g:alduin_Shout_Aura_Whisper")
	let g:alduin_Shout_Aura_Whisper = 0
endif

"ADDS DEEP RED COLOR FOR SPECIAL HIGHLIGHT GROUPS
if !exists( "g:alduin_Shout_Fire_Breath" )
	let g:alduin_Shout_Fire_Breath = 0
endif

"REMOVE SUBTLE BACKGROUND HIGHLIGHTING FROM STRINGS
if !exists("g:alduin_Shout_Animal_Allegiance")
	let g:alduin_Shout_Animal_Allegiance = 0
endif

"ALMOST BLACK BACKGROUND
if !exists("g:alduin_Shout_Dragon_Aspect" )
	let g:alduin_Shout_Dragon_Aspect = 0
endif

"BLACK BACKGROUND
if !exists( "g:alduin_Shout_Become_Ethereal" )
	let g:alduin_Shout_Become_Ethereal = 0
endif

"TRANSPARENT BACKGROUND
if !exists( "g:alduin_Shout_Clear_Skies" )
	let g:alduin_Shout_Clear_Skies = 0
endif

"TERMINAL COLORS
let g:terminal_ansi_colors = [
	\ '#1c1c1c',
	\ '#af5f5f',
	\ '#87875f',
	\ '#dfaf87',
	\ '#878787',
	\ '#875f5f',
	\ '#87afaf',
	\ '#dfdfaf',
	\ '#878787',
	\ '#af5f5f',
	\ '#87875f',
	\ '#dfaf87',
	\ '#878787',
	\ '#875f5f',
	\ '#87afaf',
	\ '#dfdfaf',]

"COLORS
highlight! Orange guifg=#af875f guibg=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
highlight! Soft_Orange guifg=#dfaf87 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
highlight! Dark_Orange guifg=#af5f00 guibg=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
highlight! Dark_Orange_Reverse guifg=#af5f00 guibg=NONE gui=reverse ctermfg=130 ctermbg=NONE cterm=reverse
highlight! Soft_Red guifg=#af8787 guibg=NONE gui=NONE ctermfg=138 ctermbg=NONE cterm=NONE
highlight! Red guifg=#af5f5f guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
highlight! Dark_Red guifg=#875f5f guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
highlight! Red_Reverse guifg=#af5f5f guibg=#121212 gui=reverse ctermfg=131 ctermbg=233 cterm=reverse
highlight! Dark_Red_Reverse guifg=#dfdfaf guibg=#875f5f gui=NONE ctermfg=187 ctermbg=95 cterm=NONE
highlight! Cyan guifg=#87afaf guibg=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
highlight! Dark_Cyan_Reverse guifg=#005f5f guibg=NONE gui=reverse ctermfg=23 ctermbg=NONE cterm=reverse
highlight! Grey guifg=#878787 guibg=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
highlight! Green guifg=#87875f guibg=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
highlight! Green_Reverse guifg=#87875f guibg=NONE gui=reverse ctermfg=101 ctermbg=NONE cterm=reverse
highlight! Dark_Green_Reverse guifg=#008787 guibg=NONE gui=reverse ctermfg=30 ctermbg=NONE cterm=reverse
highlight! Soft_Yellow guifg=#dfdfaf guibg=NONE gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE

highlight! link Type Orange
highlight! link vimAutoCmdSfxList Orange

highlight! link MoreMsg Soft_Orange
highlight! link Macro Soft_Orange
highlight! link PreCondit Soft_Orange
highlight! link PreProc Soft_Orange
highlight! link Title Soft_Orange
highlight! link htmlItalic Soft_Orange
highlight! link cssIdentifier Soft_Orange
highlight! link cssClassName Soft_Orange
highlight! link Include Soft_Orange
highlight! link Define Soft_Orange

highlight! link Number Dark_Orange
highlight! link diffIndexLine Dark_Orange
highlight! link Character Dark_Orange
highlight! link Boolean Dark_Orange
highlight! link Float Dark_Orange

highlight! link Special Red
highlight! link vimCmdSep Red
highlight! link Underlined Red
highlight! link ErrorMsg Red
highlight! link Directory Red
highlight! link diffFile Red
highlight! link WarningMsg Red
highlight! link diffIsA Red
highlight! link diffBDiffer Red
highlight! link diffCommon Red
highlight! link diffDiffer Red
highlight! link diffIdentical Red
highlight! link diffNoEOL Red
highlight! link diffOnly Red

highlight! link Constant Soft_Red

highlight! link  Function Dark_Red
highlight! link vimFunction Dark_Red
highlight! link vimUserFunc Dark_Red
highlight! link StorageClass Dark_Red
highlight! link htmlArg Dark_Red
highlight! link Structure Dark_Red
highlight! link Typedef Dark_Red
highlight! link Question Dark_Red

highlight! link Error Red_Reverse
highlight! link IncSearch Red_Reverse
highlight! link DiffDelete Red_Reverse
highlight! link diffRemoved Red_Reverse

highlight! link Visual Dark_Red_Reverse
highlight! link Search Dark_Red_Reverse
highlight! link PmenuSel Dark_Red_Reverse
highlight! link MatchParen Dark_Red_Reverse
highlight! link WildMenu Dark_Red_Reverse

highlight! link Identifier Cyan
highlight! link vimAutoEventList Cyan

highlight! link DiffChange Dark_Cyan_Reverse
highlight! link diffChanged Dark_Cyan_Reverse

highlight! link Statement Grey
highlight! link Label Grey
highlight! link Operator Grey
highlight! link Conditional Grey
highlight! link htmlStatement Grey
highlight! link Repeat Grey
highlight! link Keyword Grey
highlight! link Exception Grey
highlight! link netrwExe Grey

highlight! link Comment Green

highlight! SpecialComment guifg=#afaf7c guibg=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
highlight! link vimCommentTitle Green_Reverse

highlight! link DiffAdd Dark_Green_Reverse
highlight! link diffAdded Dark_Green_Reverse
highlight! link DiffText Dark_Green_Reverse

highlight! link ModeMsg Soft_Yellow

highlight! link Conceal NonText

"CLEAR MARKDOWN ERROR
highlight! markdownError NONE

highlight! link Substitute IncSearch

highlight! DenitePrompt guifg=#e08080 guibg=NONE gui=NONE ctermfg=174 ctermbg=NONE cterm=NONE

"TREESITTER HIGHLIGHTING
highlight! link @variable Variable
highlight! link @function.macro Function
highlight! link @text.environment Function
highlight! link @text.environment.name Special
highlight! link @text.math String
highlight! link @diff.plus DiffAdd
highlight! link @diff.minus DiffDelete

"NVIM-CMP HIGHLIGHTING
highlight! CmpItemAbbrDeprecated guifg=#444444 guibg=NONE gui=strikethrough ctermfg=238 ctermbg=NONE cterm=strikethrough
highlight! link CmpItemAbbrMatch Special
highlight! link CmpItemAbbrMatchFuzzy Special
highlight! CmpItemKind guifg=#af5f5f guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
highlight! CmpItemKindText guifg=#444444 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE
highlight! link CmpItemKindVariable Variable
highlight! link CmpItemKindInterface Type
highlight! link CmpItemKindFunction Function
highlight! link CmpItemKindMethod Function
highlight! link CmpItemKindKeyword Keyword
highlight! link CmpItemKindProperty Variable

"TELESCOPE.NVIM HIGHLIGHTING
"Neutralize all colors to prevent readability issues where selected entries
"have the same background and foreground colors, making labels unreadable.
"TelescopeSelection doesn't respect guifg, so we must neutralize all syntax elements.
highlight! TelescopeResultsNormal guifg=#585858 guibg=#1c1c1c gui=NONE ctermfg=240 ctermbg=234 cterm=NONE
highlight! TelescopeMatching guifg=white guibg=NONE gui=bold ctermfg=white ctermbg=NONE cterm=bold
highlight! TelescopeResultsClass guifg=#9e9e9e guibg=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
highlight! TelescopeResultsComment guifg=#9e9e9e guibg=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
highlight! TelescopeResultsConstant guifg=#9e9e9e guibg=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
highlight! TelescopeResultsDiffAdd guifg=#9e9e9e guibg=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
highlight! TelescopeResultsDiffChange guifg=#9e9e9e guibg=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
highlight! TelescopeResultsDiffDelete guifg=#9e9e9e guibg=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
highlight! TelescopeResultsDiffUntracked guifg=#9e9e9e guibg=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
highlight! TelescopeResultsField guifg=#9e9e9e guibg=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
highlight! TelescopeResultsFunction guifg=#9e9e9e guibg=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
highlight! TelescopeResultsIdentifier guifg=#9e9e9e guibg=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
highlight! TelescopeResultsLineNr guifg=#9e9e9e guibg=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
highlight! TelescopeResultsMethod guifg=#9e9e9e guibg=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
highlight! TelescopeResultsNumber guifg=#9e9e9e guibg=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
highlight! TelescopeResultsOperator guifg=#9e9e9e guibg=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
highlight! TelescopeResultsSpecialComment guifg=#9e9e9e guibg=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
highlight! TelescopeResultsStruct guifg=#9e9e9e guibg=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
highlight! TelescopeResultsTitle guifg=#9e9e9e guibg=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
highlight! TelescopeResultsVariable guifg=#9e9e9e guibg=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE

"NVIM-SCROLLBAR HIGHLIGHTING
highlight! ScrollbarHandle guifg=#121212 guibg=#121212 gui=NONE ctermfg=233 ctermbg=233 cterm=NONE
highlight! ScrollbarSearchHandle guifg=#878787 guibg=#121212 gui=NONE ctermfg=102 ctermbg=233 cterm=NONE
highlight! ScrollbarErrorHandle guifg=#f44747 guibg=#121212 gui=NONE ctermfg=203 ctermbg=233 cterm=NONE
highlight! ScrollbarWarnHandle guifg=#eecc77 guibg=#121212 gui=NONE ctermfg=222 ctermbg=233 cterm=NONE
highlight! ScrollbarInfoHandle guifg=#9ad29a guibg=#121212 gui=NONE ctermfg=114 ctermbg=233 cterm=NONE
highlight! ScrollbarHintHandle guifg=#7a9ad2 guibg=#121212 gui=NONE ctermfg=110 ctermbg=233 cterm=NONE
highlight! ScrollbarMiscHandle guifg=#dfdfaf guibg=#121212 gui=NONE ctermfg=187 ctermbg=233 cterm=NONE
highlight! ScrollbarSearch guifg=#878787 guibg=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
highlight! ScrollbarError guifg=#f44747 guibg=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
highlight! ScrollbarWarn guifg=#eecc77 guibg=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
highlight! ScrollbarInfo guifg=#9ad29a guibg=NONE gui=NONE ctermfg=114 ctermbg=NONE cterm=NONE
highlight! ScrollbarHint guifg=#7a9ad2 guibg=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
highlight! ScrollbarMisc guifg=#dfdfaf guibg=NONE gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE

"VIM SYNTAX HIGHLIGHTING IMPROVEMENTS
highlight! link vimSep Operator
highlight! link vimOperParen Operator
highlight! link vimParenSep Operator

"TYPESCRIPT SYNTAX HIGHLIGHTING IMPROVEMENTS
highlight! link typescriptGlobalObjects Type
highlight! link typescriptParens Operator
highlight! link typescriptBraces Operator
highlight! link typescriptEndColons Operator
highlight! link typescriptLogicSymbols Operator

"MATLAB SYNTAX HIGHLIGHTING IMPROVEMENTS
highlight! link matlabSemicolon Operator
highlight! link matlabDelimiter Normal

"VIM-ILLUMINATE INTEGRATION
highlight! link IlluminatedWordText LspReferenceText

"CONFLICT-MARKER PLUGIN SUPPORT
let g:conflict_marker_highlight_group = ''
highlight! ConflictMarkerBegin guifg=NONE guibg=#2f7366 gui=NONE ctermfg=NONE ctermbg=23 cterm=NONE
highlight! ConflictMarkerOurs guifg=NONE guibg=#2e5049 gui=NONE ctermfg=NONE ctermbg=22 cterm=NONE
highlight! ConflictMarkerTheirs guifg=NONE guibg=#344f69 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
highlight! ConflictMarkerEnd guifg=NONE guibg=#2f628e gui=NONE ctermfg=NONE ctermbg=25 cterm=NONE

"COC.NVIM LSP HIGHLIGHTING
highlight! CocErrorSign guifg=#f44747 guibg=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
highlight! CocWarningSign guifg=#eecc77 guibg=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
highlight! CocInfoSign guifg=#9ad29a guibg=NONE gui=NONE ctermfg=114 ctermbg=NONE cterm=NONE
highlight! CocHintSign guifg=#7a9ad2 guibg=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
highlight! CocErrorHighlight guifg=NONE guibg=#260b0b gui=undercurl guisp=#f44747 ctermfg=NONE ctermbg=52 cterm=undercurl
highlight! CocWarningHighlight guifg=NONE guibg=#262113 gui=undercurl guisp=#eecc77 ctermfg=NONE ctermbg=3 cterm=undercurl
highlight! CocInfoHighlight guifg=#9ad29a guibg=NONE gui=NONE ctermfg=114 ctermbg=NONE cterm=NONE
highlight! CocHintHighlight guifg=NONE guibg=NONE gui=undercurl guisp=#7a9ad2 ctermfg=NONE ctermbg=NONE cterm=undercurl
highlight! CocHighlightText guifg=NONE guibg=#333333 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
highlight! CocCodeLens guifg=#585858 guibg=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE

"BUILT-IN LSP HIGHLIGHTING
highlight! DiagnosticError guifg=#f44747 guibg=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
highlight! DiagnosticWarn guifg=#eecc77 guibg=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
highlight! DiagnosticInfo guifg=#9ad29a guibg=NONE gui=NONE ctermfg=114 ctermbg=NONE cterm=NONE
highlight! DiagnosticHint guifg=#7a9ad2 guibg=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
highlight! DiagnosticSignError guifg=#f44747 guibg=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
highlight! DiagnosticSignWarn guifg=#eecc77 guibg=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
highlight! DiagnosticSignInfo guifg=#9ad29a guibg=NONE gui=NONE ctermfg=114 ctermbg=NONE cterm=NONE
highlight! DiagnosticSignHint guifg=#7a9ad2 guibg=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
highlight! DiagnosticUnderlineError guifg=NONE guibg=#260b0b gui=undercurl guisp=#f44747 ctermfg=NONE ctermbg=52 cterm=undercurl
highlight! DiagnosticUnderlineWarn guifg=NONE guibg=#262113 gui=undercurl guisp=#eecc77 ctermfg=NONE ctermbg=3 cterm=undercurl
highlight! DiagnosticUnderlineInfo guifg=#9ad29a guibg=NONE gui=NONE ctermfg=114 ctermbg=NONE cterm=NONE
highlight! DiagnosticUnderlineHint guifg=NONE guibg=NONE gui=undercurl guisp=#7a9ad2 ctermfg=NONE ctermbg=NONE cterm=undercurl
highlight! LspReferenceText guifg=NONE guibg=#333333 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
highlight! LspReferenceRead guifg=NONE guibg=#333333 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
highlight! LspReferenceWrite guifg=NONE guibg=#333333 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
highlight! LspCodeLens guifg=#585858 guibg=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE

"SIGNIFY PLUGIN SUPPORT
highlight! SignifySignAdd guifg=#008787 guibg=NONE gui=NONE ctermfg=30 ctermbg=NONE cterm=NONE
highlight! SignifySignChange guifg=#005f5f guibg=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE
highlight! SignifySignDelete guifg=#af5f5f guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE

"GITSIGNS.NVIM SUPPORT
highlight! GitSignsAdd guifg=#008787 guibg=NONE gui=NONE ctermfg=30 ctermbg=NONE cterm=NONE
highlight! GitSignsChange guifg=#005f5f guibg=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE
highlight! GitSignsDelete guifg=#af5f5f guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE

"DEFAULT
if 1
	highlight Normal guifg=#dfdfaf guibg=#1c1c1c gui=NONE ctermfg=187 ctermbg=234 cterm=NONE
	highlight String guifg=#ffdf87 guibg=#262626 gui=NONE ctermfg=222 ctermbg=235 cterm=NONE

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
	highlight Terminal guifg=#dfdfaf guibg=#1c1c1c gui=NONE ctermfg=187 ctermbg=234 cterm=NONE

	highlight SpellBad guifg=#ff0000 guibg=NONE gui=undercurl ctermfg=196 ctermbg=NONE cterm=undercurl
	highlight SpellLocal guifg=#5f875f guibg=NONE gui=undercurl ctermfg=65 ctermbg=NONE cterm=undercurl
	highlight SpellCap guifg=#87afff guibg=NONE gui=undercurl ctermfg=111 ctermbg=NONE cterm=undercurl
	highlight SpellRare guifg=#d75f00 guibg=NONE gui=undercurl ctermfg=166 ctermbg=NONE cterm=undercurl

	highlight VisualNOS guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
	highlight Cursor guifg=#000000 guibg=#dfdfaf gui=NONE ctermfg=16 ctermbg=187 cterm=NONE
endif

"ALMOST BLACK BACKGROUND
if g:alduin_Shout_Dragon_Aspect
	highlight Normal guifg=#dfdfaf guibg=#121212 gui=NONE ctermfg=187 ctermbg=233 cterm=NONE
	highlight String guifg=#ffdf87 guibg=#1c1c1c gui=NONE ctermfg=222 ctermbg=234 cterm=NONE

	highlight StatusLine guifg=#949494 guibg=#080808 gui=NONE ctermfg=246 ctermbg=232 cterm=NONE
	highlight StatusLineNC guifg=#626262 guibg=#080808 gui=NONE ctermfg=241 ctermbg=232 cterm=NONE
	highlight StatusLineTerm guifg=#949494 guibg=#080808 gui=NONE ctermfg=246 ctermbg=232 cterm=NONE
	highlight StatusLineTermNC guifg=#626262 guibg=#080808 gui=NONE ctermfg=241 ctermbg=232 cterm=NONE

	highlight Pmenu guifg=#626262 guibg=#1c1c1c gui=NONE ctermfg=241 ctermbg=234 cterm=NONE
	highlight PmenuSbar guifg=#1c1c1c guibg=#1c1c1c gui=NONE ctermfg=234 ctermbg=234 cterm=NONE
	highlight PmenuThumb guifg=#1c1c1c guibg=#1c1c1c gui=NONE ctermfg=234 ctermbg=234 cterm=NONE
	highlight TabLine guifg=#626262 guibg=#080808 gui=NONE ctermfg=241 ctermbg=232 cterm=NONE
	highlight TabLineSel guifg=#949494 guibg=#080808 gui=NONE ctermfg=246 ctermbg=232 cterm=NONE
	highlight TabLineFill guifg=#262626 guibg=#080808 gui=NONE ctermfg=241 ctermbg=232 cterm=NONE

	highlight CursorLine guifg=NONE guibg=#1c1c1c gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE

	highlight CursorColumn guifg=NONE guibg=#080808 gui=NONE ctermfg=NONE ctermbg=232 cterm=NONE
	highlight ColorColumn guifg=NONE guibg=#1c1c1c gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
	highlight Folded guifg=#444444 guibg=#080808 gui=NONE ctermfg=238 ctermbg=232 cterm=NONE
	highlight VertSplit guifg=#444444 guibg=#121212 gui=NONE ctermfg=238 ctermbg=233 cterm=NONE
	highlight LineNr guifg=#444444 guibg=#080808 gui=NONE ctermfg=238 ctermbg=232 cterm=NONE
	highlight FoldColumn guifg=#87afaf guibg=#121212 gui=NONE ctermfg=109 ctermbg=233 cterm=NONE
	highlight SignColumn guifg=#87875f guibg=#080808 gui=NONE ctermfg=101 ctermbg=232 cterm=NONE
	highlight NonText guifg=#3a3a3a guibg=NONE gui=NONE ctermfg=237 ctermbg=NONE cterm=NONE
	highlight SpecialKey guifg=#262626 guibg=NONE gui=NONE ctermfg=235 ctermbg=NONE cterm=NONE
	highlight Terminal guifg=#dfdfaf guibg=#121212 gui=NONE ctermfg=187 ctermbg=233 cterm=NONE

	highlight SpellBad guifg=#ff0000 guibg=NONE gui=undercurl ctermfg=196 ctermbg=NONE cterm=undercurl
	highlight SpellLocal guifg=#5f875f guibg=NONE gui=undercurl ctermfg=65 ctermbg=NONE cterm=undercurl
	highlight SpellCap guifg=#87afff guibg=NONE gui=undercurl ctermfg=111 ctermbg=NONE cterm=undercurl
	highlight SpellRare guifg=#d75f00 guibg=NONE gui=undercurl ctermfg=166 ctermbg=NONE cterm=undercurl

	highlight VisualNOS guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
	highlight Cursor guifg=#000000 guibg=#dfdfaf gui=NONE ctermfg=16 ctermbg=187 cterm=NONE
endif

"BLACK
if g:alduin_Shout_Become_Ethereal
	highlight Normal guifg=#dfdfaf guibg=#080808 gui=NONE ctermfg=187 ctermbg=232 cterm=NONE
	highlight String guifg=#ffdf87 guibg=#121212 gui=NONE ctermfg=222 ctermbg=233 cterm=NONE

	highlight StatusLine guifg=#8a8a8a guibg=#000000 gui=NONE ctermfg=245 ctermbg=16 cterm=NONE
	highlight StatusLineNC guifg=#585858 guibg=#000000 gui=NONE ctermfg=240 ctermbg=16 cterm=NONE
	highlight StatusLineTerm guifg=#8a8a8a guibg=#000000 gui=NONE ctermfg=245 ctermbg=16 cterm=NONE
	highlight StatusLineTermNC guifg=#585858 guibg=#000000 gui=NONE ctermfg=240 ctermbg=16 cterm=NONE

	highlight Pmenu guifg=#585858 guibg=#121212 gui=NONE ctermfg=240 ctermbg=233 cterm=NONE
	highlight PmenuSbar guifg=#121212 guibg=#121212 gui=NONE ctermfg=233 ctermbg=233 cterm=NONE
	highlight PmenuThumb guifg=#121212 guibg=#121212 gui=NONE ctermfg=233 ctermbg=233 cterm=NONE
	highlight TabLine guifg=#585858 guibg=#000000 gui=NONE ctermfg=240 ctermbg=16 cterm=NONE
	highlight TabLineSel guifg=#8a8a8a guibg=#000000 gui=NONE ctermfg=245 ctermbg=16 cterm=NONE
	highlight TabLineFill guifg=#585858 guibg=#000000 gui=NONE ctermfg=240 ctermbg=16 cterm=NONE

	highlight CursorLine guifg=NONE guibg=#121212 gui=NONE ctermfg=NONE ctermbg=233 cterm=NONE

	highlight CursorColumn guifg=NONE guibg=#000000 gui=NONE ctermfg=NONE ctermbg=16 cterm=NONE
	highlight ColorColumn guifg=NONE guibg=#121212 gui=NONE ctermfg=NONE ctermbg=233 cterm=NONE
	highlight Folded guifg=#444444 guibg=#000000 gui=NONE ctermfg=238 ctermbg=16 cterm=NONE
	highlight VertSplit guifg=#444444 guibg=#080808 gui=NONE ctermfg=238 ctermbg=232 cterm=NONE
	highlight LineNr guifg=#444444 guibg=#000000 gui=NONE ctermfg=238 ctermbg=16 cterm=NONE
	highlight FoldColumn guifg=#87afaf guibg=#080808 gui=NONE ctermfg=109 ctermbg=232 cterm=NONE
	highlight SignColumn guifg=#87875f guibg=#000000 gui=NONE ctermfg=101 ctermbg=16 cterm=NONE
	highlight NonText guifg=#303030 guibg=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
	highlight SpecialKey guifg=#1c1c1c guibg=NONE gui=NONE ctermfg=234 ctermbg=NONE cterm=NONE
	highlight Terminal guifg=#dfdfaf guibg=#080808 gui=NONE ctermfg=187 ctermbg=232 cterm=NONE

	highlight SpellBad guifg=#ff0000 guibg=NONE gui=undercurl ctermfg=196 ctermbg=NONE cterm=undercurl
	highlight SpellLocal guifg=#5f875f guibg=NONE gui=undercurl ctermfg=65 ctermbg=NONE cterm=undercurl
	highlight SpellCap guifg=#87afff guibg=NONE gui=undercurl ctermfg=111 ctermbg=NONE cterm=undercurl
	highlight SpellRare guifg=#d75f00 guibg=NONE gui=undercurl ctermfg=166 ctermbg=NONE cterm=undercurl

	highlight VisualNOS guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
	highlight Cursor guifg=#000000 guibg=#dfdfaf gui=NONE ctermfg=16 ctermbg=187 cterm=NONE
endif

"REMOVE BACKGROUND FROM STRINGS
if g:alduin_Shout_Animal_Allegiance
	highlight String guifg=#ffdf87 guibg=NONE ctermfg=222 ctermbg=NONE cterm=NONE gui=NONE
endif

"REMOVE BLOCK MATCHPARENS - ADDS UNDERLINE
if g:alduin_Shout_Aura_Whisper
	highlight MatchParen guifg=#eeeeee guibg=#1c1c1c gui=underline ctermfg=255 ctermbg=234 cterm=underline
else
	highlight MatchParen guifg=NONE guibg=NONE gui=underline guisp=#f5f5c0 ctermfg=NONE ctermbg=NONE cterm=underline
endif

"DEEP RED COLOR
if g:alduin_Shout_Fire_Breath
	highlight Title guifg=#af5f5f guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
	highlight Special guifg=#af0000 guibg=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE
	highlight Search guifg=#dfdfaf guibg=#5f0000 gui=NONE ctermfg=187 ctermbg=52 cterm=NONE
endif

"TRANSPARENT BACKGROUND
if g:alduin_Shout_Clear_Skies
	highlight Normal guifg=#dfdfaf guibg=NONE gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE
	highlight SignColumn guifg=#87875f guibg=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
	highlight CursorLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
	highlight ColorColumn guifg=NONE guibg=#333333 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
	highlight String guifg=#ffdf87 guibg=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
	highlight Folded guifg=#444444 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE
endif

"LICENSE
"Copyright (c) 2020 Alessandro Yorba
"Copyright (c) 2025 statiolake
"
"Permission is hereby granted, free of charge, to any person obtaining a copy
"of this software and associated documentation files (the "Software"), to deal
"in the Software without restriction, including without limitation the rights
"to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
"copies of the Software, and to permit persons to whom the Software is
"furnished to do so, subject to the following conditions:
"
"The above copyright notice and this permission notice shall be included in
"all copies or substantial portions of the Software.
"
"THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
"IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
"FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
"AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
"LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
"OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
"THE SOFTWARE.
