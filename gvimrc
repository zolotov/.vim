set guioptions-=r   " Don't show right scrollbar
set guioptions-=T   "Hide toolbar
set encoding=utf-8

set list
set listchars=tab:▸\ ,eol:¬

if has("gui_macvim")
	source ~/.vim/mvimrc
else
	set background=dark
	colorscheme railscasts
	set guifont=Droid\ Sans\ Mono
	highlight NonText guifg=#333333
	highlight SpecialKey guifg=#333333
	set lines=55 columns=170    " Window dimensions.
endif
