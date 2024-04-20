forceload add 569 925
forceload add 6 595
forceload add 261 1213
forceload add 552 749
forceload add -564 -602
forceload add 829 535

place template mbc:shadowbase 569 11 925
place template mbc:shadowbase 6 13 595
place template mbc:shadowbase 261 11 1213
place template mbc:shadowbase 552 12 749
place template mbc:shadowbase -564 9 -602
place template mbc:shadowbase 829 8 535

summon cow 573 12 935
summon cow 10 14 605
summon cow 265 12 1223
summon cow 556 13 759
summon cow -560 10 -592
summon cow 833 9 545

forceload remove 569 925
forceload remove 6 595
forceload remove 261 1213
forceload remove 552 749
forceload remove -564 -602
forceload remove 829 535

scoreboard players set %shadow_b world.comp 1
tellraw @a [{"text":"Successfully generated mbc:shadow with an output of ","italic":true},{"score":{"name":"%shadow_b","objective":"world.comp"},"hoverEvent":{"action":"show_text","value":[{"text":"","bold":true}]},"italic":true,"bold":true}]

# NUMBERS WERE GENERATED WITH USE OF CHATGPT AND RANDOM.ORG (EXCEPT FOR 1.MCFUNCTION)