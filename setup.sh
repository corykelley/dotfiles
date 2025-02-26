DOTFILES_DIR="$HOME/dotfiles"

echo "Creating symlinks..."
ln -sf $DOTFILES_DIR/.zshrc ~/.zshrc
ln -sf $DOTFILES_DIR/.gitignore_global ~/.gitignore_global
ln -sf $DOTFILES_DIR/.gitconfig ~/.gitconfig

echo "Dotfiles setup complete!"

# To run:
# chmod +x setup.sh
# ./setup.sh