-- cursor
hl.env("XCURSOR_SIZE", "24")
hl.env("XCURSOR_THEME", "miku-cursor-linux")
hl.env("HYPRCURSOR_SIZE", "24")
hl.env("HYPRCURSOR_THEME", "miku-cursor-linux")

-- apparently this is required, sometimes...
hl.on("hyprland.start", function()
    hl.exec_cmd("hyprctl setcursor miku-cursor-linux 24")
    hl.exec_cmd("gsettings set org.gnome.desktop.interface cursor-theme 'miku-cursor-linux'")
    hl.exec_cmd("gsettings set org.gnome.desktop.interface cursor-size 24")
end)

-- cef
hl.env("ELECTRON_OZONE_PLATFORM_HINT", "auto")

-- styling stuff
hl.env("QT_QPA_PLATFORM", "wayland")
hl.env("QT_QPA_PLATFORMTHEME", "hyprqt6engine")
hl.env("QT_WAYLAND_DISABLE_WINDOWDECORATION", "1")
hl.env("QT_AUTO_SCREEN_SCALE_FACTOR", "1")
hl.env("QT_STYLE_OVERRIDE", "kvantum")

-- keyboard
hl.config({
    input = {
        kb_layout    = "us",
        kb_variant   = "",
        kb_model     = "",
        kb_options   = "",
        kb_rules     = "",

        follow_mouse = 1,

        sensitivity  = 0, -- -1.0 - 1.0, 0 means no modification.
        accel_profile = "flat",

        touchpad     = {
            natural_scroll = true,
        },
    },
})
