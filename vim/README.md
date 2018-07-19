# Vimrc
Too get a dank colorscheme install pathogen and copy the .vimrc file
1.
pathogen: (source: https://github.com/tpope/vim-pathogen)
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

2.
solarized: (source: https://github.com/altercation/solarized/tree/master/vim-colors-solarized)
cd ~/.vim/bundle
git clone git://github.com/altercation/vim-colors-solarized.git

# Vim tricks
pacman -S gvim
then "+p to paste from clipboard
source: http://vim.wikia.com/wiki/Accessing_the_system_clipboard
