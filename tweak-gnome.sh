#! /bin/bash

# dconf watch /

# Move Show Apps Button
#gsettings set org.gnome.shell.extensions.dash-to-dock show-apps-at-top true
dconf write /org/gnome/shell/extensions/dash-to-dock/show-apps-at-top true

# Use dark theme
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'

# Always show thumbnail previews in Nautilus
dconf write /org/gnome/nautilus/preferences/show-image-thumbnails '"always"'

# Enable link creation in Nautilus
dconf write /org/gnome/nautilus/preferences/show-create-link true

# Allow location in weather applet
gsettings set org.gnome.shell.weather automatic-location true

# Set GNOME to use imperial units by default
gsettings set org.gnome.system.locale region 'en_US.UTF-8'

# Enable maximize and minimize buttons and move them to the top left corner
gsettings set org.gnome.desktop.wm.preferences button-layout 'close,minimize,maximize:'

# Change touchpad scroll direction to natural
gsettings set org.gnome.desktop.peripherals.touchpad natural-scroll false

# Set the number of workspaces to one
gsettings set org.gnome.desktop.wm.preferences num-workspaces 1

# Disable hot corner
gsettings set org.gnome.desktop.interface enable-hot-corners false

# Get the default profile ID
#PROFILE_ID=$(gsettings get org.gnome.Terminal.ProfilesList default | tr -d "'")

# Set the terminal width and height
#gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:$PROFILE_ID/ default-size-columns 185
#gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:$PROFILE_ID/ default-size-rows 35

dconf write /org/gnome/shell/extensions/dash-to-dock/dock-position '"LEFT"'
dconf write /org/gnome/shell/extensions/dash-to-dock/disable-overview-on-startup true
dconf write /org/gnome/shell/extensions/dash-to-dock/dock-fixed true
dconf write /org/gnome/shell/extensions/dash-to-dock/click-action '"minimize-or-previews"'
dconf write /org/gnome/shell/extensions/dash-to-dock/custom-theme-shrink true

dconf write /org/gnome/shell/extensions/openweatherrefined/position-in-panel '"left"'
dconf write /org/gnome/shell/extensions/openweatherrefined/show-comment-in-panel true
dconf write /org/gnome/shell/extensions/notifications-alert/color '"rgb(51,209,122)"'

#gnome-shell --replace &

dconf write /org/gnome/shell/extensions/dash-to-dock/dock-fixed true

dconf write /org/gnome/settings-daemon/plugins/power/sleep-inactive-ac-type '"nothing"'


dconf write /org/gnome/desktop/peripherals/touchpad/click-method '"fingers"'

dconf write /org/gnome/desktop/peripherals/touchpad/tap-to-click true

dconf write /org/gnome/desktop/peripherals/touchpad/edge-scrolling-enabled false

dconf write /org/gnome/desktop/peripherals/touchpad/two-finger-scrolling-enabled true

dconf write /org/gnome/desktop/peripherals/touchpad/natural-scroll false

dconf write /org/gnome/desktop/interface/enable-hot-corners false

dconf write /org/gnome/mutter/edge-tiling true

dconf write /org/gnome/mutter/dynamic-workspaces false

dconf write /org/gnome/desktop/wm/preferences/num-workspaces '"1"'

dconf write /org/gnome/Ptyxis/Profiles/e120f9c06588439938bd64ec67a5b22a/palette '"gnome"'

dconf write /org/gnome/Ptyxis/default-columns "uint32 120"

dconf write /org/gnome/Ptyxis/default-rows "uint32 35"

dconf write /org/gnome/shell/extensions/appindicator/legacy-tray-enabled true

dconf write /org/gnome/desktop/interface/clock-show-weekday true

# Experimental
gsettings set org.gnome.mutter experimental-features '["scale-monitor-framebuffer", "variable-refresh-rate"]'

