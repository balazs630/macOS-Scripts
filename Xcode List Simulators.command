bold=$(tput bold)
normal=$(tput sgr0)
echo "\n${bold}Booted iOS simulators:${normal}"
xcrun simctl list | grep Booted

echo "\n${bold}All iOS simulator:${normal}"
xcrun simctl list