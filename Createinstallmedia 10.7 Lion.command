hdiutil attach /Applications/Install\ Mac\ OS\ X\ Lion.app/Contents/SharedSupport/InstallESD.dmg
sleep 3
sudo asr restore -source /Volumes/Mac\ OS\ X\ Install\ ESD --target /Volumes/Untitled -erase
sleep 5
hdiutil detach /Volumes/Mac\ OS\ X\ Install\ ESD
sleep 3
diskutil rename "Mac OS X Install ESD" "Install OS X Lion"