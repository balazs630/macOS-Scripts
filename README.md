## Mac-OS-X-scripts


### Basic shell scripts

- Allow Apps From Anywhere: Allows opening applications from 3rd party developers (default is 'App Store and identified developers' in macOS 10.12 Sierra)
- Create install media for:
 - OS X 10.6 Snow Leopard 
 - OS X 10.7 Lion
 - OS X 10.10 Yosemite 
 - OS X 10.11 El Capitan
 - macOS 10.12 Sierra
 
 ** The scripts above require an empty flash drive formatted as Mac OS Extended (Journaled), Partition Map: GUID, Name: Untitled. For Snow Leopard, please change the path to the dmg installer file before running the script!
- Delete all .DS_Store: Removes all .DS_Store files from the main drive (reset folder view settings recursively)
- Detect Displays: Prints connected displays' product and vendor id from IODisplayPrefsKey. Useful for setting custom HiDPI resolutions
- Device Needs More Power Fix: Allows Apple SuperDrive and other high power USB devices to work on external USB hubs
- Disable DS_Store Network: Prevents .DS_Store files from being created on network drives
- Diskutil list: For information on all available disks and their partitioning
- Edit host file: Opens host file that maps hostnames to IP addresses
- Enable HiDPI Mode: Allows you to scale down external displays to lower resoultion with high DPI "Retina" look
- Force empty Trash: When the file in the Trash is in use and the system doesn't allow you to empty the Trash
- Homebrew Install: Install Homebrew package manager
- MySQL Start Command Prompt: Opens up the MySQL command prompt
- MySQL Start Service: Starts MySQL service (Homebrew installed)
- Reset Safari: Sets Safari to factory defaults. Removes cache, extensions, settings and so on..
- Screenshot Preferences: Sets screenshot file location to home/downloads, file type to jpg
- Sonar Scanner Run Analysis: Runs a Sonar analysis on the (project) directory where this script put into.
- SonarQube Restart Service: Restarts SonarQube service (Homebrew installed)
- Trimforce: Enables TRIM Support on Non-Apple branded 3rd party SSD drives
- Update Kextcache: After modifying the core kext files it rebuilds the kextcache
