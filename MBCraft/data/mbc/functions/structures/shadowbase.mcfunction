# random
execute if score %shadow world.creation matches 0 run execute store result score %shadow world.creation_random run loot spawn 0 -100 0 loot mbc:1in5

execute if score %shadow world.creation_random matches 1 run function mbc:structures/shadowbase/1
execute if score %shadow world.creation_random matches 2 run function mbc:structures/shadowbase/1
execute if score %shadow world.creation_random matches 3 run function mbc:structures/shadowbase/1
execute if score %shadow world.creation_random matches 4 run function mbc:structures/shadowbase/1
execute if score %shadow world.creation_random matches 5 run function mbc:structures/shadowbase/1

scoreboard players set %shadow world.creation 1
scoreboard players set %shadow world.creation_random 0


# [note from february] I made this code back in august and somehow it works lolsssss