forceload add -321 654
forceload add 987 -876
forceload add -654 321
forceload add -639 999
forceload add 211 -462
forceload add -902 0

place template mbc:shadowbase -321 8 654
place template mbc:shadowbase 987 10 -876
place template mbc:shadowbase -654 9 321
place template mbc:shadowbase -639 12 999
place template mbc:shadowbase 211 7 -462
place template mbc:shadowbase -902 11 0

summon cow -317 9 664
summon cow 991 11 -866
summon cow -650 10 331
summon cow -635 13 1009
summon cow 215 8 -452
summon cow -898 12 10

# Remove force load from generated structure
forceload remove -321 654
forceload remove 987 -876
forceload remove -654 321
forceload remove -639 999
forceload remove 211 -462
forceload remove -902 0

scoreboard players set %shadow_b world.comp 5
tellraw @a [{"text":"Successfully generated mbc:shadow with an output of ","italic":true},{"score":{"name":"%shadow_b","objective":"world.comp"},"hoverEvent":{"action":"show_text","value":[{"text":"","bold":true}]},"italic":true,"bold":true}]

# NUMBERS WERE GENERATED WITH USE OF CHATGPT AND RANDOM.ORG (EXCEPT FOR 1.MCFUNCTION)