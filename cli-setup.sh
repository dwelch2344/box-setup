# Install Homebrew
ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go)"
brew doctor



# configure git
brew install git
git config --global --add color.ui true




# Install Slate
cd /Applications && curl http://www.ninjamonkeysoftware.com/slate/versions/slate-latest.tar.gz | tar -xz
# TODO - download slate from home GitHub to ~/.slate
# TODO - launch slate
