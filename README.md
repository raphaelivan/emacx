# Emacs Ruby Dotfiles

Lots of modes and shortcuts to make coding in emacs more fun.


## Install

    git clone git://github.com/nofxx/emacx
    cd emacx && ln -s `pwd`/.emacs.d ~/.emacs.d

Or use the install script:

    cd emacx
    ./install


### Fonts

Monaco/Inconsolata for Linux is used here, if you don`t have it:

    cp -r .fonts ~
    sudo fc-cache -vf

Archlinux:

    pacman -S ttf-inconsolata monaco-linux-font


## Emacs

Start with the tutorial on Help => Emacs Tutorial

For the lazy, check out /dev/null


## Includes

* Ruby / Rails / Haml / Rspec Modes
* JS2 / CSS Modes
* Snippets
* Magit
* Linum
* Themes


## Shortcuts (Mini linux textmate.el)

* M-/  =>  comment-or-uncomment-region
* M-[  =>  indent-region
* M-]  =>  indent-according-to-mode
* M-s  =>  save-buffer
* M-t  =>  ido-find-file
* M-q  =>  kill-this-buffer
* M-a  =>  magit-status
* M-r  =>  query-replace
* M-w  =>  ido-switch-buffer


# Portugues

## O que é?

Uma reunião de  plugins e configurações pra deixar o Emacs  pronto pra usar.

## Ok, gostaria de começar a utilizar o Emacs, como devo proceder?

Siga os comandos no topo desse tutorial pra instalar.

Inicie pelo tutorial incluso no Editor, em Help => Emacs Tutorial


## Emacs é somente para nerds e é muito díficil, o que devo fazer?

Por favor, verifique o manual para preguiçosos do mesmo em /dev/null.


## Desenvolvedores


Melhorias/correções:
Fork! E ñ exite em mandar um 'pull request'.
