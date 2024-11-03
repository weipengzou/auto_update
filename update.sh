echo "\n👷 brew prepare\n"
brew install mas
brew install brew-cask

echo "\n🚀 brew update\n"
brew update
brew upgrade
brew cleanup

echo "\n🏥 brew doctor\n"
brew doctor

echo "\n🍎 mas update\n"
mas upgrade
