# difficulty set
difficulty easy

# functions
function mbc:sb_addons/actionbar
function mbc:sb_addons/death_messages
function mbc:sb_addons/level

# gamerules
gamerule randomTickSpeed 50
gamerule announceAdvancements false
gamerule doFireTick false
gamerule doImmediateRespawn true
gamerule doInsomnia false
gamerule forgiveDeadPlayers true
gamerule keepInventory true
gamerule showDeathMessages false
gamerule mobGriefing false

# unbreakable
execute as @a run item modify entity @s weapon.mainhand mbc:every_item
execute as @a run item modify entity @s weapon.offhand mbc:every_item
execute as @a run item modify entity @s armor.chest mbc:every_item
execute as @a run item modify entity @s armor.legs mbc:every_item
execute as @a run item modify entity @s armor.head mbc:every_item
execute as @a run item modify entity @s armor.feet mbc:every_item

# EKSPERYMENTALNE FUNKCJE
scoreboard players enable @a experiment_1
execute as @a run execute if score @s experiment_1 matches 1.. run function mbc:sb_addons/instant_pickup