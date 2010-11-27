call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set nu "включить нумерацию строк
syntax on "включить подсветку синтаксиса
colorscheme elflord "цветовая схема
set autoindent " автоотступы
set hidden "можно не сохранять при переходе между буферами
set softtabstop=2 "размер табов
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

nmap <C-h> <C-W>h
nmap <C-j> <C-W>j
nmap <C-k> <C-W>k
nmap <C-l> <C-W>l

nmap <C-N> :tag 
nmap <F5> :!ctags -R . <Return><Return>
imap <F5> :!ctags -R . <Return><Return>

if has("autocmd")
  filetype plugin indent on
endif
