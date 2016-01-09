# What is this?

Well, I'm a GNU/Linux user who is tired of having to install the same softwares and configure the same
environments everytime I format my computer. So I started coding this little shell scripts to automate
some tasks for me.

I'm trying to make these scripts OS Agnostic. As long as it is GNU/Linux. Maybe later I will integrate
it with some BSD distros as well.

Also I'm in love with Shell Script and I wanted to learn some neat shell tricks =)

P.S: Let me remind you, this project is in a very early stage. USE IT AT YOUR OWN RISK.

# Dependencies

For this to work properly you must: 

1. Install CURL.
2. Install GIT.

# Features

* zsh-init.sh: Downloads and configures [ZsH](http://www.zsh.org/) and [oh my zsh](https://github.com/robbyrussell/oh-my-zsh).
* theme-init.sh: Configures [Solarized](http://ethanschoonover.com/solarized) theme in your terminal.
* vim-init.sh: Downloads and installs [Pathogen](https://github.com/tpope/vim-pathogen).
* dotfile-sync: Synchronizes your [dotfiles](dotfiles.github.io). You must have remote repository on GitHub containing your dotfiles
for this to work.

# TODO

* Add integration with other shells, such as Bash, Fish, etc.
* Add integration with another themes.
* Add integration with other VIM managers, such as Vundle, etc.

# License

The MIT License (MIT)

Copyright (c) 2013-2015 Petka Antonov

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.  IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
