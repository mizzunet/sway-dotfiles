# My Wayland configuration
![image](https://user-images.githubusercontent.com/10193999/142589798-83001a1e-ea32-4de5-8fcf-1568f3a2735a.png)

## Apply
```
git clone https://github.com/mizzunet/sway-dotfiles
set USER missu
ln -s /home/$USER/.sway-dotfiles/config/dunst/ /home/$USER/.config/dunst
ln -s /home/$USER/.sway-dotfiles/config/rofi /home/$USER/.config/rofi
ln -s /home/$USER/.sway-dotfiles/config/waybar /home/$USER/.config/waybar
ln -s /home/$USER/.sway-dotfiles/config/mpv /home/$USER/.config/mpv
ln -s /home/$USER/.sway-dotfiles/config/kitty/ /home/$USER/.config/kitty/
ln -s /home/$USER/.sway-dotfiles/config/flameshot/ /home/$USER/.config/flameshot
ln -s /home/$USER/.sway-dotfiles/config/fish /home/$USER/.config/fish
```
### Sway 
```
yay -S sway
```

### Utilities
```
// flameshot - screenshot utiltiy
yay -S flameshot

https://github.com/flameshot-org/flameshot/blob/master/docs/Sway%20and%20wlroots%20support.md

// kitty - terminal
yay -S kitty

// dunst for notification
yay -S dunst 

// waybar as bar
yay -S waybar

// rofi - application launcher
yay -S rofi-lbonn-wayland

// wlsunset - night light
yay -S wlsunset

// brightnessctl - backlight controler
yay -S brightnessctl

// amixer - volume control
yay -S amixer

// clipmenu - clipboard manager
yay -S clipmenu
