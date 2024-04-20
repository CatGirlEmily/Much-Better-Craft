forceload add 246 -753
forceload add -489 612
forceload add 753 -246
forceload add -612 489
forceload add 0 684
forceload add -107 0

place template mbc:shadowbase 246 9 -753
place template mbc:shadowbase -489 11 612
place template mbc:shadowbase 753 10 -246
place template mbc:shadowbase -612 8 489
place template mbc:shadowbase 0 12 684
place template mbc:shadowbase -107 7 0

summon cow 250 10 -743
summon cow -485 12 622
summon cow 757 11 -236
summon cow -608 9 499
summon cow 4 13 694
summon cow -103 8 10

# Remove force load from generated structure
forceload remove 246 -753
forceload remove -489 612
forceload remove 753 -246
forceload remove -612 489
forceload remove 0 684
forceload remove -107 0

scoreboard players set %shadow_b world.comp 4
tellraw @a [{"text":"Successfully generated mbc:shadow with an output of ","italic":true},{"score":{"name":"%shadow_b","objective":"world.comp"},"hoverEvent":{"action":"show_text","value":[{"text":"","bold":true}]},"italic":true,"bold":true}]

# NUMBERS WERE GENERATED WITH USE OF CHATGPT AND RANDOM.ORG (EXCEPT FOR 1.MCFUNCTION)