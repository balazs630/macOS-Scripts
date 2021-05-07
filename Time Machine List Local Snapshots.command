bold=$(tput bold)
normal=$(tput sgr0)
echo "\n${bold}You can delete snapshots like:${normal}"
echo "sudo tmutil deletelocalsnapshots 2021-04-24-192728 ${bold}\n"

tmutil listlocalsnapshots /
echo