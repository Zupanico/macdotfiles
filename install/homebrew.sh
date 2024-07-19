echo "Homebrew installation"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "Changing ownership of /usr/local to current user..."
sudo chown -R `whoami`:admin /usr/local/bin
sudo chown -R `whoami`:admin /usr/local/share
sudo chown -R `whoami`:admin /usr/local/opt
sudo chown -R `whoami`:admin /usr/local/var/log

echo "Installation complete!"

# brew bundle file
# BREWFILE="$HOME/.config/Brewfile.txt"
set BREWFILE="Brewfile.txt"

curl -L -o $BREWFILE https://raw.githubusercontent.com/ngarantBeauvoir/dotfiles/main/dot_config/Brewfile

echo "To install homewbrew packages, run \n brew bundle install --file $BREWFILE"