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
    Copy to OSX clipboard, visual select, then :w !pbcopy
    Recall a previous command in command mode, q:  .. use vim navigation to edit the command
    
vim python
==========

    [[          Jump to previous class or function (normal, visual, operator)
    ]]          Jump to next class or function  (normal, visual, operator)
    [M          Jump to previous class or method (normal, visual, operator)
    ]M          Jump to next class or method (normal, visual, operator)
    aC          Select a class. Ex: vaC, daC, yaC, caC (normal, operator)
    iC          Select inner class. Ex: viC, diC, yiC, ciC (normal, operator)
    aM          Select a function or method. Ex: vaM, daM, yaM, caM (normal, operator)
    iM          Select inner func. or method. Ex: viM, diM, yiM, ciM (normal, operator)

    ]t -- Jump to beginning of block
    ]e -- Jump to end of block
    ]v -- Select (Visual Line Mode) block
    ]< -- Shift block to left
    ]> -- Shift block to right
    ]# -- Comment selection
    ]u -- Uncomment selection
    ]c -- Select current/previous class
    ]d -- Select current/previous function
    ]<up> -- Jump to previous line with the same/lower indentation
    ]<down> -- Jump to next line with the same/lower indentation


bash
====
    mkdir my-new-project && cd $_

ES6
=== 
     let age = query && query.showAge ? '33' : ''

