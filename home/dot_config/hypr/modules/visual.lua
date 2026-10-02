-- Load pywal colors (returns nil if wal hasn't been run yet)
local function load_wal()
    local f = io.open(os.getenv("HOME") .. "/.cache/wal/colors", "r")
    if not f then return nil end

    local c = {}
    for line in f:lines() do
        local hex = line:match("^#?(%x%x%x%x%x%x)")
        if hex then c[#c + 1] = hex end
    end
    f:close()

    return #c >= 16 and c or nil
end

local wal = load_wal()

-- wal[1] = color0 ... wal[16] = color15
local active_border, inactive_border
if wal then
    active_border   = { colors = { "rgba(" .. wal[5] .. "ee)", "rgba(" .. wal[7] .. "ee)" }, angle = 45 } -- color4 -> color6
    inactive_border = "rgba(" ..
        wal[9] .. "aa)"                                                                                   -- color8
else
    -- fallback: your original colors
    active_border   = { colors = { "rgba(33ccffee)", "rgba(00ff99ee)" }, angle = 45 }
    inactive_border = "rgba(595959aa)"
end

hl.config({
    general = {
        gaps_in          = 4,
        gaps_out         = 4,
        border_size      = 2,

        col              = {
            active_border   = active_border,
            inactive_border = inactive_border,
        },

        resize_on_border = false,
        allow_tearing    = true,
        layout           = "dwindle",
    },

    decoration = {
        rounding         = 0,
        rounding_power   = 0,

        active_opacity   = 1.0,
        inactive_opacity = 1.0,

        shadow           = { enabled = false },
        blur             = { enabled = false },
    },

    animations = {
        enabled = false,
    },
})

hl.config({
    misc = {
        disable_hyprland_logo = true,
        disable_splash_rendering = true,
        force_default_wallpaper = 0,
        background_color = 0x0
    }
})
