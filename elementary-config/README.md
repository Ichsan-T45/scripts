## Set Wezterm as default terminal
very usefull if you wan to easily open terminal using shortcut, eg., SUPER+T, if the terminal already has running client, pressing the shortcut will activate existing Wezterm client.

[this script](./focus-wezterm.sh) can be applied by execute the following command!
```bash
sudo curl -o /usr/bin/focus-wezterm https://raw.githubusercontent.com/Ichsan-T45/scripts/refs/heads/main/elementary-config/focus-wezterm.sh 
sudo chmod a+x /usr/bin/focus-wezterm 
gsettings set org.gnome.desktop.default-applications.terminal exec 'focus-wezterm'
```
