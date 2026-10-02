-- cursor
hl.env("XCURSOR_SIZE", "24")
hl.env("HYPRCURSOR_SIZE", "24")
hl.env("HYPRCURSOR_THEME", "Miku Cursor")


-- nvidia
hl.env("LIBVA_DRIVER_NAME", "nvidia")
hl.env("__GLX_VENDOR_LIBRARY_NAME", "nvidia")

-- cef
hl.env("ELECTRON_OZONE_PLATFORM_HINT", "auto")

-- vaapi
hl.env("NVD_BACKEND", "direct")

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

        touchpad     = {
            natural_scroll = true,
        },
    },
})
