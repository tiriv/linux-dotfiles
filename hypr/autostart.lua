-------------------
---- AUTOSTART ----
-------------------

-- See https://wiki.hypr.land/Configuring/Basics/Autostart/

-- Autostart necessary processes (like notifications daemons, status bars, etc.)
-- Or execute your favorite apps at launch like this:
--
hl.on("hyprland.start", function () 
 hl.exec_cmd("waybar")
 hl.exec_cmd("swaybg -i Pictures/wallpapers/wallhaven-73d553_1920x1080.png")
 hl.exec_cmd("gsettings set org.gnome.desktop.interface color-scheme prefer-dark")
 hl.exec_cmd("blueman-applet")
 hl.exec_cmd("nm-applet")
end)
