bold=$(tput bold)
normal=$(tput sgr0)
echo -e "\n${bold}Booted iOS simulators:${normal}"
xcrun simctl list | grep Booted

echo -e "\n${bold}All iOS simulator:${normal}"
xcrun simctl list