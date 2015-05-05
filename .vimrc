execute pathogen#infect()
call pathogen#helptags()
set cindent
set smartindent
set autoindent
set noexpandtab
set tabstop=8
set shiftwidth=8
set textwidth=78

" for js
autocmd FileType javascript noremap <buffer>  <c-f> :call JsBeautify()<cr>
" for html
autocmd FileType html noremap <buffer> <c-f> :call HtmlBeautify()<cr>
" for css or scss
autocmd FileType css noremap <buffer> <c-f> :call CSSBeautify()<cr>

syntax enable
se t_Co=16
let g:solarized_termcolors=256 
set background=light
colorscheme solarized

let g:syntastic_check_on_open=1
