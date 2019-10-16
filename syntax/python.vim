syn match pythonoperator /\v[\=\|\*\|\+>%/-]/
hi! link pythonoperator include 
syn match pythonparam /\v(\a|_|\d)+\=\@=/
hi! pythonparam ctermfg=166 ctermbg=None

