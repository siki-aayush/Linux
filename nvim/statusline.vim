"function! GitBranch()
  "return system("git rev-parse --abbrev-ref HEAD 2>/dev/null | tr -d '\n'")
"endfunction

"function! StatuslineGit()
  "let l:branchname = GitBranch()
  "return strlen(l:branchname) > 0?'  '.l:branchname.' ':''
"endfunction

set statusline=
"set statusline+=%{StatuslineGit()}
set statusline+=%{coc#status()}
set statusline+=\ %f
set statusline+=%m

set statusline+=%=

set statusline+=\ %y
set statusline+=\ %{&fileencoding?&fileencoding:&encoding}
set statusline+=\[%{&fileformat}\]
set statusline+=\ %c:%l/%L
set statusline+=\ %p%%
set statusline+=\ \[%n\] 
