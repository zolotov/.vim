source ~/.vim/russian_bindings.vim
source ~/.vim/functions.vim

nmap <C-h> <C-W>h
nmap <C-j> <C-W>j
nmap <C-k> <C-W>k
nmap <C-l> <C-W>l

nmap <C-N> :tag 
nmap <F5> :!ctags -R . <Return><Return>

nmap <leader>l :set list!<CR>

noremap <A-j> gT
noremap <A-k> gt

nnoremap <space> za

nmap <silent> j gj
nmap <silent> k gk

" Tab mapping
map <leader>tt :tabnew<CR>
map <leader>te :tabedit 
map <leader>tc :tabclose<CR>
map <leader>to :tabonly<CR>

vmap > >gv
vmap <Tab> >gv
vmap <S-Tab> <gv
vmap < <gv>
imap <S-Tab> <<
imap <C-Space> <C-N>

"write as root
cmap w!! w !sudo tee % >/dev/null

"latex compile
map <F2> :w<CR>:!latex -output-format=pdf %<CR><CR>
"prolog compile

noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>
noremap <Home> <nop>
noremap <End> <nop>
inoremap jj <Esc>

menu Encoding.windows-1251 :e ++enc=8bit-cp1251<CR> 
menu Encoding.utf-8 :e ++enc=2byte-utf-8 <CR> 
map <leader>e :emenu Encoding.<Tab>

"move line up/down
nmap <S-M-Down> ddp
nmap <S-M-Up> ddkP

"duplicate line
nmap <C-d> yyp

nmap <leader>go :call OpenInBrowser()<CR>
