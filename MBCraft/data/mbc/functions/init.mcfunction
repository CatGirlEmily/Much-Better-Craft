scoreboard objectives add day.time dummy
scoreboard objectives add season dummy
scoreboard objectives add experiment_1 trigger
scoreboard objectives add death_message deathCount
scoreboard objectives add mana_reset deathCount

# pvp
scoreboard objectives add mana dummy
scoreboard objectives add max_mana dummy
scoreboard objectives add defense dummy
scoreboard objectives add health health
scoreboard objectives add mana.time minecraft.custom:minecraft.play_time
scoreboard objectives add golem.crouch minecraft.custom:minecraft.sneak_time
scoreboard objectives add shadow.crouch minecraft.custom:minecraft.sneak_time

scoreboard objectives add blaze.wand minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add blaze.wand.cooldown minecraft.custom:minecraft.play_time
scoreboard objectives add coal.pickaxe minecraft.used:minecraft.stone_pickaxe
scoreboard objectives add recipe.coalpickaxe.check dummy
scoreboard objectives add world.creation dummy
scoreboard objectives add world.creation_random dummy
scoreboard objectives add world.comp dummy


# alert cooldown
scoreboard objectives add alert.cooldown1 minecraft.custom:minecraft.play_time
scoreboard objectives add alert.cooldown2 minecraft.custom:minecraft.play_time


scoreboard objectives add mbcraft dummy [{"text":"M","color":"blue"},{"text":"B","color":"#3454d3"},{"text":"C","color":"#2a69a9"},{"text":"r","color":"#1f7e7f"},{"text":"a","color":"#159354"},{"text":"f","color":"#0aa82a"},{"text":"t","color":"dark_green"}]


# scoreboard player
scoreboard players add %season season 0
scoreboard players add %shadow world.creation 0


# level
scoreboard objectives add level.time minecraft.custom:minecraft.play_time
scoreboard objectives add level.hour dummy

team add lvl1
team add lvl2
team add lvl3
team add lvl4
team add lvl5
team add lvl6
team add lvl7
team add lvl8
team add lvl9
team add lvl10
team add lvl11
team add lvl12
team add lvl13
team add lvl14
team add lvl15
team add lvl16
team add lvl17
team add lvl18
team add lvl19
team add lvl20
team add lvl21