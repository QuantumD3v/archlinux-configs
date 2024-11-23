# /bin/zsh

# sudo pacman-mirrors -f 5
sudo pacman -S git curl base-devel gcc cpio cmake make btop fakeroot doas wine pkgconf automake autoconf boost openssl curl neovim clang code go zoxide github-cli archlinux-keyring pamac-cli tailscale flatpak
sudo pacman -Sudd
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -S ani-cli spotify uxplay cava google-chrome
sudo systemctl enable avahi-daemon
sudo systemctl start avahi-daemon

flatpak install org.prismlauncher.PrismLauncher org.fkoehler.KTailctl
