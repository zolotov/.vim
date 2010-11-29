call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

source ~/.vim/global.vim
source ~/.vim/bindings.vim

if has("autocmd")
  filetype plugin indent on
endif
