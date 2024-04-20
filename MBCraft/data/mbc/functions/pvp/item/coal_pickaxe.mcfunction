# usage
execute as @a[scores={coal.pickaxe=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:stone_pickaxe",Count:1b,tag:{CoalPickaxe:1b}}}] run scoreboard players set @s coal.pickaxe 0
execute as @a[scores={coal.pickaxe=1..},nbt={SelectedItem:{id:"minecraft:stone_pickaxe",Count:1b,tag:{CoalPickaxe:1b}}}] if score @s coal.pickaxe matches 1.. run tag @s add coal.pickaxe.usage

execute as @a[tag=coal.pickaxe.usage,x_rotation=60..90] at @s run summon minecraft:marker ^ ^ ^2 {Tags:["coal_pickaxe_used"]}
execute as @a[tag=coal.pickaxe.usage,x_rotation=30..59] at @s run summon minecraft:marker ^ ^1 ^2 {Tags:["coal_pickaxe_used"]}
execute as @a[tag=coal.pickaxe.usage,x_rotation=-10..29] at @s run summon minecraft:marker ^ ^2 ^2 {Tags:["coal_pickaxe_used"]}
execute as @a[tag=coal.pickaxe.usage,x_rotation=-35..-11] at @s run summon minecraft:marker ^ ^2 ^2 {Tags:["coal_pickaxe_used"]}
execute as @a[tag=coal.pickaxe.usage,x_rotation=-70..-36] at @s run summon minecraft:marker ^ ^2 ^3 {Tags:["coal_pickaxe_used"]}
execute as @a[tag=coal.pickaxe.usage,x_rotation=-90..-71] at @s run summon minecraft:marker ~ ~2 ~ {Tags:["coal_pickaxe_used"]}

execute as @a[tag=coal.pickaxe.usage] run execute as @e[tag=coal_pickaxe_used] at @s run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air destroy
execute as @a[tag=coal.pickaxe.usage] run kill @e[tag=coal_pickaxe_used]
execute as @a[tag=coal.pickaxe.usage] run scoreboard players set @s coal.pickaxe 0
execute as @a[tag=coal.pickaxe.usage] run tag @s remove coal.pickaxe.usage