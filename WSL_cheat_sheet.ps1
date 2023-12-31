# Install WSL;
wsl --install

# View distros that are installed on the localhost;
wsl -l --all

# View all distros available for download;
wsl -l --online

# Install a WSL distro;
wsl --install -d <distro-name>

# Uninstall a WSL distro;
wsl --unregister <distro-name>

# Initiate WSL session into your default container;
wsl

# Close the WSL session/container;
exit

# Launch a specific distro, e.g. Debian;
wsl -d debian

# See help for WSL;
wsl --help

# Set default distro, e.g. Ubuntu;
wsl -s ubuntu

# If you have upgraded to WSL2 from WSL1 and want to make WSL2 your default;
wsl --set-default-version 2

# Upgrade a distro from WSL to WSL2, e.g. Debian;
wsl --set -version Debian 2
