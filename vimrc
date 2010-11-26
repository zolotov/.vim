call pathogen#runtime_append_all_bundles()
call pathogen#helptags

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
set wcm=<Tab> 
menu Encoding.koi8-r :e ++enc=koi8-r<CR>
menu Encoding.windows-1251 :e ++enc=cp1251<CR>
menu Encoding.cp866 :e ++enc=cp866<CR>
menu Encoding.utf-8 :e ++enc=utf8 <CR

" Список кодировок файлов для автоопределения
set fileencodings=utf-8,cp1251,koi8-r,cp866

" Включаем отображение выполняемой в данный момент команды в правом нижнем углу экрана.
" К примеру, если вы наберете 2d, то в правом нижнем углу экрана Vim отобразит строку 2d.
set showcmd
" Включаем отображение дополнительной информации в статусной строке
set statusline=%<%f%h%m%r%=format=%{&fileformat}\ file=%{&fileencoding}\ enc=%{&encoding}\ %b\ 0x%B\ %l,%c%V\ %P

nmap <C-N> :tag 
nmap <F5> :!ctags -R . <Return><Return>
imap <F5> :!ctags -R . <Return><Return>

if has("autocmd")
  filetype plugin indent on
endif
