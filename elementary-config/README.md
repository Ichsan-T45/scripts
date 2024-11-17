## set Wezterm as default terminal
very usefull if you wan to easily open terminal using shortcut eg. SUPER+T, if the terminal already has running client, pressing the shortcut will activate existing Wezterm client.
[this script](./default-application.terminal.sh) can be used to by following command!
```bash
sudo curl -o /usr/bin/focus-wezterm <github raw url> 
sudo chmod a+x /usr/bin/focus-wezterm 
gsettings set org.gnome.desktop.default-applications.terminal exec 'focus-wezterm'
```