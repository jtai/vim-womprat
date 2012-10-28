# Womprat colorscheme for Vim

Colorscheme based on David Liang's [wombat256mod](http://www.vim.org/scripts/script.php?script_id=2465), which is in turn based on [wombat](http://www.vim.org/scripts/script.php?script_id=1778) by Lars Nielsen.

Works on xterms with [256 colors](http://vim.wikia.com/wiki/256_colors_in_vim).

## Screenshots

See http://jontai.me/blog/2012/10/womprat-colorscheme-for-vim/ for more screenshots.

![Womprat editing Scala](http://jontai.me/blog/wp-content/uploads/2012/10/womprat-scala.png)

## Installation

### Option 1: Manual installation

1.  Clone the repository.

        $ git clone https://github.com/jtai/vim-womprat.git

2.  Move `githublink.vim` to your `.vim/colors` directory.

        $ cd vim-womprat/colors
        $ mv *.vim ~/.vim/colors/

### Option 2: Pathogen installation ***(recommended)***

1.  Download and install Tim Pope's [Pathogen](https://github.com/tpope/vim-pathogen).

2.  Clone the repository in the pathogen plugins directory.

        $ cd ~/.vim/bundle
        $ git clone https://github.com/jtai/vim-womprat.git

### Modify .vimrc

After you've installed womprat, add this line to your `.vimrc`:

    colorscheme womprat
