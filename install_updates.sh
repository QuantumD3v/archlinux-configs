# /bin/zsh

sudo pacman-mirrors -fasttrack 20

# installing Dependencies, Apps and Upgrading System
sudo pacman -Sv linux613 linux613-headers archlinux-keyring pamac-cli
sudo pacman -Sv git curl base-devel gcc cpio cmake make btop fakeroot doas wine pkgconf automake autoconf boost openssl curl neovim clang code go zoxide github-cli tailscale flatpak unzip alacritty
sudo pacman -Svudd

# Build and Install yay
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

# using yay to install Apps
yay -S ani-cli spotify uxplay cava anydesk-bin brave-bin

# using systemctl to start and enable services requirements
sudo systemctl enable avahi-daemon
sudo systemctl start avahi-daemon
sudo systemctl start sshd

# using flatpak to install Prism Launcher and KTailctl (Tailscale control gui)
flatpak install org.prismlauncher.PrismLauncher org.fkoehler.KTailctl

# Install oh-my-posh and themes
curl -s https://ohmyposh.dev/install.sh | bash -s
mkdir ~/.config/oh-my-posh/
wget -O ~/.config/oh-my-posh/ https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/refs/heads/main/themes/kushal.omp.json
