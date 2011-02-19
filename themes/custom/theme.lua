-------------------------------
--  "custom" awesome theme  --
--    By Adrian C. (anrxc)   --
-------------------------------

-- Alternative icon sets and widget icons:
--  * http://awesome.naquadah.org/wiki/Nice_Icons

-- {{{ Main
theme = {}
theme.wallpaper_cmd = { "awsetbg /home/mahnve/pictures/images/wallpapers/road.jpeg" }
-- }}}

-- {{{ Styles
theme.font      = "profont 8"

-- {{{ Colors
theme.fg_normal = "#FFFFFF"
theme.fg_focus  = "#4093CC"
theme.fg_urgent = "#FFFFFF"
theme.bg_normal = "#000000"
theme.bg_focus  = "#000000"
theme.bg_urgent = "#FF6050"
-- }}}

-- {{{ Borders
theme.border_width  = "1"
theme.border_normal = "#3F3F3F"
theme.border_focus  = "#18FF00"
theme.border_marked = "#CC9393"
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = "#4093CC"
theme.titlebar_bg_normal = "#4093CC"
-- }}}

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- Example:
--theme.taglist_bg_focus = "#CC9393"
-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.fg_widget        = "#AECF96"
--theme.fg_center_widget = "#88A175"
--theme.fg_end_widget    = "#FF5656"
--theme.bg_widget        = "#494B4F"
--theme.border_widget    = "#3F3F3F"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = "15"
theme.menu_width  = "100"
-- }}}

-- {{{ Icons
-- {{{ Taglist
theme.taglist_squares_sel   = "/home/mahnve/.config/awesome/themes/custom/taglist/squarefz.png"
theme.taglist_squares_unsel = "/home/mahnve/.config/awesome/themes/custom/taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
theme.awesome_icon           = "/home/mahnve/.config/awesome/themes/custom/awesome-icon.png"
theme.menu_submenu_icon      = "/home/mahnve/.config/awesome/themes/default/submenu.png"
theme.tasklist_floating_icon = "/home/mahnve/.config/awesome/themes/default/tasklist/floatingw.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = "/home/mahnve/.config/awesome/themes/custom/layouts/tile.png"
theme.layout_tileleft   = "/home/mahnve/.config/awesome/themes/custom/layouts/tileleft.png"
theme.layout_tilebottom = "/home/mahnve/.config/awesome/themes/custom/layouts/tilebottom.png"
theme.layout_tiletop    = "/home/mahnve/.config/awesome/themes/custom/layouts/tiletop.png"
theme.layout_fairv      = "/home/mahnve/.config/awesome/themes/custom/layouts/fairv.png"
theme.layout_fairh      = "/home/mahnve/.config/awesome/themes/custom/layouts/fairh.png"
theme.layout_spiral     = "/home/mahnve/.config/awesome/themes/custom/layouts/spiral.png"
theme.layout_dwindle    = "/home/mahnve/.config/awesome/themes/custom/layouts/dwindle.png"
theme.layout_max        = "/home/mahnve/.config/awesome/themes/custom/layouts/max.png"
theme.layout_fullscreen = "/home/mahnve/.config/awesome/themes/custom/layouts/fullscreen.png"
theme.layout_magnifier  = "/home/mahnve/.config/awesome/themes/custom/layouts/magnifier.png"
theme.layout_floating   = "/home/mahnve/.config/awesome/themes/custom/layouts/floating.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = "/home/mahnve/.config/awesome/themes/custom/titlebar/close_focus.png"
theme.titlebar_close_button_normal = "/home/mahnve/.config/awesome/themes/custom/titlebar/close_normal.png"

theme.titlebar_ontop_button_focus_active  = "/home/mahnve/.config/awesome/themes/custom/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active = "/home/mahnve/.config/awesome/themes/custom/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = "/home/mahnve/.config/awesome/themes/custom/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = "/home/mahnve/.config/awesome/themes/custom/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active  = "/home/mahnve/.config/awesome/themes/custom/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active = "/home/mahnve/.config/awesome/themes/custom/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = "/home/mahnve/.config/awesome/themes/custom/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = "/home/mahnve/.config/awesome/themes/custom/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active  = "/home/mahnve/.config/awesome/themes/custom/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active = "/home/mahnve/.config/awesome/themes/custom/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = "/home/mahnve/.config/awesome/themes/custom/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = "/home/mahnve/.config/awesome/themes/custom/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active  = "/home/mahnve/.config/awesome/themes/custom/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active = "/home/mahnve/.config/awesome/themes/custom/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = "/home/mahnve/.config/awesome/themes/custom/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = "/home/mahnve/.config/awesome/themes/custom/titlebar/maximized_normal_inactive.png"
-- }}}
-- }}}

return theme
