##
 # terracotta.mcfunction
 # jobsplus/jobs/miner/detect/event
 # 
 # Created by Zorillac.
##


scoreboard players operation @s jobsplus.p.temp = @s jobsplus.mined.terracotta
scoreboard players operation @s jobsplus.p.temp *= terracotta jobsplus.m.cfg
scoreboard players operation @s jobsplus.p.m.xp += @s jobsplus.p.temp

scoreboard players set @s jobsplus.p.m.combot 60
scoreboard players operation @s jobsplus.p.m.combo += @s jobsplus.p.temp

data modify storage jobsplus:temp root.slot.0 set value '{"translate":"block.minecraft.terracotta"}'
function jobsplus:texts/combo_toast.miner

function jobsplus:jobs/miner/level/check