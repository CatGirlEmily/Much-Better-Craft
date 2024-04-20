recipe take @s mbc:coal_pickaxe

advancement revoke @s only mbc:coal_pickaxe

execute store result score @s recipe.coalpickaxe.check run clear @s minecraft:coal_block{EnchantedCoalBlock:1b} 3
execute if score @s recipe.coalpickaxe.check matches 3 run give @s stone_pickaxe{display:{Name:'{"text":"Coal Pickaxe","color":"green","italic":false}',Lore:['{"text":"Breaking Power 4","color":"dark_gray","italic":false}','{"text":"§","color":"gray","italic":false}','{"text":"digging any block using this ","color":"gray","italic":false}','{"text":"pickaxe will result destroying","color":"gray","italic":false}','{"text":"other blocks near","color":"gray","italic":false}','{"text":"§"}','{"text":"UNCOMMON PICKAXE","color":"green","bold":true,"italic":false}']},HideFlags:6,Unbreakable:1b,CoalPickaxe:1b}

execute unless score @s recipe.coalpickaxe.check matches 3 run tellraw @s ["",{"text":"You need 3 ","color":"red"},{"text":"Enchanted Coal Block","bold":true,"color":"green","hoverEvent":{"action":"show_text","contents":"Ingredients:\nCoal Block x27"}},{"text":" to craft this!","color":"red"}]
execute unless score @s recipe.coalpickaxe.check matches 3 run give @s stick 2

give @s coal 3

scoreboard players set @s recipe.coalblock.check 0

clear @s minecraft:knowledge_book