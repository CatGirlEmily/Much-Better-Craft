# scb add
scoreboard players add @a blaze.wand 0
scoreboard players add @a blaze.wand.cooldown 0

# no mana lol (LAVA ARMOR)
execute as @a[tag=full.lava,scores={blaze.wand=1..,mana=..29,alert.cooldown1=20..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{BlazeWand:1b}}}] run tellraw @s {"text":"You don't have enough mana!","color":"red"}
execute as @a[tag=full.lava,scores={blaze.wand=1..,mana=..29,alert.cooldown1=20..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{BlazeWand:1b}}}] run scoreboard players set @s alert.cooldown1 0
execute as @a[tag=full.lava,scores={blaze.wand=1..,mana=..29},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{BlazeWand:1b}}}] run scoreboard players set @s blaze.wand 0

# LAVA COOLDOWN FAST
execute as @a[tag=full.lava,scores={blaze.wand=1..,blaze.wand.cooldown=..29,alert.cooldown2=20..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{BlazeWand:1b}}}] run tellraw @s {"text":"Wait before using that again!","color":"red"}
execute as @a[tag=full.lava,scores={blaze.wand=1..,blaze.wand.cooldown=..29,alert.cooldown2=20..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{BlazeWand:1b}}}] run scoreboard players set @s alert.cooldown2 0
execute as @a[tag=full.lava,scores={blaze.wand=1..,blaze.wand.cooldown=..29},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{BlazeWand:1b}}}] run scoreboard players set @s blaze.wand 0

execute as @a[tag=full.lava,scores={blaze.wand=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{BlazeWand:1b}}}] run scoreboard players set @s blaze.wand 0
execute as @a[tag=full.lava,scores={mana=50..,blaze.wand.cooldown=30..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{BlazeWand:1b}}}] if score @s blaze.wand matches 1.. run tag @s add blaze.wand.usage


# no mana lol
execute as @a[scores={blaze.wand=1..,mana=..49,alert.cooldown1=20..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{BlazeWand:1b}}}] run tellraw @s {"text":"You don't have enough mana!","color":"red"}
execute as @a[scores={blaze.wand=1..,mana=..49,alert.cooldown1=20..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{BlazeWand:1b}}}] run scoreboard players set @s alert.cooldown1 0
execute as @a[scores={blaze.wand=1..,mana=..49},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{BlazeWand:1b}}}] run scoreboard players set @s blaze.wand 0

# not that fast bro
execute as @a[scores={blaze.wand=1..,blaze.wand.cooldown=..59,alert.cooldown2=20..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{BlazeWand:1b}}}] run tellraw @s {"text":"Wait before using that again!","color":"red"}
execute as @a[scores={blaze.wand=1..,blaze.wand.cooldown=..59,alert.cooldown2=20..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{BlazeWand:1b}}}] run scoreboard players set @s alert.cooldown2 0
execute as @a[scores={blaze.wand=1..,blaze.wand.cooldown=..59},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{BlazeWand:1b}}}] run scoreboard players set @s blaze.wand 0


# usage
execute as @a[scores={blaze.wand=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{BlazeWand:1b}}}] run scoreboard players set @s blaze.wand 0
execute as @a[scores={mana=50..,blaze.wand.cooldown=60..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{BlazeWand:1b}}}] if score @s blaze.wand matches 1.. run tag @s add blaze.wand.usage

execute as @a[tag=blaze.wand.usage] at @s run execute as @e[tag=!blaze.wand.usage,distance=..9] run damage @s 30
execute as @a[tag=blaze.wand.usage] at @s run particle minecraft:flame ~ ~ ~ 9 2 9 0.05 2000 normal
execute as @a[tag=blaze.wand.usage] run scoreboard players remove @s mana 50
execute as @a[tag=blaze.wand.usage] run scoreboard players set @s blaze.wand 0
execute as @a[tag=blaze.wand.usage] run scoreboard players set @s blaze.wand.cooldown 0
execute as @a[tag=blaze.wand.usage] run tag @s remove blaze.wand.usage