team join lvl1 @a[team=]

# prefix
team modify lvl1 prefix {"text":"§8[§71§8]§r "}
team modify lvl2 prefix {"text":"§8[§72§8]§r "}
team modify lvl3 prefix {"text":"§8[§73§8]§r "}
team modify lvl4 prefix {"text":"§8[§74§8]§r "}
team modify lvl5 prefix {"text":"§8[§f5§8]§r "}
team modify lvl6 prefix {"text":"§8[§f6§8]§r "}
team modify lvl7 prefix {"text":"§8[§f7§8]§r "}
team modify lvl8 prefix {"text":"§8[§f8§8]§r "}
team modify lvl9 prefix {"text":"§8[§f9§8]§r "}
team modify lvl10 prefix {"text":"§8[§e10§8]§r "}
team modify lvl11 prefix {"text":"§8[§e11§8]§r "}
team modify lvl12 prefix {"text":"§8[§e12§8]§r "}
team modify lvl13 prefix {"text":"§8[§e13§8]§r "}
team modify lvl14 prefix {"text":"§8[§e14§8]§r "}
team modify lvl15 prefix {"text":"§8[§215§8]§r "}
team modify lvl16 prefix {"text":"§8[§216§8]§r "}
team modify lvl17 prefix {"text":"§8[§217§8]§r "}
team modify lvl18 prefix {"text":"§8[§218§8]§r "}
team modify lvl19 prefix {"text":"§8[§219§8]§r "}
team modify lvl20 prefix {"text":"§8[§b20§8]§r "}
team modify lvl21 prefix {"text":"§8[§121§8]§r "}

# tags
execute as @a if entity @s[team=lvl1] run tag @s add lvl1
execute as @a if entity @s[team=lvl2] run tag @s add lvl2
execute as @a if entity @s[team=lvl3] run tag @s add lvl3
execute as @a if entity @s[team=lvl4] run tag @s add lvl4
execute as @a if entity @s[team=lvl5] run tag @s add lvl5
execute as @a if entity @s[team=lvl6] run tag @s add lvl6
execute as @a if entity @s[team=lvl7] run tag @s add lvl7
execute as @a if entity @s[team=lvl8] run tag @s add lvl8
execute as @a if entity @s[team=lvl9] run tag @s add lvl9
execute as @a if entity @s[team=lvl10] run tag @s add lvl10
execute as @a if entity @s[team=lvl11] run tag @s add lvl11
execute as @a if entity @s[team=lvl12] run tag @s add lvl12
execute as @a if entity @s[team=lvl13] run tag @s add lvl13
execute as @a if entity @s[team=lvl14] run tag @s add lvl14
execute as @a if entity @s[team=lvl15] run tag @s add lvl15
execute as @a if entity @s[team=lvl16] run tag @s add lvl16
execute as @a if entity @s[team=lvl17] run tag @s add lvl17
execute as @a if entity @s[team=lvl18] run tag @s add lvl18
execute as @a if entity @s[team=lvl19] run tag @s add lvl19
execute as @a if entity @s[team=lvl20] run tag @s add lvl20
execute as @a if entity @s[team=lvl21] run tag @s add lvl21

execute as @a unless entity @s[team=lvl1] run tag @s remove lvl1
execute as @a unless entity @s[team=lvl2] run tag @s remove lvl2
execute as @a unless entity @s[team=lvl3] run tag @s remove lvl3
execute as @a unless entity @s[team=lvl4] run tag @s remove lvl4
execute as @a unless entity @s[team=lvl5] run tag @s remove lvl5
execute as @a unless entity @s[team=lvl6] run tag @s remove lvl6
execute as @a unless entity @s[team=lvl7] run tag @s remove lvl7
execute as @a unless entity @s[team=lvl8] run tag @s remove lvl8
execute as @a unless entity @s[team=lvl9] run tag @s remove lvl9
execute as @a unless entity @s[team=lvl10] run tag @s remove lvl10
execute as @a unless entity @s[team=lvl11] run tag @s remove lvl11
execute as @a unless entity @s[team=lvl12] run tag @s remove lvl12
execute as @a unless entity @s[team=lvl13] run tag @s remove lvl13
execute as @a unless entity @s[team=lvl14] run tag @s remove lvl14
execute as @a unless entity @s[team=lvl15] run tag @s remove lvl15
execute as @a unless entity @s[team=lvl16] run tag @s remove lvl16
execute as @a unless entity @s[team=lvl17] run tag @s remove lvl17
execute as @a unless entity @s[team=lvl18] run tag @s remove lvl18
execute as @a unless entity @s[team=lvl19] run tag @s remove lvl19
execute as @a unless entity @s[team=lvl20] run tag @s remove lvl20
execute as @a unless entity @s[team=lvl21] run tag @s remove lvl21



# LEVEL REAL
scoreboard players add @s level.hour 0

execute as @a if score @s level.time matches 72000.. run scoreboard players add @s level.hour 1
execute as @a if score @s level.time matches 72000.. run scoreboard players remove @s level.time 72000

execute as @a[scores={level.hour=0}] run team join lvl1 @s
execute as @a[scores={level.hour=1}] run team join lvl2 @s
execute as @a[scores={level.hour=2}] run team join lvl3 @s
execute as @a[scores={level.hour=3}] run team join lvl4 @s
execute as @a[scores={level.hour=4..5}] run team join lvl5 @s
execute as @a[scores={level.hour=6..7}] run team join lvl6 @s
execute as @a[scores={level.hour=8..9}] run team join lvl7 @s
execute as @a[scores={level.hour=10..12}] run team join lvl8 @s
execute as @a[scores={level.hour=13..15}] run team join lvl9 @s
execute as @a[scores={level.hour=16..18}] run team join lvl10 @s
execute as @a[scores={level.hour=19..21}] run team join lvl11 @s
execute as @a[scores={level.hour=22..23}] run team join lvl12 @s
execute as @a[scores={level.hour=24..26}] run team join lvl13 @s
execute as @a[scores={level.hour=27..29}] run team join lvl14 @s
execute as @a[scores={level.hour=30..32}] run team join lvl15 @s
execute as @a[scores={level.hour=33..35}] run team join lvl16 @s
execute as @a[scores={level.hour=36..38}] run team join lvl17 @s
execute as @a[scores={level.hour=39..43}] run team join lvl18 @s
execute as @a[scores={level.hour=44..52}] run team join lvl19 @s
execute as @a[scores={level.hour=53}] run team join lvl20 @s

# rewards
execute as @a[scores={level.hour=0,level.time=71999}] run tellraw @s ["",{"text":"----------------------------------\n             "},{"text":"F","obfuscated":true,"color":"green"},{"text":"LEVEL UP!","color":"gold"},{"text":"F","obfuscated":true,"color":"green"},{"text":"\n         "},{"text":"You are now ","color":"gray"},{"text":"[","color":"dark_gray"},{"text":"Level 2","color":"gray"},{"text":"]","color":"dark_gray"},{"text":"\n\n        "},{"text":"+1","color":"green"},{"text":"\u2764 ","color":"#CE9178"},{"text":"Health","color":"red"},{"text":"\n----------------------------------"}]
execute as @a[scores={level.hour=1,level.time=71999}] run tellraw @s ["",{"text":"----------------------------------\n \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 "},{"text":"F","obfuscated":true,"color":"green"},{"text":"LEVEL UP!","color":"gold"},{"text":"F","obfuscated":true,"color":"green"},{"text":"\n \u0020 \u0020 \u0020 \u0020 "},{"text":"You are now ","color":"gray"},{"text":"[","color":"dark_gray"},{"text":"Level 3","color":"gray"},{"text":"]","color":"dark_gray"},{"text":"\n\n----------------------------------"}]
execute as @a[scores={level.hour=2,level.time=71999}] run tellraw @s ["",{"text":"----------------------------------\n             "},{"text":"F","obfuscated":true,"color":"green"},{"text":"LEVEL UP!","color":"gold"},{"text":"F","obfuscated":true,"color":"green"},{"text":"\n         "},{"text":"You are now ","color":"gray"},{"text":"[","color":"dark_gray"},{"text":"Level 4","color":"gray"},{"text":"]","color":"dark_gray"},{"text":"\n\n        "},{"text":"+1","color":"green"},{"text":"\u2764 ","color":"#CE9178"},{"text":"Health","color":"red"},{"text":"\n----------------------------------"}]
execute as @a[scores={level.hour=3,level.time=71999}] run tellraw @s ["",{"text":"----------------------------------\n \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 "},{"text":"F","obfuscated":true,"color":"green"},{"text":"LEVEL UP!","color":"gold"},{"text":"F","obfuscated":true,"color":"green"},{"text":"\n \u0020 \u0020 \u0020 \u0020 "},{"text":"You are now ","color":"gray"},{"text":"[","color":"dark_gray"},{"text":"Level 5","color":"white"},{"text":"]","color":"dark_gray"},{"text":"\n\n----------------------------------"}]
execute as @a[scores={level.hour=5,level.time=71999}] run tellraw @s ["",{"text":"----------------------------------\n             "},{"text":"F","obfuscated":true,"color":"green"},{"text":"LEVEL UP!","color":"gold"},{"text":"F","obfuscated":true,"color":"green"},{"text":"\n         "},{"text":"You are now ","color":"gray"},{"text":"[","color":"dark_gray"},{"text":"Level 6","color":"white"},{"text":"]","color":"dark_gray"},{"text":"\n\n        "},{"text":"+1","color":"green"},{"text":"\u2764 ","color":"#CE9178"},{"text":"Health","color":"red"},{"text":"\n----------------------------------"}]
execute as @a[scores={level.hour=7,level.time=71999}] run tellraw @s ["",{"text":"----------------------------------\n \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 "},{"text":"F","obfuscated":true,"color":"green"},{"text":"LEVEL UP!","color":"gold"},{"text":"F","obfuscated":true,"color":"green"},{"text":"\n \u0020 \u0020 \u0020 \u0020 "},{"text":"You are now ","color":"gray"},{"text":"[","color":"dark_gray"},{"text":"Level 7","color":"white"},{"text":"]","color":"dark_gray"},{"text":"\n\n----------------------------------"}]
execute as @a[scores={level.hour=9,level.time=71999}] run tellraw @s ["",{"text":"----------------------------------\n             "},{"text":"F","obfuscated":true,"color":"green"},{"text":"LEVEL UP!","color":"gold"},{"text":"F","obfuscated":true,"color":"green"},{"text":"\n         "},{"text":"You are now ","color":"gray"},{"text":"[","color":"dark_gray"},{"text":"Level 8","color":"white"},{"text":"]","color":"dark_gray"},{"text":"\n\n        "},{"text":"+1","color":"green"},{"text":"\u2764 ","color":"#CE9178"},{"text":"Health","color":"red"},{"text":"\n----------------------------------"}]
execute as @a[scores={level.hour=12,level.time=71999}] run tellraw @s ["",{"text":"----------------------------------\n \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 "},{"text":"F","obfuscated":true,"color":"green"},{"text":"LEVEL UP!","color":"gold"},{"text":"F","obfuscated":true,"color":"green"},{"text":"\n \u0020 \u0020 \u0020 \u0020 "},{"text":"You are now ","color":"gray"},{"text":"[","color":"dark_gray"},{"text":"Level 9","color":"white"},{"text":"]","color":"dark_gray"},{"text":"\n\n----------------------------------"}]
execute as @a[scores={level.hour=15,level.time=71999}] run tellraw @s ["",{"text":"----------------------------------\n             "},{"text":"F","obfuscated":true,"color":"green"},{"text":"LEVEL UP!","color":"gold"},{"text":"F","obfuscated":true,"color":"green"},{"text":"\n         "},{"text":"You are now ","color":"gray"},{"text":"[","color":"dark_gray"},{"text":"Level 10","color":"yellow"},{"text":"]","color":"dark_gray"},{"text":"\n\n        "},{"text":"+1","color":"green"},{"text":"\u2764 ","color":"#CE9178"},{"text":"Health","color":"red"},{"text":"\n----------------------------------"}]
execute as @a[scores={level.hour=18,level.time=71999}] run tellraw @s ["",{"text":"----------------------------------\n \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 "},{"text":"F","obfuscated":true,"color":"green"},{"text":"LEVEL UP!","color":"gold"},{"text":"F","obfuscated":true,"color":"green"},{"text":"\n \u0020 \u0020 \u0020 \u0020 "},{"text":"You are now ","color":"gray"},{"text":"[","color":"dark_gray"},{"text":"Level 11","color":"yellow"},{"text":"]","color":"dark_gray"},{"text":"\n\n----------------------------------"}]
execute as @a[scores={level.hour=21,level.time=71999}] run tellraw @s ["",{"text":"----------------------------------\n             "},{"text":"F","obfuscated":true,"color":"green"},{"text":"LEVEL UP!","color":"gold"},{"text":"F","obfuscated":true,"color":"green"},{"text":"\n         "},{"text":"You are now ","color":"gray"},{"text":"[","color":"dark_gray"},{"text":"Level 12","color":"yellow"},{"text":"]","color":"dark_gray"},{"text":"\n\n        "},{"text":"+1","color":"green"},{"text":"\u2764 ","color":"#CE9178"},{"text":"Health","color":"red"},{"text":"\n----------------------------------"}]
execute as @a[scores={level.hour=23,level.time=71999}] run tellraw @s ["",{"text":"----------------------------------\n \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 "},{"text":"F","obfuscated":true,"color":"green"},{"text":"LEVEL UP!","color":"gold"},{"text":"F","obfuscated":true,"color":"green"},{"text":"\n \u0020 \u0020 \u0020 \u0020 "},{"text":"You are now ","color":"gray"},{"text":"[","color":"dark_gray"},{"text":"Level 13","color":"yellow"},{"text":"]","color":"dark_gray"},{"text":"\n\n----------------------------------"}]
execute as @a[scores={level.hour=26,level.time=71999}] run tellraw @s ["",{"text":"----------------------------------\n             "},{"text":"F","obfuscated":true,"color":"green"},{"text":"LEVEL UP!","color":"gold"},{"text":"F","obfuscated":true,"color":"green"},{"text":"\n         "},{"text":"You are now ","color":"gray"},{"text":"[","color":"dark_gray"},{"text":"Level 14","color":"yellow"},{"text":"]","color":"dark_gray"},{"text":"\n\n        "},{"text":"+1","color":"green"},{"text":"\u2764 ","color":"#CE9178"},{"text":"Health","color":"red"},{"text":"\n----------------------------------"}]
execute as @a[scores={level.hour=29,level.time=71999}] run tellraw @s ["",{"text":"----------------------------------\n \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 "},{"text":"F","obfuscated":true,"color":"green"},{"text":"LEVEL UP!","color":"gold"},{"text":"F","obfuscated":true,"color":"green"},{"text":"\n \u0020 \u0020 \u0020 \u0020 "},{"text":"You are now ","color":"gray"},{"text":"[","color":"dark_gray"},{"text":"Level 15","color":"dark_green"},{"text":"]","color":"dark_gray"},{"text":"\n\n----------------------------------"}]
execute as @a[scores={level.hour=32,level.time=71999}] run tellraw @s ["",{"text":"----------------------------------\n             "},{"text":"F","obfuscated":true,"color":"green"},{"text":"LEVEL UP!","color":"gold"},{"text":"F","obfuscated":true,"color":"green"},{"text":"\n         "},{"text":"You are now ","color":"gray"},{"text":"[","color":"dark_gray"},{"text":"Level 16","color":"dark_green"},{"text":"]","color":"dark_gray"},{"text":"\n\n        "},{"text":"+1","color":"green"},{"text":"\u2764 ","color":"#CE9178"},{"text":"Health","color":"red"},{"text":"\n----------------------------------"}]
execute as @a[scores={level.hour=35,level.time=71999}] run tellraw @s ["",{"text":"----------------------------------\n \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 "},{"text":"F","obfuscated":true,"color":"green"},{"text":"LEVEL UP!","color":"gold"},{"text":"F","obfuscated":true,"color":"green"},{"text":"\n \u0020 \u0020 \u0020 \u0020 "},{"text":"You are now ","color":"gray"},{"text":"[","color":"dark_gray"},{"text":"Level 17","color":"dark_green"},{"text":"]","color":"dark_gray"},{"text":"\n\n----------------------------------"}]
execute as @a[scores={level.hour=38,level.time=71999}] run tellraw @s ["",{"text":"----------------------------------\n             "},{"text":"F","obfuscated":true,"color":"green"},{"text":"LEVEL UP!","color":"gold"},{"text":"F","obfuscated":true,"color":"green"},{"text":"\n         "},{"text":"You are now ","color":"gray"},{"text":"[","color":"dark_gray"},{"text":"Level 18","color":"dark_green"},{"text":"]","color":"dark_gray"},{"text":"\n\n        "},{"text":"+1","color":"green"},{"text":"\u2764 ","color":"#CE9178"},{"text":"Health","color":"red"},{"text":"\n----------------------------------"}]
execute as @a[scores={level.hour=43,level.time=71999}] run tellraw @s ["",{"text":"----------------------------------\n \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 "},{"text":"F","obfuscated":true,"color":"green"},{"text":"LEVEL UP!","color":"gold"},{"text":"F","obfuscated":true,"color":"green"},{"text":"\n \u0020 \u0020 \u0020 \u0020 "},{"text":"You are now ","color":"gray"},{"text":"[","color":"dark_gray"},{"text":"Level 19","color":"dark_green"},{"text":"]","color":"dark_gray"},{"text":"\n\n----------------------------------"}]
execute as @a[scores={level.hour=52,level.time=71999}] run tellraw @s ["",{"text":"----------------------------------\n             "},{"text":"F","obfuscated":true,"color":"green"},{"text":"LEVEL UP!","color":"gold"},{"text":"F","obfuscated":true,"color":"green"},{"text":"\n         "},{"text":"You are now ","color":"gray"},{"text":"[","color":"dark_gray"},{"text":"Level 20","color":"aqua"},{"text":"]","color":"dark_gray"},{"text":"\n\n        "},{"text":"+4","color":"green"},{"text":"\u2764 ","color":"#CE9178"},{"text":"Health","color":"red"},{"text":"\n----------------------------------"}]


execute as @a[team=lvl1] run attribute @s minecraft:generic.max_health base set 20
execute as @a[team=lvl2] run attribute @s minecraft:generic.max_health base set 21
execute as @a[team=lvl3] run attribute @s minecraft:generic.max_health base set 21
execute as @a[team=lvl4] run attribute @s minecraft:generic.max_health base set 22
execute as @a[team=lvl5] run attribute @s minecraft:generic.max_health base set 22
execute as @a[team=lvl6] run attribute @s minecraft:generic.max_health base set 23
execute as @a[team=lvl7] run attribute @s minecraft:generic.max_health base set 23
execute as @a[team=lvl8] run attribute @s minecraft:generic.max_health base set 24
execute as @a[team=lvl9] run attribute @s minecraft:generic.max_health base set 24
execute as @a[team=lvl10] run attribute @s minecraft:generic.max_health base set 25
execute as @a[team=lvl11] run attribute @s minecraft:generic.max_health base set 25
execute as @a[team=lvl12] run attribute @s minecraft:generic.max_health base set 26
execute as @a[team=lvl13] run attribute @s minecraft:generic.max_health base set 26
execute as @a[team=lvl14] run attribute @s minecraft:generic.max_health base set 27
execute as @a[team=lvl15] run attribute @s minecraft:generic.max_health base set 27
execute as @a[team=lvl16] run attribute @s minecraft:generic.max_health base set 28
execute as @a[team=lvl17] run attribute @s minecraft:generic.max_health base set 28
execute as @a[team=lvl18] run attribute @s minecraft:generic.max_health base set 29
execute as @a[team=lvl19] run attribute @s minecraft:generic.max_health base set 29
execute as @a[team=lvl20] run attribute @s minecraft:generic.max_health base set 30
execute as @a[team=lvl21] run attribute @s minecraft:generic.max_health base set 34
