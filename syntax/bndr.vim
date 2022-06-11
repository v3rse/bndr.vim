" match
" headings
syntax region bndrH1 matchgroup=bndrHeading start="^#1" end="$"
syntax region bndrH2 matchgroup=bndrHeading start="^#2" end="$"
syntax region bndrH3 matchgroup=bndrHeading start="^#3" end="$"
syntax region bndrH4 matchgroup=bndrHeading start="^#4" end="$"
syntax region bndrH5 matchgroup=bndrHeading start="^#5" end="$"
syntax region bndrH6 matchgroup=bndrHeading start="^#6" end="$"

" formatting
syntax region bndrBold start="\*" end="\*"
syntax region bndrItalic start="_" end="_"
syntax region bndrCode start="`" end="`"

" links
syntax region bndrLink start="\[" end="]"

" highlight
highlight default link bndrHeading            Todo
highlight default link bndrBold               String
highlight default link bndrItalic             Keyword
highlight default link bndrCode               Function
highlight default link bndrLink               Underlined
