let b:current_syntax = "goosemc"

" Comments
syn region comment start="#" end="$" contains=TODO 
syn region comment start="#=" end="=#" contains=TODO 

syn keyword TODO TODO FIXME XXX NOTE UNIMPLEMENTED

syn keyword keywords null def extern var const class as init return
syn match numberLiteral "\v \d+"

syn region stringLiteral start='"' end='"' display contains=escaped
syn match escaped "\\n" contained display


hi def link keywords Keyword

hi def link numberLiteral Number
hi def link stringLiteral String
hi def link escaped SpecialChar

hi def link comment Comment
hi def link TODO Todo
