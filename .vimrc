" main options


" enable line numbers - disable with :set nonumber or :set nonu
autocmd VimEnter * :set number



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
autocmd VimEnter * :GitGutterAll


" lightline - more meaningful status bar (make sure 'export TERM=xterm-256color' is set)
" install using: git clone https://github.com/itchyny/lightline.vim ~/.vim/bundle/lightline.vim
set rtp+=~/.vim/bundle/lightline.vim
set laststatus=2


" nerdtree - filebrowser
" install using: git clone https://github.com/scrooloose/nerdtree ~/.vim/bundle/nerdtree
set rtp+=~/.vim/bundle/nerdtree
map <C-o> :NERDTreeToggle<CR>
autocmd VimEnter * :NERDTreeToggle 
autocmd VimEnter * wincmd p

