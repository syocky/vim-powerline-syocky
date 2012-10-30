function! Powerline#Functions#reanimate#GetLoadPoint() "{{{
  return reanimate#is_saved() ? reanimate#last_point() : "no save"
endfunction "}}}
