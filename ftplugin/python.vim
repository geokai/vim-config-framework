" normally: autocmd FileType python

setlocal colorcolumn=88
setlocal foldlevelstart=0
setlocal expandtab shiftwidth=4 tabstop=8 softtabstop=4
setlocal textwidth=88
setlocal formatoptions+=croq softtabstop=4 smartindent
setlocal cinwords=if,elif,else,for,while,try,except,finally,def,class,with

" Check Python files with flake8 and pylint.
let b:ale_linters = ['flake8', 'pylint']
let b:ale_fixers = []

" Highlight everything possible for python
let g:python_highlight_all=1
