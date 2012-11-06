call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

source ~/.vim/global.vim
source ~/.vim/ab.vim
source ~/.vim/bindings.vim

if has("autocmd")
	autocmd bufwritepost vimrc source $MYVIMRC "перезагрузка vimrc настроек при сохранении *.vim-файлов

	"extensions
	autocmd BufEnter *.taskpaper setlocal nosmartindent 
	autocmd BufEnter *.pl set ft=prolog "prolog filetype for *.pl extension

	autocmd FileType java,rb,groovy setlocal foldmethod=syntax
	filetype plugin indent on
endif
