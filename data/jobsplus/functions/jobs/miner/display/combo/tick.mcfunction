##
 # tick.mcfunction
 # jobsplus/jobs/miner/display/combo
 #
 # Created by Zorillac.
##

execute if score @s jobsplus.p.m.combot matches ..0 run scoreboard players set @s jobsplus.p.m.combo 0
scoreboard players remove @s jobsplus.p.m.combot 1
