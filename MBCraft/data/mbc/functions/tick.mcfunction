# functions
function mbc:sb_addons/loops
function mbc:sidebar


function mbc:pvp/mana

function mbc:pvp/armor/golem
function mbc:pvp/armor/lava
function mbc:pvp/armor/emerald
function mbc:pvp/armor/shadow

function mbc:pvp/item/blaze_wand
function mbc:pvp/item/coal_pickaxe

function mbc:pvp/mob/lava_walker


function mbc:structures/shadowbase

#scoreboards
scoreboard players add %ticks day.time 1
execute store result score %real.time day.time run time query daytime
execute store result score %day day.time run time query day