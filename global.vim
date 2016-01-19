set nocompatible
set confirm

set nu "включить нумерацию строк
set ruler "позиция курсора
syntax on "включить подсветку синтаксиса
filetype plugin indent on

colorscheme wombat "цветовая схема

set incsearch "поиск по мере набора 
set hlsearch "подсветка совпадений
set ignorecase
set smartcase "поиск учитывает регистр только если в запросе есть буквы, написанные в верхнем регистре

set hidden "можно не сохранять при переходе между буферами
set mouse=a "включить мышь во всех режимах (удобно вставлять из терминала без табов, разбитый на пробелы, а при включенной нумерации строк при выделении не выделяются номера, да и вообще удобная штука)
set smartindent "автоматический отступ при добавлении скобок
set wrap "включить перенос строк
set linebreak "перенос строк по словам
set backspace=indent,eol,start    " Intuitive backspacing.

set wildmenu "удобное меню
set wcm=<Tab>
set wildmode=list:longest         " Complete files like a shell.

set encoding=utf-8

" Включаем отображение выполняемой в данный момент команды в правом нижнем углу экрана.
" К примеру, если вы наберете 2d, то в правом нижнем углу экрана Vim отобразит строку 2d.
set showcmd
set showmode                      " Display the mode you're in.

" Включаем отображение дополнительной информации в статусной строке
set statusline=%<%f%h%m%r%=format=%{&fileformat}\ file=%{&fileencoding}\ enc=%{&encoding}\ %b\ 0x%B\ %l,%c%V\ %P

set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab

set scrolloff=3 "количество строк, оставляемых на текущем экране при скроллинге

set laststatus=2
