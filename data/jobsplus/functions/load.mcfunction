##
 # reset.mcfunction
 # jobsplus
 #
 # Created by Zorillac.
##

#miner enchant 1*e6, 1*new pickaxe, 1*repair, permanent haste, 
#farmer
#builder
#hunter
#alchemyst

#FOR 1 HOUR (ore focused, netherite pickaxe e5) overworld
#stone : 3434
#coal : 743
#redstone : 316
#granite : 287
#iron : 271
#diorite : 262
#andesite : 237
#gold : 104
#diamond : 81
#emerald : 0

#FOR 1 HOUR (ore focused, netherite pickaxe e5) nether
#glow : 774
#nethergold : 576
#quartz : 1134

#FOR 1 HOUR (ancien debris focused, netherite pickaxe e5) nether
#anciendebris : 30
#nethergold : 40
#quartz : 57

scoreboard objectives add jobsplus.main dummy
scoreboard objectives add jobsplus.temp dummy
scoreboard players set version jobsplus.main 0

scoreboard objectives add jobsplus.p.temp dummy
scoreboard objectives add jobsplus.p.dpl.needed dummy
scoreboard objectives add jobsplus.p.dpl.xp dummy
scoreboard objectives add jobsplus.p.dpl.level dummy
scoreboard objectives add jobsplus.p.dpl.pcent dummy

function jobsplus:jobs/miner/load
function jobsplus:jobs/farmer/load
function jobsplus:jobs/builder/load
function jobsplus:jobs/hunter/load
function jobsplus:jobs/alchemyst/load

data merge storage joplus:config {"miner":{"levels":[0,6,3000,9000,14500,21000,26500,35000,44500,53500,60000,117000,144000,171000,207000,234000,270000,324000,378000,450000,540000,771000,862000,953000,1043000,1140000,1225000,1320000,1406000,1497000,1587000,2158000,2341000,2524000,2707000,2890000,3073000,3256000,3439000,3623000,3806000,5091000,5442000,5793000,6144000,6495000,6846000,7197000,7548000,8075000,8777000],"blocks":{"dirt":1,"sand":1,"red_sand":1,"coarse_dirt":1,"podzol":1,"grass_block":1,"stone":14,"infested_stone":-4,"cobblestone":14,"infested_cobblestone":-4,"granite":14,"diorite":14,"andesite":14,"gravel":14,"terracotta":12,"white_terracotta":12,"orange_terracotta":12,"magenta_terracotta":12,"light_blue_terracotta":12,"yellow_terracotta":12,"lime_terracotta":12,"pink_terracotta":12,"gray_terracotta":12,"light_gray_terracotta":12,"cyan_terracotta":12,"purple_terracotta":12,"blue_terracotta":12,"brown_terracotta":12,"green_terracotta":12,"red_terracotta":12,"black_terracotta":12,"iron_ore":48,"coal_ore":24,"gold_ore":128,"redstone_ore":32,"diamond_ore":768,"emerald_ore":32,"nether_gold_ore":80,"nether_quartz_ore":40,"glowstone":64}},"config":{"difficulty":{"xp/block multiplier":1,"xp/block diviser":1,"xp/level multiplier":1,"xp/level diviser":1},"display":{"xp multiplier":1,"xp diviser":1}}}
data modify storage jobsplus:temp root set value {}
function jobsplus:loadstorage
function jobsplus:texts/texts