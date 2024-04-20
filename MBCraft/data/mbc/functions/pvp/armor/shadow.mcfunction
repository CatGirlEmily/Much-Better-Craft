# scoreboard reset
scoreboard players set @a[tag=!full.shadow] shadow.crouch 0
execute as @a[tag=full.shadow] at @s run execute if score @s shadow.crouch matches 1.. run scoreboard players set @s shadow.crouch 0

# full set bonus


# add mana
execute as @a[tag=!shadow.helmet,nbt={Inventory:[{id:"minecraft:leather_helmet",Slot:103b,tag:{ShadowHelmet:1b}}]}] run scoreboard players add @s max_mana 30
execute as @a[tag=!shadow.helmet,nbt={Inventory:[{id:"minecraft:leather_helmet",Slot:103b,tag:{ShadowHelmet:1b}}]}] run tag @s add shadow.helmet

execute as @a[tag=!shadow.chestplate,nbt={Inventory:[{id:"minecraft:leather_chestplate",Slot:102b,tag:{ShadowChestplate:1b}}]}] run scoreboard players add @s max_mana 30
execute as @a[tag=!shadow.chestplate,nbt={Inventory:[{id:"minecraft:leather_chestplate",Slot:102b,tag:{ShadowChestplate:1b}}]}] run tag @s add shadow.chestplate

execute as @a[tag=!shadow.leggings,nbt={Inventory:[{id:"minecraft:leather_leggings",Slot:101b,tag:{ShadowLeggings:1b}}]}] run scoreboard players add @s max_mana 30
execute as @a[tag=!shadow.leggings,nbt={Inventory:[{id:"minecraft:leather_leggings",Slot:101b,tag:{ShadowLeggings:1b}}]}] run tag @s add shadow.leggings

execute as @a[tag=!shadow.boots,nbt={Inventory:[{id:"minecraft:leather_boots",Slot:100b,tag:{ShadowBoots:1b}}]}] run scoreboard players add @s max_mana 30
execute as @a[tag=!shadow.boots,nbt={Inventory:[{id:"minecraft:leather_boots",Slot:100b,tag:{ShadowBoots:1b}}]}] run tag @s add shadow.boots

# remove mana
execute as @a[tag=shadow.helmet,nbt=!{Inventory:[{id:"minecraft:leather_helmet",Slot:103b,tag:{ShadowHelmet:1b}}]}] run scoreboard players remove @s max_mana 30
execute as @a[tag=shadow.helmet,nbt=!{Inventory:[{id:"minecraft:leather_helmet",Slot:103b,tag:{ShadowHelmet:1b}}]}] run tag @s remove shadow.helmet

execute as @a[tag=shadow.chestplate,nbt=!{Inventory:[{id:"minecraft:leather_chestplate",Slot:102b,tag:{ShadowChestplate:1b}}]}] run scoreboard players remove @s max_mana 30
execute as @a[tag=shadow.chestplate,nbt=!{Inventory:[{id:"minecraft:leather_chestplate",Slot:102b,tag:{ShadowChestplate:1b}}]}] run tag @s remove shadow.chestplate

execute as @a[tag=shadow.leggings,nbt=!{Inventory:[{id:"minecraft:leather_leggings",Slot:101b,tag:{ShadowLeggings:1b}}]}] run scoreboard players remove @s max_mana 30
execute as @a[tag=shadow.leggings,nbt=!{Inventory:[{id:"minecraft:leather_leggings",Slot:101b,tag:{ShadowLeggings:1b}}]}] run tag @s remove shadow.leggings

execute as @a[tag=shadow.boots,nbt=!{Inventory:[{id:"minecraft:leather_boots",Slot:100b,tag:{ShadowBoots:1b}}]}] run scoreboard players remove @s max_mana 30
execute as @a[tag=shadow.boots,nbt=!{Inventory:[{id:"minecraft:leather_boots",Slot:100b,tag:{ShadowBoots:1b}}]}] run tag @s remove shadow.boots

# full armor set
execute as @a if entity @s[tag=shadow.helmet,tag=shadow.chestplate,tag=shadow.leggings,tag=shadow.boots] run tag @s add full.shadow
execute as @a unless entity @s[tag=shadow.helmet,tag=shadow.chestplate,tag=shadow.leggings,tag=shadow.boots] run tag @s remove full.shadow
