# Kali-Tool-Installer

**WARNING** - Ubuntu will self impode if all kali-repo packages are upgraded.

## Setup

### Requirements
- apt
- gnupg

```bash
git clone https://github.com/arianizadi/Kali-Tool-Installer
cd Kali-Tool-Installer
chmod +x ./install.sh ./setup.sh
sudo ./setup.sh
```
## Install Package

```bash
# Usage
sudo ./install.sh [pkg]

# Example
sudo ./install.sh hashid sqlmap
```

## Remove Package

```bash
# No Change
sudo apt remove [pkg]
```

## Issues

```bash
sudo apt update
```
apt will sometimes show that packages must be upgraded, but they will not.
This is because they are from the kali repo and if they are upgraded they can cause issues.
It is safer to keep ubuntu packages in priority.
