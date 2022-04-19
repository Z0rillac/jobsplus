##
 # set.mcfunction
 # jobsplus/jobs/miner
 #
 # Created by Zorillac.
##

execute as @a run function jobsplus:jobs/miner/detect/set
execute as @a[scores={jobsplus.p.m.combot=0..}] run function jobsplus:jobs/miner/display/combo/tick

