##
 # reset.mcfunction
 # jobsplus
 #
 # Created by Zorillac.
##


#sub
# namespace : jo+
# p = player/private
# m = miner
# f = farmer
# b = builder
# h = hunter
# a = alchemyst
# lvl = level
# cfg = config

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

#FOR 1 HOUR (netherite pickaxe e5) nether
#glow : 774
#nethergold : 576
#quartz : 1134

#FOR 1 HOUR (ancien debris focused, netherite pickaxe e5) nether
#anciendebris : 30
#nethergold : 40
#quartz : 57


#allocated.jo+.xplevel.id865

# This loads the main objective.
scoreboard objectives add jo+._ dummy
scoreboard players set §aversion jo+._ 100

# This loads diplay objectives.
scoreboard objectives add jo+.p.temp dummy
scoreboard objectives add jo+.p.dpl.needed dummy
scoreboard objectives add jo+.p.dpl.xp dummy
scoreboard objectives add jo+.p.dpl.level dummy
scoreboard objectives add jo+.p.dpl.pcent dummy

# This loads all jobs.
function jobsplus:jobs/miner/load
function jobsplus:jobs/farmer/load
function jobsplus:jobs/builder/load
function jobsplus:jobs/hunter/load
function jobsplus:jobs/alchemyst/load

# This loads the storage
# Please read the documentation to edit it at docs.txt
data merge storage joplus:config {"miner":{"levels":[0,6,3000,9000,14500,21000,26500,35000,44500,53500,60000,117000,144000,171000,207000,234000,270000,324000,378000,450000,540000,771000,862000,953000,1043000,1140000,1225000,1320000,1406000,1497000,1587000,2158000,2341000,2524000,2707000,2890000,3073000,3256000,3439000,3623000,3806000,5091000,5442000,5793000,6144000,6495000,6846000,7197000,7548000,8075000,8777000],"blocks":{"dirt":1,"sand":1,"redsand":1,"cdirt":1,"podzol":1,"grassb":1,"stone":14,"infstone":-4,"cobble":14,"infcobb":-4,"granite":14,"diorite":14,"andesite":14,"gravel":14,"trct":12,"whittrct":12,"orantrct":12,"magetrct":12,"lblutrct":12,"yelltrct":12,"limetrct":12,"pinktrct":12,"graytrct":12,"lgratrct":12,"cyantrct":12,"purptrct":12,"bluetrct":12,"browtrct":12,"greetrct":12,"redtrct":12,"blactrct":12,"ironore":48,"coalore":24,"goldore":128,"rdstnore":32,"dmndore":768,"emerore":32,"ngoldore":80,"nquarore":40,"glowston":64}},"config":{"difficulty":{"xp/block multiplier":1,"xp/block diviser":1,"xp/level multiplier":1,"xp/level diviser":1},"display":{"xp multiplier":1,"xp diviser":1}}}
function jobsplus:loadstorage