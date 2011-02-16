call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

source ~/.vim/global.vim
source ~/.vim/bindings.vim

if has("autocmd")
	autocmd bufwritepost .vimrc source $MYVIMRC "перезагрузка vimrc настроек при сохранении *.vim-файлов
	filetype plugin indent on
endif
