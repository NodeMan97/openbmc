EXTRA_OEMESON_witherspoon += "-Dwarm-reboot=disabled"

# The scheduled-host-transition package provides support to
# schedule power on and off operations for the host at some
# time in the future. IBM systems will utilize this feature
RRECOMMENDS_${PN}-host += "${PN}-scheduled-host-transition"
