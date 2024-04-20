# check if full
tag @a[nbt={Inventory:[{id:"minecraft:golden_helmet",Count:1b,Slot:103b,tag:{EmeraldHelmet:1b}},{id:"minecraft:golden_chestplate",Count:1b,Slot:102b,tag:{EmeraldChestplate:1b}},{id:"minecraft:golden_leggings",Count:1b,Slot:101b,tag:{EmeraldLeggings:1b}},{id:"minecraft:golden_boots",Count:1b,Slot:100b,tag:{EmeraldBoots:1b}}]}] add full.emerald
tag @a[tag=full.emerald,nbt=!{Inventory:[{id:"minecraft:golden_helmet",Count:1b,Slot:103b,tag:{EmeraldHelmet:1b}},{id:"minecraft:golden_chestplate",Count:1b,Slot:102b,tag:{EmeraldChestplate:1b}},{id:"minecraft:golden_leggings",Count:1b,Slot:101b,tag:{EmeraldLeggings:1b}},{id:"minecraft:golden_boots",Count:1b,Slot:100b,tag:{EmeraldBoots:1b}}]}] remove full.emerald

# full bonus
enchant @a[tag=full.emerald] minecraft:luck_of_the_sea 3
enchant @a[tag=full.emerald] minecraft:lure 3