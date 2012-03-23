"Some Corrections
hi Comment cterm=bold
hi SpecialKey ctermfg=brown
hi Directory ctermfg=brown
hi StatusLineNC ctermfg=cyan ctermbg=blue cterm=bold
hi StatusLine ctermfg=cyan ctermbg=blue cterm=bold
" Quickfix Window
hi qfLineNr ctermfg=gray ctermbg=NONE cterm=bold
hi CursorLine cterm=bold

syn keyword WikiTodo TODO containedin=ALL
hi WikiTodo ctermfg=gray ctermbg=blue cterm=bold

syn keyword WikiNow NOW containedin=ALL
hi WikiNow ctermfg=black ctermbg=red

syn keyword WikiNext NEXT containedin=ALL
hi WikiNext ctermfg=black ctermbg=yellow

syn keyword WikiFixx FIXX FIXME containedin=ALL
hi WikiFixx ctermfg=cyan ctermbg=yellow cterm=bold

syn keyword WikiHold HOLD containedin=ALL
hi WikiHold ctermfg=black ctermbg=magenta

syn keyword WikiShelf SHELF containedin=ALL
hi WikiShelf ctermfg=black ctermbg=gray

syn keyword WikiNote NOTES NOTE INBOX containedin=ALL
hi WikiNote ctermfg=blue ctermbg=gray

syn keyword WikiDone DONE containedin=ALL
hi WikiDone ctermfg=blue

syn keyword WikiNope NOPE containedin=ALL
hi WikiNope ctermfg=blue

let s:today =strftime("%Y-%m-%d")
exe 'syn match WikiToday "'.s:today.'" containedin=ALL'
hi WikiToday ctermfg=green ctermbg=red cterm=bold

syn match WikiJournal "^MyJou.*" containedin=ALL
hi WikiJournal ctermfg=darkgray cterm=bold

syn match WikiDay "Sun\|Mon\|Tue\|Wed\|Thu\|Fri\|Sat"
hi WikiDay ctermfg=cyan cterm=underline

syn match WikiFold "^\u\u\u\w*\|\t\u\u\u\w*"
hi WikiFold ctermfg=blue cterm=bold

syn match WikiDate "\d\d\d\d[/.-]\d\d[/.-]\d\d" containedin=ALL
hi WikiDate ctermfg=green cterm=bold

syn match WikiUnderline /\W_[^_]*\w_/hs=s+1 containedin=ALL
hi WikiUnderline cterm=underline

syn match WikiWarn /\*\w[^*]*/hs=s+1 containedin=ALL
hi WikiWarn ctermfg=red

syn match WikiMark /\!\w*/hs=s+1 containedin=ALL
hi WikiMArk ctermbg=green ctermfg=black

syn match WikiEmphasize /\.\w[^.]*/hs=s+1 containedin=ALL
hi WikiEmphasize ctermfg=yellow

syn match WikiHighlight /|\w[^|]*/hs=s+1 containedin=ALL
hi WikiHighlight ctermbg=yellow ctermfg=black

hi WikiParenthesis ctermfg=blue
hi Wiki_Word_ ctermfg=blue
