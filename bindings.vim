source ~/.vim/russian_bindings.vim

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
nmap <silent> <Down> g<Down>
nmap <silent> <Up> g<Up>

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
