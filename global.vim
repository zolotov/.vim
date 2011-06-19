set nu "включить нумерацию строк
syntax on "включить подсветку синтаксиса
colorscheme elflord "цветовая схема

set hidden "можно не сохранять при переходе между буферами
set incsearch "поиск по мере набора 
set smartcase "поиск учитывает регистр только если в запросе есть буквы, написанные в верхнем регистре
set mouse=a "включить мышь во всех режимах (удобно вставлять из терминала без табов, разбитый на пробелы, а при включенной нумерации строк при выделении не выделяются номера, да и вообще удобная штука)
set smartindent "автоматический отступ при добавлении скобок
set wrap "включить перенос строк
set linebreak "перенос строк по словам

set wildmenu "удобное меню
set encoding=utf-8

" Включаем отображение выполняемой в данный момент команды в правом нижнем углу экрана.
" К примеру, если вы наберете 2d, то в правом нижнем углу экрана Vim отобразит строку 2d.
set showcmd

" Включаем отображение дополнительной информации в статусной строке
set statusline=%<%f%h%m%r%=format=%{&fileformat}\ file=%{&fileencoding}\ enc=%{&encoding}\ %b\ 0x%B\ %l,%c%V\ %P

set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab
set expandtab

"Invisible character colors

if has("gui_running")
	set list
	highlight NonText ctermfg=0 guifg=#4a4a59
	highlight SpecialKey ctermfg=0 guifg=#4a4a59
	set listchars=tab:▸\ ,eol:¬
endif

set foldmethod=indent
