awful.key ({ modkey,		}, "z", function () awful.util.spawn("i3lock") end),
awful.util.spawn_with_shell ("./xinit.sh")