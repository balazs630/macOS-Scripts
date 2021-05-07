bold=$(tput bold)
normal=$(tput sgr0)
echo "\n${bold}Installed packages:${normal}"
brew list --versions

echo "\n${bold}Installed applications:${normal}"
brew list --cask --versions
echo