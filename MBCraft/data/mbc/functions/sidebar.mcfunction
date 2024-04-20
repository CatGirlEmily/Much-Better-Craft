# POZYCJA 9 - DAYS
execute if score %day day.time matches 0 run scoreboard players set §7Day_1 mbcraft 9
execute unless score %day day.time matches 0 run scoreboard players reset §7Day_1 mbcraft

function mbc:sidebar/days

# POZYCJA 8 - NIC
scoreboard players set §1§r mbcraft 8

# POZYCJA 7 - PORA ROKU
function mbc:sidebar/seasons

# POZYCJA 6 - DAYTIME
function mbc:sidebar/daytime

# POZYCJA 5 - NIC
scoreboard players set §2§r mbcraft 5


# display
scoreboard objectives setdisplay sidebar mbcraft