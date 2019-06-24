if exists("b:current_syntax")
    finish
endif

syntax keyword nodeCloudKeywords
      \ if
      \ let
      \ const
      \ var
      \ module
      \ exports

highlight link nodeCloudKeywords Keyword

let b:current_syntax = "potion"


