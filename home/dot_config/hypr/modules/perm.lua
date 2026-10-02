hl.config({
    ecosystem = {
        enforce_permissions = true,
    },
})

hl.permission(
    {
        binary = "/usr/(lib|libexec|lib64)/xdg-desktop-portal-hyprland",
        type = "screencopy",
        mode = "allow"
    }
)
