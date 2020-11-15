bold=$(tput bold)
normal=$(tput sgr0)
echo -e "\n${bold}Installed packages:${normal}"
brew list --versions

echo -e "\n${bold}Installed applications:${normal}"
brew list --cask --versions
echo