# My dotfiles

This directory contains the dotfiles for my system.

## Requirements

Ensure you have the following installed on your system.

### Git

```zsh
brew install git
```

### Stow

```zsh
brew install stow
```

## Installation

First, check out the dotfiles repo in your `$HOME` directory:

```zsh
git clone git@github.com:corykelley/dotfiles.git
cd dotfiles
```

Then use GNU Stow to create symlinks:

```zsh
stow .
```
