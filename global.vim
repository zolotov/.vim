set nu "включить нумерацию строк
syntax on "включить подсветку синтаксиса
colorscheme elflord "цветовая схема
set autoindent " автоотступы
set hidden "можно не сохранять при переходе между буферами
set incsearch "поиск по мере набора 
set mouse=a "включить мышь во всех режимах (удобно вставлять из терминала без табов, разбитый на пробелы, а при включенной нумерации строк при выделении не выделяются номера, да и вообще удобная штука)
set smartindent "умные отступы?
set wrap "включить перенос строк
set linebreak "перенос строк по словам

set wildmenu "удобное меню
" Меню выбора кодировки текста (koi8-r, cp1251, cp866, utf8)

" Включаем отображение выполняемой в данный момент команды в правом нижнем углу экрана.
" К примеру, если вы наберете 2d, то в правом нижнем углу экрана Vim отобразит строку 2d.
set showcmd

" Включаем отображение дополнительной информации в статусной строке
set statusline=%<%f%h%m%r%=format=%{&fileformat}\ file=%{&fileencoding}\ enc=%{&encoding}\ %b\ 0x%B\ %l,%c%V\ %P

set tabstop=4
set softtabstop=4
set shiftwidth=4 

"Invisible character colors
set list
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

set listchars=tab:▸\ ,eol:¬
