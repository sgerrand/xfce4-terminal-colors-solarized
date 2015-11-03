Solarized colour scheme for the Xfce4 Terminal
=============================

Developed by Sasha Gerrand <github.com@sgerrand.com>

Visit the [Solarized homepage]
------------------------------

See the [Solarized homepage] for screenshots, details and
colorscheme versions for Vim, Mutt, popular terminal emulators
and other applications.

Screenshots
-----------

![solarized dark](https://github.com/sgerrand/xfce4-terminal-colors-solarized/raw/master/img/solarized-xfce4-terminal.png)

Downloads
---------

If you have come across this colorscheme via the 
[Vim-only repository](https://github.com/altercation/vim-colors-solarized) 
on github, or the 
[vim.org script](http://www.vim.org/scripts/script.php?script_id=3520)
page see the link
above to the Solarized homepage or visit the main 
[Solarized repository].

The [Xfce4-Terminal-only repository] is kept in sync with the
main [Solarized repository] and is for installation convenience
only. Issues, bug reports, changelogs are centralized at the main
[Solarized repository].

[Solarized homepage]:   http://ethanschoonover.com/solarized
[Solarized repository]: https://github.com/altercation/solarized
[Xfce4-Terminal-only repository]:  https://github.com/sgerrand/xfce4-terminal-colors-solarized

Installation
------------

Move `terminalrc` to your terminal configuration directory.
Starting with xfce version 0.6.0 (released in December 2012),
this directory is located at `~/.config/xfce4/terminal`.
In earlier versions of Xubuntu, the directory is located at
`~/.config/Terminal/`.

The dark or the light themes are available. To install the dark version:

        $ cd xfce4-terminal-colors-solarized
        $ cp dark/terminalrc ~/.config/Terminal/terminalrc
        OR
        $ cp dark/terminalrc ~/.config/xfce4/terminal/terminalrc

To install the light version:

        $ cd xfce4-terminal-colors-solarized
        $ cp light/terminalrc ~/.config/Terminal/terminalrc
        OR
        $ cp light/terminalrc ~/.config/xfce4/terminal/terminalrc
