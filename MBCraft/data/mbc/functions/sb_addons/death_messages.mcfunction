scoreboard players add death_message 0

execute as @a[scores={death_message=1..}] run team leave @s
execute as @a[scores={death_message=1..}] run tellraw @a ["",{"selector":"@s"},{"text":" died."}]

execute as @a[scores={death_message=1..},tag=lvl1] run team join lvl1 @s
execute as @a[scores={death_message=1..},tag=lvl2] run team join lvl2 @s
execute as @a[scores={death_message=1..},tag=lvl3] run team join lvl3 @s
execute as @a[scores={death_message=1..},tag=lvl4] run team join lvl4 @s
execute as @a[scores={death_message=1..},tag=lvl5] run team join lvl5 @s
execute as @a[scores={death_message=1..},tag=lvl6] run team join lvl6 @s
execute as @a[scores={death_message=1..},tag=lvl7] run team join lvl7 @s
execute as @a[scores={death_message=1..},tag=lvl8] run team join lvl8 @s
execute as @a[scores={death_message=1..},tag=lvl9] run team join lvl9 @s
execute as @a[scores={death_message=1..},tag=lvl10] run team join lvl10 @s
execute as @a[scores={death_message=1..},tag=lvl11] run team join lvl11 @s
execute as @a[scores={death_message=1..},tag=lvl12] run team join lvl12 @s
execute as @a[scores={death_message=1..},tag=lvl13] run team join lvl13 @s
execute as @a[scores={death_message=1..},tag=lvl14] run team join lvl14 @s
execute as @a[scores={death_message=1..},tag=lvl15] run team join lvl15 @s
execute as @a[scores={death_message=1..},tag=lvl16] run team join lvl16 @s
execute as @a[scores={death_message=1..},tag=lvl17] run team join lvl17 @s
execute as @a[scores={death_message=1..},tag=lvl18] run team join lvl18 @s
execute as @a[scores={death_message=1..},tag=lvl19] run team join lvl19 @s
execute as @a[scores={death_message=1..},tag=lvl20] run team join lvl20 @s
execute as @a[scores={death_message=1..},tag=lvl21] run team join lvl21 @s

execute as @a[scores={death_message=1..}] run scoreboard players set @a death_message 0
