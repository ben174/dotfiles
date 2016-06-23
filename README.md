Ben Friedland's Dotfiles
========================

http://www.bugben.com

NOTE: Start using Stow for all this when you get a chance: http://brandon.invergo.net/news/2012-05-26-using-gnu-stow-to-manage-your-dotfiles.html



A page full of things I'm currently trying to memorize...
---------------------------------------------------------
This is my dotfiles repo, the README.md will always contain a page full
of things I'm currently trying to memorize. Usually keybindings for a new
VIM plugin, or some hot new syntax in my favorite new programming language.


Wrap lines in VIM:
------------------
    gqq


Delete lines ending with a capital E
------------------------------------
    :/E$/d

vim-surround
============
    cs"'
    ysiw<em>   Hello -> <em>Hello</em>

vim-emmet
=========
    div+div>p>span+em
    Ctrl+, y

More BASH
=========
    Use the first argument of the last command !$

tmux
====
    ctrl-b o - cycle windows
    ctrl-b z - zoom/unzoom window
    ctrl-b { / } - move pane left/right
    ctrl-b q - pane numbers
    ctrl-b x - kill pane


vim-easymotion
================================
    Jump to word forward
    ,,w
    Jump to word backward
    ,,b

gtilt
=====
    cb to change word back instead of bcw

vim
===
    :W jump to tab by name
    
bash
====
    mkdir my-new-project && cd $_
