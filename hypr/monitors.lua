------------------
---- MONITORS ----
------------------

-- See https://wiki.hypr.land/Configuring/Basics/Monitors/
hl.monitor({ output = "", mode = "highres", position = "auto", scale = "1.25", vrr = 1 })

hl.config({ xwayland = { force_zero_scaling = true } })
