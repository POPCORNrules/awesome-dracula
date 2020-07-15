-------------------------------
--  "Dracula" awesome theme  --
-- By Tony A. (POPCORNrules) --
-------------------------------

local themes_path = require("gears.filesystem").get_themes_dir()
local current_theme_dir = os.getenv("HOME") .. "/.config/awesome/themes/dracula"
local dpi = require("beautiful.xresources").apply_dpi

-- {{{ Main
local theme = {}
theme.wallpaper = current_theme_dir .. "/wallpaper.png"
-- }}}

-- {{{ Styles
theme.font      = "mononoki Nerd Font 9"

-- {{{ Colors
theme.fg_normal  = "#9580FF"
theme.fg_focus   = "#80FFEA"
theme.fg_urgent  = "#FF9580"
theme.bg_normal  = "#22212C"
theme.bg_focus   = "#504C67"
theme.bg_urgent  = theme.bg_normal
theme.bg_systray = theme.bg_normal
-- }}}

-- {{{ Borders
theme.useless_gap   = dpi(0)
theme.border_width  = dpi(2)
theme.border_normal = "#22212C"
theme.border_focus  = "#504C67"
theme.border_marked = "#FF80BF"
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = "#504C67"
theme.titlebar_bg_normal = "#22212C"
-- }}}

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent|occupied|empty|volatile]
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- Example:
--theme.taglist_bg_focus = "#FF80BF"
-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.fg_widget        = "#8AFF80
--theme.fg_center_widget = "#A2FF99"
--theme.fg_end_widget    = "#FF5656"
--theme.bg_widget        = "#494B4F"
--theme.border_widget    = "#504C67"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#FF80BF"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = dpi(15)
theme.menu_width  = dpi(100)
-- }}}

-- {{{ Icons
-- {{{ Taglist
theme.taglist_squares_sel   = current_theme_dir .. "/taglist/squarefz.png"
theme.taglist_squares_unsel = current_theme_dir .. "/taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
theme.awesome_icon           = current_theme_dir .. "/awesome-icon.png"
theme.menu_submenu_icon      = themes_path .. "default/submenu.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = current_theme_dir .. "/layouts/tile.png"
theme.layout_tileleft   = current_theme_dir .. "/layouts/tileleft.png"
theme.layout_tilebottom = current_theme_dir .. "/layouts/tilebottom.png"
theme.layout_tiletop    = current_theme_dir .. "/layouts/tiletop.png"
theme.layout_fairv      = current_theme_dir .. "/layouts/fairv.png"
theme.layout_fairh      = current_theme_dir .. "/layouts/fairh.png"
theme.layout_spiral     = current_theme_dir .. "/layouts/spiral.png"
theme.layout_dwindle    = current_theme_dir .. "/layouts/dwindle.png"
theme.layout_max        = current_theme_dir .. "/layouts/max.png"
theme.layout_fullscreen = current_theme_dir .. "/layouts/fullscreen.png"
theme.layout_magnifier  = current_theme_dir .. "/layouts/magnifier.png"
theme.layout_floating   = current_theme_dir .. "/layouts/floating.png"
theme.layout_cornernw   = current_theme_dir .. "/layouts/cornernw.png"
theme.layout_cornerne   = current_theme_dir .. "/layouts/cornerne.png"
theme.layout_cornersw   = current_theme_dir .. "/layouts/cornersw.png"
theme.layout_cornerse   = current_theme_dir .. "/layouts/cornerse.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = current_theme_dir .. "/titlebar/close_focus.png"
theme.titlebar_close_button_normal = current_theme_dir .. "/titlebar/close_normal.png"

theme.titlebar_minimize_button_normal = themes_path .. "default/titlebar/minimize_normal.png"
theme.titlebar_minimize_button_focus  = themes_path .. "default/titlebar/minimize_focus.png"

theme.titlebar_ontop_button_focus_active  = current_theme_dir .. "/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active = current_theme_dir .. "/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = current_theme_dir .. "/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = current_theme_dir .. "/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active  = current_theme_dir .. "/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active = current_theme_dir .. "/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = current_theme_dir .. "/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = current_theme_dir .. "/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active  = current_theme_dir .. "/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active = current_theme_dir .. "/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = current_theme_dir .. "/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = current_theme_dir .. "/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active  = current_theme_dir .. "/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active = current_theme_dir .. "/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = current_theme_dir .. "/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = current_theme_dir .. "/titlebar/maximized_normal_inactive.png"
-- }}}
-- }}}

return theme

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
