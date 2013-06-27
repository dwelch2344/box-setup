# Install Homebrew
ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go)"
brew doctor



# configure git
brew install git
git config --global --add color.ui true


# add CLI tools
brew install ack



# Install Slate
cd /Applications && curl http://www.ninjamonkeysoftware.com/slate/versions/slate-latest.tar.gz | tar -xz
# TODO - download slate from home GitHub to ~/.slate
# TODO - launch slate


# Make Sublime available from CLI
# TODO install Sublime first 
ln -s /Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl /usr/local/bin/sublime
