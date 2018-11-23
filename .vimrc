let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 5

augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :set number " show line numbers - disable with :set nonumber
"  autocmd VimEnter * :Vexplore  " opens file explorer on left side
augroup END

" optionals / plugins

" autocompletion using supertab
" install using: git clone https://github.com/ervandew/supertab ~/.vim/bundle/supertab
set rtp+=~/.vim/bundle/supertab

" multicursor -> https://github.com/terryma/vim-multiple-cursors
" install using: git clone https://github.com/terryma/vim-multiple-cursors ~/.vim/bundle/vim-multiple-cursors
set rtp+=~/.vim/bundle/vim-multiple-cursors

" gitgutter -> https://github.com/airblade/vim-gitgutter
" install using: git clone https://github.com/airblade/vim-gitgutter ~/.vim/bundle/vim-gitgutter
set rtp+=~/.vim/bundle/vim-gitgutter


" gitgutter -> https://github.com/airblade/vim-gitgutter
" install using: git clone https://github.com/airblade/vim-gitgutter ~/.vim/bundle/vim-gitgutter
set rtp+=~/.vim/bundle/vim-gitgutter

" lightline - more meaningful status bar
" install using: git clone https://github.com/itchyny/lightline.vim ~/.vim/bundle/lightline.vim
set rtp+=~/.vim/bundle/lightline.vim

" nerdtree - filebrowser
" install using: git clone https://github.com/scrooloose/nerdtree ~/.vim/bundle/nerdtree
set rtp+=~/.vim/bundle/nerdtree
map <C-o> :NERDTreeToggle<CR>


