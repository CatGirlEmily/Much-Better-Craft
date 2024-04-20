# scoreboard reset
scoreboard players set @a[tag=!full.golem] golem.crouch 0

# stunlock fix
kill @e[type=minecraft:area_effect_cloud,nbt={Effects:[{Ambient:0b,ShowIcon:0b,ShowParticles:0b,Duration:19999980,Id:2,Amplifier:0b},{Ambient:0b,ShowIcon:0b,ShowParticles:0b,Duration:19999980,Id:18,Amplifier:0b}]}]

# stunlock
execute as @a[tag=full.golem,scores={mana=3..}] at @s run execute if entity @e[type=!player,distance=..4] run execute if score @s golem.crouch matches 1.. run tag @e[type=!minecraft:player,tag=!golem_avoid,distance=..4] add stunlock
execute as @a[tag=full.golem,scores={mana=3..}] at @s run execute if entity @e[type=!player,distance=..4] run execute if score @s golem.crouch matches 1.. run scoreboard players remove @s mana 3
execute as @a[tag=full.golem] at @s run execute if score @s golem.crouch matches 1.. run scoreboard players set @s golem.crouch 0

execute as @e[tag=stunlock] run effect give @s minecraft:slowness 999999 255 true
execute as @e[tag=stunlock] run effect give @s minecraft:weakness 999999 255 true
execute as @e[tag=stunlock] run data merge entity @s {NoAI:1b}
execute as @e[tag=stunlock,type=creeper] run data merge entity @s {Fuse:80}

execute as @a[tag=full.golem] at @s run effect clear @e[tag=stunlock,distance=5..] slowness
execute as @a[tag=full.golem] at @s run effect clear @e[tag=stunlock,distance=5..] weakness
execute as @a[tag=full.golem] at @s run execute as @e[tag=stunlock,distance=5..] run data merge entity @s {NoAI:0b}
execute as @a[tag=full.golem] at @s run tag @e[tag=stunlock,distance=5..] remove stunlock

execute as @e[tag=stunlock] at @s run particle minecraft:ash ~ ~1.60 ~ 0 0 0 0.1 30 normal

# fall damage
execute as @a[nbt={Inventory:[{id:"minecraft:player_head",Slot:103b,tag:{GolemHead:1}}]}] at @s if block ~ ~-1 ~ minecraft:air run effect give @s jump_boost 1 255 true
execute as @a[nbt={Inventory:[{id:"minecraft:iron_chestplate",Slot:102b,tag:{GolemChestplate:1}}]}] at @s if block ~ ~-1 ~ minecraft:air run effect give @s jump_boost 1 255 true
execute as @a[nbt={Inventory:[{id:"minecraft:iron_leggings",Slot:101b,tag:{GolemLeggings:1}}]}] at @s if block ~ ~-1 ~ minecraft:air run effect give @s jump_boost 1 255 true
execute as @a[nbt={Inventory:[{id:"minecraft:iron_boots",Slot:100b,tag:{GolemBoots:1}}]}] at @s if block ~ ~-1 ~ minecraft:air run effect give @s jump_boost 1 255 true

# tag
tag @a[nbt={Inventory:[{id:"minecraft:player_head",Count:1b,Slot:103b,tag:{GolemHead:1}},{id:"minecraft:iron_chestplate",Count:1b,Slot:102b,tag:{GolemChestplate:1}},{id:"minecraft:iron_leggings",Count:1b,Slot:101b,tag:{GolemLeggings:1}},{id:"minecraft:iron_boots",Count:1b,Slot:100b,tag:{GolemBoots:1}}]}] add full.golem
tag @a[tag=full.golem,nbt=!{Inventory:[{id:"minecraft:player_head",Count:1b,Slot:103b,tag:{GolemHead:1}},{id:"minecraft:iron_chestplate",Count:1b,Slot:102b,tag:{GolemChestplate:1}},{id:"minecraft:iron_leggings",Count:1b,Slot:101b,tag:{GolemLeggings:1}},{id:"minecraft:iron_boots",Count:1b,Slot:100b,tag:{GolemBoots:1}}]}] remove full.golem

tag @a add golem_avoid
tag @e[type=warden] add golem_avoid
tag @e[type=iron_golem] add golem_avoid
tag @e[type=arrow] add golem_avoid
tag @e[type=item] add golem_avoid