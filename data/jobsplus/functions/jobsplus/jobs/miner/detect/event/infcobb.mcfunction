##
 # infcobb.mcfunction
 # jobsplus/jobs/miner/detect/event
 # 
 # Created by Zorillac.
##


scoreboard players operation @s jo+.p.temp = @s jo+.mnd.infcobb
scoreboard players operation @s jo+.p.temp *= §rinfcobb jo+.m.cfg
scoreboard players operation @s jo+.p.m.xp += @s jo+.p.temp

scoreboard players set @s jo+.p.m.combot 60
scoreboard players operation @s jo+.p.m.combo += @s jo+.p.temp

title @s actionbar ["",{"text":"-4","color":"red"},{"text":" XP for miner (Infested Cobblestone)","color":"gold"}]

function jobsplus:jobsplus/jobs/miner/level/check