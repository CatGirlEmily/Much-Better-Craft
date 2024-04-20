# spawn
execute as @e[type=minecraft:strider,tag=!spawned_1] at @s run execute if predicate mbc:1in3 run summon zombified_piglin ~ ~-2.5 ~ {Tags:["lava_walker"],Silent:1b,CustomNameVisible:1b,DeathLootTable:"mbc:lava_walker",CanPickUpLoot:0b,Health:50f,CustomName:'{"text":"Lava Walker","color":"red"}',ArmorItems:[{},{},{},{id:"minecraft:diamond_helmet",Count:1b,tag:{display:{Name:'{"text":"Lava Helmet","color":"dark_purple","italic":false}',Lore:['[{"text":"Health: ","color":"gray","italic":false},{"text":"+1","color":"green","italic":false}]','[{"text":"Mana: ","color":"gray","italic":false},{"text":"+25","color":"aqua","italic":false}]','{"text":"§","italic":false}','{"text":"Full Set Bonus: Life Energy","color":"yellow","italic":false}','{"text":"Wearing this armor in nether","color":"gray","italic":false}','{"text":"will give you haste and strength.","color":"gray","italic":false}','{"text":"§"}','{"text":"EPIC HELMET","color":"dark_purple","bold":true,"italic":false}']},HideFlags:134,Unbreakable:1b,LavaHelmet:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:1,Operation:0,UUID:[I;-1635129419,-1015658636,-1687607002,370347321],Slot:"head"}],Trim:{material:"minecraft:redstone",pattern:"minecraft:silence"}}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.020F],Attributes:[{Name:generic.max_health,Base:50},{Name:generic.knockback_resistance,Base:3},{Name:generic.movement_speed,Base:2},{Name:generic.attack_damage,Base:10}]}
execute as @e[type=minecraft:strider,tag=!spawned_1] run tag @s add spawned_1

# custom name
execute as @e[tag=lava_walker] at @s run execute if entity @a[distance=16..] run data merge entity @s {CustomNameVisible:0}
execute as @e[tag=lava_walker] at @s run execute if entity @a[distance=..16] run data merge entity @s {CustomNameVisible:1}

# LAVA PROOF
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:1b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:2b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:3b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:4b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:5b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:6b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:7b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:8b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:9b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:10b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:11b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:12b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:13b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:14b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:15b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:16b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:17b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:18b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:19b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:20b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:21b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:22b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:23b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:24b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:25b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:26b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:27b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:28b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:29b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:30b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:31b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:32b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:33b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:34b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:35b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:36b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:37b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:38b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:39b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:40b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:41b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:42b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:43b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:44b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:45b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:46b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:47b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:48b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:49b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:50b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:51b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:52b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:53b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:54b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:55b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:56b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:57b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:58b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:59b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:60b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:61b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:62b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:63b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:64b,tag:{LavaFragment:1b}}}] run data merge entity @s {HasVisualFire:0b,Invulnerable:1b,Fire:0s}