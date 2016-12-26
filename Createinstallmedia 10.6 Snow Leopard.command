hdiutil attach /Applications/Install\ Mac\ OS\ X\ Snow\ Leopard.app/Contents/SharedSupport/InstallESD.dmg
sudo asr restore -source /Volumes/Mac\ OS\ X\ Install\ DVD --target /Volumes/Untitled -erase
hdiutil detach /Volumes/Mac\ OS\ X\ Install\ DVD