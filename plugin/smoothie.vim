nnoremap <silent> <Plug>(SmoothieDownwards) :<C-U>call smoothie#downwards()<CR>
nnoremap <silent> <Plug>(SmoothieUpwards)   :<C-U>call smoothie#upwards()  <CR>
nnoremap <silent> <Plug>(SmoothieForwards)  :<C-U>call smoothie#forwards() <CR>
nnoremap <silent> <Plug>(SmoothieBackwards) :<C-U>call smoothie#backwards()<CR>
nnoremap <silent> <Plug>(SmoothieEnd)       :<C-U>call smoothie#end()<CR>
nnoremap <silent> <Plug>(SmoothieStart)     :<C-U>call smoothie#start()<CR>

if !get(g:, 'smoothie_no_default_mappings', v:false)
	silent! nmap <unique> gg         <Plug>(SmoothieStart)
	silent! nmap <unique> G          <Plug>(SmoothieEnd)
	silent! nmap <unique> <C-D>      <Plug>(SmoothieDownwards)
	silent! nmap <unique> <C-U>      <Plug>(SmoothieUpwards)
	silent! nmap <unique> <C-F>      <Plug>(SmoothieForwards)
	silent! nmap <unique> <S-Down>   <Plug>(SmoothieForwards)
	silent! nmap <unique> <PageDown> <Plug>(SmoothieForwards)
	silent! nmap <unique> <C-B>      <Plug>(SmoothieBackwards)
	silent! nmap <unique> <S-Up>     <Plug>(SmoothieBackwards)
	silent! nmap <unique> <PageUp>   <Plug>(SmoothieBackwards)
endif
