syn match AteaProject '^\[.*\]' contained
syn match AteaEstimate '\d\+[mhd]$' contained
syn match AteaTodo '^\(\[.*\]\)\=.*\(:digit:\+[mhd]\)\=' contains=AteaProject,AteaEstimate

syn match AteaNote '^\s\+.*' fold

" syn region AteaNoteRegion start=/^\s*/ms=s,rs=e+1 end=/^\S*/me=s-1,he=s-1,re=s-1 fold
" syn region AteaNoteRegion start='^\s*' end='^\S*' fold

hi def link AteaProject		Type
hi def link AteaTodo		PreProc
hi def link AteaNote		Comment
hi def link AteaNoteRegion	String
hi def link AteaEstimate	String

