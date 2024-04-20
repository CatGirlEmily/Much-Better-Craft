forceload add 321 -432
forceload add -567 789
forceload add -876 654
forceload add -999 -789
forceload add 222 -345
forceload add 1000 -23

place template mbc:shadowbase 321 9 -432
place template mbc:shadowbase -567 8 789
place template mbc:shadowbase -876 11 654
place template mbc:shadowbase -999 7 -789
place template mbc:shadowbase 222 10 -345
place template mbc:shadowbase 1000 12 -23

summon cow 325 10 -422
summon cow -563 9 799
summon cow -872 12 664
summon cow -995 8 -779
summon cow 226 11 -335
summon cow 1004 13 -13

forceload remove 321 -432
forceload remove -567 789
forceload remove -876 654
forceload remove -999 -789
forceload remove 222 -345
forceload remove 1000 -23

scoreboard players set %shadow_b world.comp 2
tellraw @a [{"text":"Successfully generated mbc:shadow with an output of ","italic":true},{"score":{"name":"%shadow_b","objective":"world.comp"},"hoverEvent":{"action":"show_text","value":[{"text":"","bold":true}]},"italic":true,"bold":true}]


# NUMBERS WERE GENERATED WITH USE OF CHATGPT AND RANDOM.ORG (EXCEPT FOR 1.MCFUNCTION)