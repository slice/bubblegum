" Bubblegum 256 Dark
"  Author: baskerville <nihilhill@gmail.com>
"     URL: github.com/baskerville/bubblegum
" Created: 2011
" Version: 0.3

hi clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name="bubblegum2"


" Main
hi Normal ctermfg=249 ctermbg=235 cterm=none guifg=#B2B2B2 guibg=#262626 gui=none

hi Comment ctermfg=244 ctermbg=none cterm=none guifg=#808080 guibg=none gui=none

" Constant
hi Constant ctermfg=186 ctermbg=none cterm=none guifg=#D7D787 guibg=none gui=none
hi String ctermfg=187 ctermbg=none cterm=none guifg=#D7D7AF guibg=none gui=none
hi Character ctermfg=187 ctermbg=none cterm=none guifg=#D7D7AF guibg=none gui=none
hi Number ctermfg=180 ctermbg=none cterm=none guifg=#D7AF87 guibg=none gui=none
hi Boolean ctermfg=187 ctermbg=none cterm=none guifg=#D7D7AF guibg=none gui=none
hi Float ctermfg=180 ctermbg=none cterm=none guifg=#D7AF87 guibg=none gui=none

" Variable Name
hi Identifier ctermfg=182 ctermbg=none cterm=none guifg=#D7AFD7 guibg=none gui=none
hi Function ctermfg=182 ctermbg=none cterm=none guifg=#D7AFD7 guibg=none gui=none

" Statement
hi Statement ctermfg=110 ctermbg=none cterm=none guifg=#87AFD7 guibg=none gui=none
hi Conditional ctermfg=110 ctermbg=none cterm=none guifg=#87AFD7 guibg=none gui=none
hi Repeat ctermfg=110 ctermbg=none cterm=none guifg=#87AFD7 guibg=none gui=none
hi Label ctermfg=110 ctermbg=none cterm=none guifg=#87AFD7 guibg=none gui=none
hi Operator ctermfg=110 ctermbg=none cterm=none guifg=#87AFD7 guibg=none gui=none
hi Keyword ctermfg=110 ctermbg=none cterm=none guifg=#87AFD7 guibg=none gui=none
hi Exception ctermfg=110 ctermbg=none cterm=none guifg=#87AFD7 guibg=none gui=none

" Preprocessor
hi PreProc ctermfg=150 ctermbg=none cterm=none guifg=#AFD787 guibg=none gui=none
hi Include ctermfg=150 ctermbg=none cterm=none guifg=#AFD787 guibg=none gui=none
hi Define ctermfg=150 ctermbg=none cterm=none guifg=#AFD787 guibg=none gui=none
hi Macro ctermfg=150 ctermbg=none cterm=none guifg=#AFD787 guibg=none gui=none
hi PreCondit ctermfg=150 ctermbg=none cterm=none guifg=#AFD787 guibg=none gui=none

" Type
hi Type ctermfg=146 ctermbg=none cterm=none guifg=#AFAFD7 guibg=none gui=none
hi StorageClass ctermfg=146 ctermbg=none cterm=none guifg=#AFAFD7 guibg=none gui=none
hi Structure ctermfg=146 ctermbg=none cterm=none guifg=#AFAFD7 guibg=none gui=none
hi Typedef ctermfg=146 ctermbg=none cterm=none guifg=#AFAFD7 guibg=none gui=none

" Special
hi Special ctermfg=174 ctermbg=none cterm=none guifg=#D78787 guibg=none gui=none
hi SpecialChar ctermfg=174 ctermbg=none cterm=none guifg=#D78787 guibg=none gui=none
hi Tag ctermfg=174 ctermbg=none cterm=none guifg=#D78787 guibg=none gui=none
hi Delimiter ctermfg=174 ctermbg=none cterm=none guifg=#D78787 guibg=none gui=none
hi SpecialComment ctermfg=174 ctermbg=none cterm=none guifg=#D78787 guibg=none gui=none
hi Debug ctermfg=174 ctermbg=none cterm=none guifg=#D78787 guibg=none gui=none
hi Underlined ctermfg=249 ctermbg=none cterm=underline guifg=#B2B2B2 guibg=none gui=underline
hi Ignore ctermfg=235 ctermbg=none cterm=none guifg=#262626 guibg=none gui=none
hi Error ctermfg=231 ctermbg=167 cterm=none guifg=#FFFFFF guibg=#D75F5F gui=none
hi Todo ctermfg=244 ctermbg=none cterm=bold guifg=#808080 guibg=none gui=bold

" Window
hi StatusLine ctermfg=249 ctermbg=237 cterm=none guifg=#B2B2B2 guibg=#3A3A3A gui=none
hi StatusLineNC ctermfg=244 ctermbg=237 cterm=none guifg=#808080 guibg=#3A3A3A gui=none
hi TabLine ctermfg=249 ctermbg=237 cterm=none guifg=#B2B2B2 guibg=#3A3A3A gui=none
hi TabLineSel ctermfg=253 ctermbg=238 cterm=none guifg=#DADADA guibg=#444444 gui=none
hi TabLineFill ctermbg=237 cterm=none guibg=#3A3A3A gui=none
hi VertSplit ctermfg=237 ctermbg=237 cterm=none guifg=#3A3A3A guibg=#3A3A3A gui=none

" Menu
hi Pmenu ctermfg=249 ctermbg=237 cterm=none guifg=#B2B2B2 guibg=#3A3A3A gui=none
hi PmenuSel ctermfg=231 ctermbg=244 cterm=none guifg=#FFFFFF guibg=#808080 gui=none
hi PmenuSbar ctermbg=59 cterm=none guibg=#5F5F5F gui=none
hi PmenuThumb ctermbg=246 cterm=none guibg=#949494 gui=none
hi WildMenu ctermfg=232 ctermbg=98 cterm=none guifg=#080808 guibg=#875FD7 gui=none

" Selection
hi Visual ctermfg=235 ctermbg=117 cterm=none guifg=#262626 guibg=#87D7FF gui=none
hi VisualNOS ctermfg=235 ctermbg=80 cterm=none guifg=#262626 guibg=#5FD7D7 gui=none

" Message
hi ErrorMsg ctermfg=210 ctermbg=none cterm=none guifg=#FF8787 guibg=none gui=none
hi WarningMsg ctermfg=140 ctermbg=none cterm=none guifg=#AF87D7 guibg=none gui=none
hi MoreMsg ctermfg=72 ctermbg=none cterm=none guifg=#5FAF87 guibg=none gui=none
hi ModeMsg ctermfg=222 ctermbg=none cterm=bold guifg=#FFD787 guibg=none gui=bold
hi Question ctermfg=38 ctermbg=none cterm=none guifg=#00AFD7 guibg=none gui=none

" Mark
hi Folded ctermfg=244 ctermbg=none cterm=reverse guifg=#808080 guibg=none gui=reverse
hi FoldColumn ctermfg=79 ctermbg=237 cterm=none guifg=#5FD7AF guibg=#3A3A3A gui=none
hi SignColumn ctermfg=184 ctermbg=237 cterm=none guifg=#D7D700 guibg=#3A3A3A gui=none
hi ColorColumn ctermbg=237 cterm=none guibg=#3A3A3A gui=none
hi LineNr ctermfg=244 ctermbg=237 cterm=none guifg=#808080 guibg=#3A3A3A gui=none
hi MatchParen ctermfg=130 ctermbg=215 cterm=none guifg=#AF5F00 guibg=#FFAF5F gui=none

" Cursor
hi CursorColumn ctermbg=237 cterm=none guibg=#3A3A3A gui=none
hi CursorLine ctermbg=237 cterm=none guibg=#3A3A3A gui=none
hi CursorLineNr ctermfg=249 ctermbg=237 cterm=none guifg=#B2B2B2 guibg=#3A3A3A gui=none

" Search
hi Search ctermfg=16 ctermbg=179 cterm=none guifg=#000000 guibg=#D7AF5F gui=none
hi IncSearch ctermfg=231 ctermbg=168 cterm=none guifg=#FFFFFF guibg=#D75F87 gui=none

" Diff Mode
hi DiffAdd ctermfg=16 ctermbg=149 cterm=none guifg=#000000 guibg=#AFD75F gui=none
hi DiffChange ctermfg=16 ctermbg=217 cterm=none guifg=#000000 guibg=#FFAFAF gui=none
hi DiffText ctermfg=16 ctermbg=211 cterm=bold guifg=#000000 guibg=#FF87AF gui=bold
hi DiffDelete ctermfg=16 ctermbg=249 cterm=none guifg=#000000 guibg=#B2B2B2 gui=none

" Spell
hi SpellBad ctermfg=210 ctermbg=none cterm=underline guifg=#FF8787 guibg=none gui=underline
hi SpellCap ctermfg=174 ctermbg=none cterm=underline guifg=#D78787 guibg=none gui=underline
hi SpellRare ctermfg=181 ctermbg=none cterm=underline guifg=#D7AFAF guibg=none gui=underline
hi SpellLocal ctermfg=180 ctermbg=none cterm=underline guifg=#D7AF87 guibg=none gui=underline

" Misc
hi SpecialKey ctermfg=114 ctermbg=none cterm=none guifg=#87D787 guibg=none gui=none
hi NonText ctermfg=244 ctermbg=none cterm=none guifg=#808080 guibg=none gui=none
hi Directory ctermfg=103 ctermbg=none cterm=none guifg=#8787AF guibg=none gui=none
hi Title ctermfg=109 cterm=none guifg=#87AFAF gui=none
hi Conceal ctermfg=77 ctermbg=none cterm=none guifg=#5FD75F guibg=none gui=none
hi Noise ctermfg=247 ctermbg=none cterm=none guifg=#9E9E9E guibg=none gui=none
hi helpHyperTextJump ctermfg=74 ctermbg=none cterm=none guifg=#5FAFD7 guibg=none gui=none
hi perlSharpBang ctermfg=244 ctermbg=none cterm=none guifg=#808080 guibg=none gui=none
hi rubySharpBang ctermfg=244 ctermbg=none cterm=none guifg=#808080 guibg=none gui=none
hi jsFuncCall ctermfg=116 ctermbg=none cterm=none guifg=#87D7D7 guibg=none gui=none

" Html
hi javaScriptNumber ctermfg=179 ctermbg=none cterm=none guifg=#D7AF5F guibg=none gui=none
hi htmlTag ctermfg=147 ctermbg=none cterm=none guifg=#AFAFFF guibg=none gui=none
hi htmlEndTag ctermfg=147 ctermbg=none cterm=none guifg=#AFAFFF guibg=none gui=none
hi htmlTagName ctermfg=175 ctermbg=none cterm=none guifg=#D787AF guibg=none gui=none
hi htmlString ctermfg=187 ctermbg=none cterm=none guifg=#D7D7AF guibg=none gui=none

" Vim
hi vimFold ctermfg=244 ctermbg=none cterm=none guifg=#808080 guibg=none gui=none
hi vimCommentTitle ctermfg=249 ctermbg=none cterm=none guifg=#B2B2B2 guibg=none gui=none

" Diff File
hi diffFile ctermfg=244 ctermbg=none cterm=none guifg=#808080 guibg=none gui=none
hi diffLine ctermfg=186 ctermbg=none cterm=none guifg=#D7D787 guibg=none gui=none
hi diffAdded ctermfg=107 ctermbg=none cterm=none guifg=#87AF5F guibg=none gui=none
hi diffRemoved ctermfg=175 ctermbg=none cterm=none guifg=#D787AF guibg=none gui=none
hi diffChanged ctermfg=179 ctermbg=none cterm=none guifg=#D7AF5F guibg=none gui=none
hi diffSubname ctermfg=252 ctermbg=none cterm=none guifg=#D0D0D0 guibg=none gui=none
hi diffOldLine ctermfg=104 ctermbg=none cterm=none guifg=#8787D7 guibg=none gui=none

" Mail
hi mailSubject ctermfg=109 ctermbg=none cterm=none guifg=#87AFAF guibg=none gui=none
hi mailSignature ctermfg=244 ctermbg=none cterm=none guifg=#808080 guibg=none gui=none

" Markdown
hi markdownCode ctermfg=244 ctermbg=none cterm=none guifg=#808080 guibg=none gui=none
hi markdownCodeBlock ctermfg=244 ctermbg=none cterm=none guifg=#808080 guibg=none gui=none
hi markdownItalic ctermfg=252 ctermbg=none cterm=none guifg=#D0D0D0 guibg=none gui=none
