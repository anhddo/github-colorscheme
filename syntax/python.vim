syn match pythonoperator /\v[\=\|\*\|\+>%/-]/
hi link pythonoperator include 
syn match pythonparam /\v(\a|_|\d)+\=\@=/
syn match pythonstring_ /\v['\|"]/
hi link pythonstring_ pythontring
syn keyword pythonkeyword False True None
hi pythonparam ctermfg=166 ctermbg=None
hi function ctermfg=056 ctermbg=none cterm=none
hi pythonnumber ctermfg=025 ctermbg=none cterm=none
hi pythonstring ctermfg=018 ctermbg=none cterm=none
hi pythoncomment ctermfg=008 ctermbg=none cterm=none
hi link pythonexceptions pythonnumber 
hi link pythonkeyword pythonnumber
