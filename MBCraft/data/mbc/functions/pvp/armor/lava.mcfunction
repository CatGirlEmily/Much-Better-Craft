# add mana
execute as @a[tag=!lava.helmet,nbt={Inventory:[{id:"minecraft:diamond_helmet",Slot:103b,tag:{LavaHelmet:1b}}]}] run scoreboard players add @s max_mana 25
execute as @a[tag=!lava.helmet,nbt={Inventory:[{id:"minecraft:diamond_helmet",Slot:103b,tag:{LavaHelmet:1b}}]}] run tag @s add lava.helmet

execute as @a[tag=!lava.chestplate,nbt={Inventory:[{id:"minecraft:diamond_chestplate",Slot:102b,tag:{LavaChestplate:1b}}]}] run scoreboard players add @s max_mana 25
execute as @a[tag=!lava.chestplate,nbt={Inventory:[{id:"minecraft:diamond_chestplate",Slot:102b,tag:{LavaChestplate:1b}}]}] run tag @s add lava.chestplate

execute as @a[tag=!lava.leggings,nbt={Inventory:[{id:"minecraft:diamond_leggings",Slot:101b,tag:{LavaLeggings:1b}}]}] run scoreboard players add @s max_mana 25
execute as @a[tag=!lava.leggings,nbt={Inventory:[{id:"minecraft:diamond_leggings",Slot:101b,tag:{LavaLeggings:1b}}]}] run tag @s add lava.leggings

execute as @a[tag=!lava.boots,nbt={Inventory:[{id:"minecraft:diamond_boots",Slot:100b,tag:{LavaBoots:1b}}]}] run scoreboard players add @s max_mana 25
execute as @a[tag=!lava.boots,nbt={Inventory:[{id:"minecraft:diamond_boots",Slot:100b,tag:{LavaBoots:1b}}]}] run tag @s add lava.boots

# remove mana
execute as @a[tag=lava.helmet,nbt=!{Inventory:[{id:"minecraft:diamond_helmet",Slot:103b,tag:{LavaHelmet:1b}}]}] run scoreboard players remove @s max_mana 25
execute as @a[tag=lava.helmet,nbt=!{Inventory:[{id:"minecraft:diamond_helmet",Slot:103b,tag:{LavaHelmet:1b}}]}] run tag @s remove lava.helmet

execute as @a[tag=lava.chestplate,nbt=!{Inventory:[{id:"minecraft:diamond_chestplate",Slot:102b,tag:{LavaChestplate:1b}}]}] run scoreboard players remove @s max_mana 25
execute as @a[tag=lava.chestplate,nbt=!{Inventory:[{id:"minecraft:diamond_chestplate",Slot:102b,tag:{LavaChestplate:1b}}]}] run tag @s remove lava.chestplate

execute as @a[tag=lava.leggings,nbt=!{Inventory:[{id:"minecraft:diamond_leggings",Slot:101b,tag:{LavaLeggings:1b}}]}] run scoreboard players remove @s max_mana 25
execute as @a[tag=lava.leggings,nbt=!{Inventory:[{id:"minecraft:diamond_leggings",Slot:101b,tag:{LavaLeggings:1b}}]}] run tag @s remove lava.leggings

execute as @a[tag=lava.boots,nbt=!{Inventory:[{id:"minecraft:diamond_boots",Slot:100b,tag:{LavaBoots:1b}}]}] run scoreboard players remove @s max_mana 25
execute as @a[tag=lava.boots,nbt=!{Inventory:[{id:"minecraft:diamond_boots",Slot:100b,tag:{LavaBoots:1b}}]}] run tag @s remove lava.boots

# full armor set
execute as @a if entity @s[tag=lava.helmet,tag=lava.chestplate,tag=lava.leggings,tag=lava.boots] run tag @s add full.lava
execute as @a unless entity @s[tag=lava.helmet,tag=lava.chestplate,tag=lava.leggings,tag=lava.boots] run tag @s remove full.lava

# fire resistance
execute as @a[tag=lava.helmet] run effect give @s fire_resistance 2 0 true
execute as @a[tag=lava.chestplate] run effect give @s fire_resistance 2 0 true
execute as @a[tag=lava.leggings] run effect give @s fire_resistance 2 0 true
execute as @a[tag=lava.boots] run effect give @s fire_resistance 2 0 true

# full set bonus
execute as @a[tag=full.lava] if dimension minecraft:the_nether run attribute @s minecraft:generic.attack_damage base set 2
execute as @a[tag=full.lava] if dimension minecraft:the_nether run attribute @s minecraft:generic.movement_speed base set 0.15
execute as @a[tag=full.lava] if dimension minecraft:the_nether run attribute @s minecraft:generic.max_health base set 25

execute as @a[tag=full.lava] unless dimension minecraft:the_nether run attribute @s minecraft:generic.attack_damage base set 1.0
execute as @a[tag=full.lava] unless dimension minecraft:the_nether run attribute @s minecraft:generic.movement_speed base set 0.10000000149011612
execute as @a[tag=full.lava] unless dimension minecraft:the_nether run attribute @s minecraft:generic.max_health base set 20
