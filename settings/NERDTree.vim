"===============================================================================
" NERDTree
"===============================================================================

" <Leader>tab: Toggles NERDTree
" nnoremap <silent> <leader><tab> :NERDTreeToggle<cr>
nnoremap <silent> <leader><tab> :call NerdTreeFindPrevBuf()<cr>
"nnoremap <Leader><tab> :VimFilerExplorer<cr>

let NERDTreeMapUpdir='-'


" Close nerdtree on file open
let NERDTreeQuitOnOpen = 1

" Highlight the selected entry in the tree
let NERDTreeHighlightCursorline=1

let NERDTreeShowHidden=1

let NERDTreeHijackNetrw=0

" Use a single click to fold/unfold directories and a double click to open
" files
let NERDTreeMouseMode=2

" let NERDTreeIgnore
" See ignore.vim

let g:NERDTreeWinSize = 31
