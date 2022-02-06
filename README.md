# Installing

## Pre-requisites

The following tools should be installed and available on the system:
- [Hasklig](https://github.com/i-tu/Hasklig/releases)
- [cljstyle](https://github.com/greglook/cljstyle)
- [cljstyle mode](https://raw.githubusercontent.com/jstokes/cljstyle-mode/master/cljstyle-mode.el)
- [clj-kondo](https://github.com/clj-kondo/clj-kondo)
- [git](http://git-scm.com/)
- [mercurial](http://mercurial.selenic.com/)
- [subversion](https://subversion.apache.org/)
- [aspell](http://aspell.net/)
- [automake](https://www.gnu.org/software/automake/)

Make sure that they are on $PATH. If you are on a Mac, ~git~ needs to be available at ~/usr/local/bin/git~.

1. On a Mac, these can all be installed through Homebrew as follows:
   ```sh
   brew install git mercurial aspell automake
   ```

2. On Ubuntu, these can all be installed through Apt as follows:
   ```sh
   apt install git mercurial aspell automake
   ```


## Steps

1. Close Emacs.
2. Delete `~/.emacs` or `~/.emacs.d`, if you already have it.
3. Run `git clone https://github.com/suvratapte/dot-emacs-dot-d.git ~/.emacs.d`
4. Open Emacs, it will download all the packages. (Ignore the warnings on the first launch.)
5. Start using it! :tada:
