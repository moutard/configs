---------------------------
-- rmoutard awesome theme --
---------------------------

theme = {}

theme.font          = "Ubuntu 8"
-- Use xfce to handle anti aliasing for the font.
-- simply run "xfsettingsd" in a terminal.
theme.bg_normal     = "#222222"
theme.bg_focus      = "#535d6c"
theme.bg_urgent     = "#ff0000"
theme.bg_minimize   = "#444444"

theme.fg_normal     = "#aaaaaa"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#ffffff"

theme.border_width  = "1"
theme.border_normal = "#000000"
theme.border_focus  = "#535d6c"
theme.border_marked = "#91231c"

-- There are other variable sets
-- overriding the rmoutard one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = "/usr/share/awesome/themes/rmoutard/taglist/squarefw.png"
theme.taglist_squares_unsel = "/usr/share/awesome/themes/rmoutard/taglist/squarew.png"

theme.tasklist_floating_icon = "/usr/share/awesome/themes/rmoutard/tasklist/floatingw.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/usr/share/awesome/themes/rmoutard/submenu.png"
theme.menu_height = "15"
theme.menu_width  = "100"

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/rmoutard/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/rmoutard/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/rmoutard/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/share/awesome/themes/rmoutard/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/rmoutard/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/usr/share/awesome/themes/rmoutard/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/rmoutard/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/rmoutard/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/rmoutard/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/usr/share/awesome/themes/rmoutard/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/rmoutard/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/share/awesome/themes/rmoutard/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/rmoutard/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/usr/share/awesome/themes/rmoutard/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/rmoutard/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/rmoutard/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/rmoutard/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/usr/share/awesome/themes/rmoutard/titlebar/maximized_focus_active.png"

-- You can use your own command to set your wallpaper
theme.wallpaper_cmd = { "awsetbg /usr/share/awesome/themes/rmoutard/wall-hipster.jpg" }

-- You can use your own layout icons like this:
theme.layout_fairh = "/usr/share/awesome/themes/rmoutard/layouts/fairhw.png"
theme.layout_fairv = "/usr/share/awesome/themes/rmoutard/layouts/fairvw.png"
theme.layout_floating  = "/usr/share/awesome/themes/rmoutard/layouts/floatingw.png"
theme.layout_magnifier = "/usr/share/awesome/themes/rmoutard/layouts/magnifierw.png"
theme.layout_max = "/usr/share/awesome/themes/rmoutard/layouts/maxw.png"
theme.layout_fullscreen = "/usr/share/awesome/rmoutard/rmoutard/layouts/fullscreenw.png"
theme.layout_tilebottom = "/usr/share/awesome/themes/rmoutard/layouts/tilebottomw.png"
theme.layout_tileleft   = "/usr/share/awesome/themes/rmoutard/layouts/tileleftw.png"
theme.layout_tile = "/usr/share/awesome/themes/rmoutard/layouts/tilew.png"
theme.layout_tiletop = "/usr/share/awesome/themes/rmoutard/layouts/tiletopw.png"
theme.layout_spiral  = "/usr/share/awesome/themes/rmoutard/layouts/spiralw.png"
theme.layout_dwindle = "/usr/share/awesome/themes/rmoutard/layouts/dwindlew.png"

theme.awesome_icon = "/usr/share/awesome/themes/rmoutard/awesome16.png"

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:encoding=utf-8:textwidth=80
