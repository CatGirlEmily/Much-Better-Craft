execute as @a run execute store result score @s defense run attribute @s minecraft:generic.armor get
execute as @a run title @s actionbar [{"score":{"name":"@s","objective":"health"},"color":"red"},{"text":"❤    ","color":"red"},{"score":{"name":"@s","objective":"defense"},"color":"green"},{"text":"❈ Defense    ","color":"green"},{"score":{"name":"@s","objective":"mana"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"max_mana"},"color":"aqua"},{"text":"✎ Mana","color":"aqua"}]

# so many lines of code ikik