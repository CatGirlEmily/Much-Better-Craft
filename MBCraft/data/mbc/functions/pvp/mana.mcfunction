# mana add
scoreboard players add @a max_mana 0
scoreboard players add @a[scores={max_mana=0}] max_mana 150

scoreboard players add @a mana 0


execute as @a[scores={mana.time=8..}] if score @s mana < @s max_mana run scoreboard players add @s mana 1
execute as @a[scores={mana.time=8..}] run scoreboard players set @s mana.time 0


execute as @a if score @s mana > @s max_mana run execute store result score @s mana run scoreboard players get @s max_mana
# jesli mana wieksza niz max mana, zamien score mana na max mana