# My dotfiles

This directory contains the dotfiles for my system.

## Requirements

- **[Homebrew](https://brew.sh)** — package manager used by the Brewfile below.
- **Git** — to clone this repo (`brew install git` or Xcode Command Line Tools).

## Installation

Check out the dotfiles repo in your `$HOME` directory:

```zsh
git clone git@github.com:corykelley/dotfiles.git
cd dotfiles
```

### Homebrew packages (Brewfile)

The repo includes a `Brewfile` that lists formulas, casks, and taps. From the `dotfiles` directory:

```zsh
brew bundle install
```

That installs everything declared in `Brewfile` (CLI tools, GUI apps, etc.). Useful commands:

| Command | What it does |
|--------|----------------|
| `brew bundle install` | Install anything missing from the Brewfile |
| `brew bundle check` | Exit 0 if everything is already installed |
| `brew bundle cleanup` | Uninstall Homebrew packages *not* listed in the Brewfile (optional; removes extras) |

To refresh the Brewfile from what you currently have installed:

```zsh
brew bundle dump --force --describe
```

(Review the diff before committing; it overwrites `Brewfile`.)

### Stow (dotfile symlinks)

Use GNU Stow to symlink configs into your home directory:

```zsh
stow .
```

If you ran `brew bundle install` first, `stow` will already be installed.
