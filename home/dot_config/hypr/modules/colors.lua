local wal = os.getenv("HOME") .. "/.cache/wal/colors"

local function read_color(name)
    local f = io.open(wal .. "-" .. name, "r")
    if not f then return nil end
    local color = f:read("*l")
    f:close()
    return color
end

local color5 = read_color("color5")
local color6 = read_color("color6")

hl.config({
    general = {
        border_size = 2,
        ["col.active_border"] = color5,
        ["col.inactive_border"] = color6,
    },
})
