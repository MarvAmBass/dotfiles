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
autocmd VimEnter * :GitGutterEnable


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


" EditorConfig is a multi-editor tool for defining base file handling and code style preferences
" in a project and aligning these between editors.
"
" install using: git clone https://github.com/editorconfig/editorconfig-vim ~/.vim/bundle/editorconfig-vim
set rtp+=~/.vim/bundle/editorconfig-vim


" surround - bracket / quote manager
" install using: git clone https://github.com/tpope/vim-surround ~/.vim/bundle/vim-surround
set rtp+=~/.vim/bundle/vim-surround


" fzf - fuzzy file finder
" install using: git clone https://github.com/junegunn/fzf ~/.vim/bundle/fzf
" and
" install using: git clone https://github.com/junegunn/fzf.vim ~/.vim/bundle/fzf.vim
set rtp+=~/.vim/bundle/fzf
set rtp+=~/.vim/bundle/fzf.vim
map ; :Files<CR>


" emmet - www.emmet.io - essential toolkit for web-developers
" install using: git clone https://github.com/mattn/emmet-vim ~/.vim/bundle/emmet-vim
set rtp+=~/.vim/bundle/emmet-vim


" vim-eunuch - handy commandline tools as vim commands (Chmod, Mkdir etc.)
" install using: git clone https://github.com/tpope/vim-eunuch ~/.vim/bundle/vim-eunuch
set rtp+=~/.vim/bundle/vim-eunuch
