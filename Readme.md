![dotfiles](http://i.imgur.com/dgDEapll.png)

These are my dot files. Enjoy.

## Setup

1. Install Homebrew - [Directions](https://brew.sh)
2. Install Git :: `brew install git`
3. Install rbenv :: `brew install rbenv`
4. Install latest version of ruby
   - View Latest Version [here](http://www.ruby-lang.org/en/)
   - Install Latest :: `rbenv install <LATEST>`
   - Set Latest :: `rbenv global <LATEST>`
4. Install n :: `brew install n` [Directions](https://github.com/tj/n#third-party-installers)
   - Install Latest Version :: `n latest`
5. Install Yarn :: `brew install yarn`
6. Install Neovim :: `brew install neovim`
7. Install Fonts
   - _Only if a theme file below requires a specific font_
8. Install ZPrezto :: [Directions](https://github.com/sorin-ionescu/prezto)

## Restore

* After the above is compelete... 
* Clone this repo to your home directory
* Run the `setup.sh` file

```sh
$ sh setup.sh
```

> Note: This will automatically create a `dotfiles_old` folder and backup any existing files.
