hdiutil attach /Applications/Install\ Mac\ OS\ X\ Lion.app/Contents/SharedSupport/InstallESD.dmg
sudo asr restore -source /Volumes/Mac\ OS\ X\ Install\ ESD --target /Volumes/Untitled -erase
hdiutil detach /Volumes/Mac\ OS\ X\ Install\ ESD