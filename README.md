# Emacs Ruby Dotfiles

Lots of modes and shortcuts to make coding ruby/rails more fun.


## Install

    git clone git://github.com/nofxx/emacs-rails
    cp emacx/.* ~

Or use the install script:

    cd emacx
    ./install


### Font

Monaco for Linux is used here, if you don`t have it:

    cp -r .fonts ~
    sudo fc-cache -vf


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

Uma reunião de  plugins e configurações para transformarem o Emacs em um
editor melhor para Ruby on Rails. Ele também contem algumas
configurações para PHP e HTML. O Projeto foi retirado a partir das
configurações do Emacs cedidas pelo [Ramon Soares][rm]

## Ok, gostaria de começar a utilizar o Emacs, como devo proceder?

Inicie pelo tutorial incluso no Editor, em Help => Emacs Tutorial

## Emacs é somente para nerds e é muito díficil, o que devo fazer?

Por favor, verifique o manual para preguiçosos do mesmo em /dev/null.

## Desenvolvedores

- [Thiago Pradi][tp]
- [Ramon Soares][rm]
- [Marcos Zimmermann][mz]
- [Marcos Piccinini][nofxx]

[rm]: http://blog.ramonsoares.com/
[tp]: http://thiagopradi.net
[mz]: http://mgzmaster.wordpress.com/
