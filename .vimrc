:colorscheme evening
set nu
set ic
set ai
set sm
set ruler
set ts=4
syntax on

set termencoding=utf-8
set encoding=utf-8
set fileencoding=utf-8

set filetype=python
au BufNewFile,BufRead *.py,*.pyw setf python
"filetype plugin on
"set ofu=syntaxcomplete#Complete
"autocmd FileType python set
"set omnifunc=pythoncomplete#Complete
"autocmd FileType python runtime! autoload/pythoncomplete.vim

au Filetype python setl et ts=4 sw=4
set autoindent
