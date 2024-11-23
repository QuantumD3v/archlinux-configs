# /bin/zsh

# sudo pacman-mirrors -f 5
sudo pacman -S archlinux-keyring pamac-cli
sudo pacman -S git curl base-devel gcc cpio cmake make btop fakeroot doas wine pkgconf automake autoconf boost openssl curl neovim clang code go zoxide github-cli tailscale flatpak
sudo pacman -Sudd
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -S ani-cli spotify uxplay cava anydesk-bin brave-bin
sudo systemctl enable avahi-daemon
sudo systemctl start avahi-daemon

flatpak install org.prismlauncher.PrismLauncher org.fkoehler.KTailctl
