# Kali-Tool-Installer

**WARNING** - This can mess up ubuntu if you upgrade all packages with the kali repo.

## Setup

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
Sometimes running will show packages must be upgraded, but they will not upgrade.
I assume this is because they are from the kali repo and if they are upgraded they can cause issues.
It is safer to keep ubuntu packages in priority.
