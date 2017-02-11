cd ~/.vim_runtime/lib

git clone git@github.com:tpope/vim-pathogen.git
git clone git@github.com:scrooloose/nerdtree.git
git clone git@github.com:kien/ctrlp.vim.git
git clone git@github.com:mileszs/ack.vim.git
git clone git@github.com:vim-airline/vim-airline.git
git clone git@github.com:Valloric/YouCompleteMe.git
git clone git@github.com:vim-syntastic/syntastic.git
git clone git@github.com:tiagofumo/vim-nerdtree-syntax-highlight.git
git clone git@github.com:Lokaltog/vim-distinguished.git

git clone git@github.com:mattn/emmet-vim.git
git clone git@github.com:pangloss/vim-javascript.git
git clone git@github.com:mxw/vim-jsx.git

git clone git@github.com:jiangmiao/auto-pairs.git
git clone git@github.com:tpope/vim-surround.git
git clone git@github.com:ntpeters/vim-better-whitespace.git
git clone git@github.com:plasticboy/vim-markdown.git
git clone git@github.com:airblade/vim-gitgutter.git
git clone git@github.com:tpope/vim-fugitive.git
git clone git@github.com:terryma/vim-multiple-cursors.git
git clone git@github.com:tpope/vim-commentary.git
git clone git@github.com:tpope/vim-cucumber.git

cd ~/.vim_runtime

echo 'set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/lib/vim-pathogen/autoload/pathogen.vim
source ~/.vim_runtime/vimrcs/pathogen.vim
source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/youcompleteme.vim
source ~/.vim_runtime/vimrcs/nerdtree.vim
source ~/.vim_runtime/vimrcs/syntastic.vim
source ~/.vim_runtime/vimrcs/vim-javascript.vim
source ~/.vim_runtime/vimrcs/editorconfig.vim
source ~/.vim_runtime/vimrcs/airline.vim
source ~/.vim_runtime/vimrcs/ctrlp.vim
source ~/.vim_runtime/vimrcs/devicons.vim' > ~/.vimrc

echo "Vim configured successfully."
