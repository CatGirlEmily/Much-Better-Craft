forceload add -789 432
forceload add 567 -789
forceload add 876 -654
forceload add 999 789
forceload add -222 345
forceload add -1000 23

place template mbc:shadowbase -789 8 432
place template mbc:shadowbase 567 10 -789
place template mbc:shadowbase 876 9 -654
place template mbc:shadowbase 999 11 789
place template mbc:shadowbase -222 12 345
place template mbc:shadowbase -1000 7 23

summon cow -785 9 442
summon cow 571 11 -779
summon cow 880 10 -644
summon cow 1003 12 799
summon cow -218 13 355
summon cow -996 8 33

# Remove force load from generated structure
forceload remove -789 432
forceload remove 567 -789
forceload remove 876 -654
forceload remove 999 789
forceload remove -222 345
forceload remove -1000 23

scoreboard players set %shadow_b world.comp 3
tellraw @a [{"text":"Successfully generated mbc:shadow with an output of ","italic":true},{"score":{"name":"%shadow_b","objective":"world.comp"},"hoverEvent":{"action":"show_text","value":[{"text":"","bold":true}]},"italic":true,"bold":true}]

# NUMBERS WERE GENERATED WITH USE OF CHATGPT AND RANDOM.ORG (EXCEPT FOR 1.MCFUNCTION)