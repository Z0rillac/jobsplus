##
 # set.mcfunction
 # jobsplus/detect
 #
 # Created by Zorillac.
##

#LVL0

execute as @a[scores={jo+.mnd.sand=1..,jo+.can.sand=1}] run function jobsplus:jobs/miner/detect/event/sand
scoreboard players set * jo+.mnd.sand 0
execute as @a[scores={jo+.mnd.redsand=1..,jo+.can.redsand=1}] run function jobsplus:jobs/miner/detect/event/redsand
scoreboard players set * jo+.mnd.redsand 0
execute as @a[scores={jo+.mnd.dirt=1..,jo+.can.dirt=1}] run function jobsplus:jobs/miner/detect/event/dirt
scoreboard players set * jo+.mnd.dirt 0
execute as @a[scores={jo+.mnd.cdirt=1..,jo+.can.cdirt=1}] run function jobsplus:jobs/miner/detect/event/cdirt
scoreboard players set * jo+.mnd.cdirt 0
execute as @a[scores={jo+.mnd.podzol=1..,jo+.can.podzol=1}] run function jobsplus:jobs/miner/detect/event/podzol
scoreboard players set * jo+.mnd.podzol 0
execute as @a[scores={jo+.mnd.grassb=1..,jo+.can.grassb=1}] run function jobsplus:jobs/miner/detect/event/grassb
scoreboard players set * jo+.mnd.grassb 0

#LVL1

execute as @a[scores={jo+.mnd.stone=1..,jo+.can.stone=1}] run function jobsplus:jobs/miner/detect/event/stone
scoreboard players set * jo+.mnd.stone 0
execute as @a[scores={jo+.mnd.infstone=1..,jo+.can.infstone=1}] run function jobsplus:jobs/miner/detect/event/infstone
scoreboard players set * jo+.mnd.infstone 0
execute as @a[scores={jo+.mnd.cobble=1..,jo+.can.cobble=1}] run function jobsplus:jobs/miner/detect/event/cobble
scoreboard players set * jo+.mnd.cobble 0
execute as @a[scores={jo+.mnd.infcobb=1..,jo+.can.infcobb=1}] run function jobsplus:jobs/miner/detect/event/infcobb
scoreboard players set * jo+.mnd.infcobb 0
execute as @a[scores={jo+.mnd.granite=1..,jo+.can.granite=1}] run function jobsplus:jobs/miner/detect/event/granite
scoreboard players set * jo+.mnd.granite 0
execute as @a[scores={jo+.mnd.diorite=1..,jo+.can.diorite=1}] run function jobsplus:jobs/miner/detect/event/diorite
scoreboard players set * jo+.mnd.diorite 0
execute as @a[scores={jo+.mnd.andesite=1..,jo+.can.andesite=1}] run function jobsplus:jobs/miner/detect/event/andesite
scoreboard players set * jo+.mnd.andesite 0
execute as @a[scores={jo+.mnd.gravel=1..,jo+.can.gravel=1}] run function jobsplus:jobs/miner/detect/event/gravel
scoreboard players set * jo+.mnd.gravel 0
execute as @a[scores={jo+.mnd.trct=1..,jo+.can.trct=1}] run function jobsplus:jobs/miner/detect/event/trct
scoreboard players set * jo+.mnd.trct 0
execute as @a[scores={jo+.mnd.whittrct=1..,jo+.can.whittrct=1}] run function jobsplus:jobs/miner/detect/event/whittrct
scoreboard players set * jo+.mnd.whittrct 0
execute as @a[scores={jo+.mnd.orantrct=1..,jo+.can.orantrct=1}] run function jobsplus:jobs/miner/detect/event/orantrct
scoreboard players set * jo+.mnd.orantrct 0
execute as @a[scores={jo+.mnd.magetrct=1..,jo+.can.magetrct=1}] run function jobsplus:jobs/miner/detect/event/magetrct
scoreboard players set * jo+.mnd.magetrct 0
execute as @a[scores={jo+.mnd.lblutrct=1..,jo+.can.lblutrct=1}] run function jobsplus:jobs/miner/detect/event/lblutrct
scoreboard players set * jo+.mnd.lblutrct 0
execute as @a[scores={jo+.mnd.yelltrct=1..,jo+.can.yelltrct=1}] run function jobsplus:jobs/miner/detect/event/yelltrct
scoreboard players set * jo+.mnd.yelltrct 0
execute as @a[scores={jo+.mnd.limetrct=1..,jo+.can.limetrct=1}] run function jobsplus:jobs/miner/detect/event/limetrct
scoreboard players set * jo+.mnd.limetrct 0
execute as @a[scores={jo+.mnd.pinktrct=1..,jo+.can.pinktrct=1}] run function jobsplus:jobs/miner/detect/event/pinktrct
scoreboard players set * jo+.mnd.pinktrct 0
execute as @a[scores={jo+.mnd.graytrct=1..,jo+.can.graytrct=1}] run function jobsplus:jobs/miner/detect/event/graytrct
scoreboard players set * jo+.mnd.graytrct 0
execute as @a[scores={jo+.mnd.lgratrct=1..,jo+.can.lgratrct=1}] run function jobsplus:jobs/miner/detect/event/lgratrct
scoreboard players set * jo+.mnd.lgratrct 0
execute as @a[scores={jo+.mnd.cyantrct=1..,jo+.can.cyantrct=1}] run function jobsplus:jobs/miner/detect/event/cyantrct
scoreboard players set * jo+.mnd.cyantrct 0
execute as @a[scores={jo+.mnd.purptrct=1..,jo+.can.purptrct=1}] run function jobsplus:jobs/miner/detect/event/purptrct
scoreboard players set * jo+.mnd.purptrct 0
execute as @a[scores={jo+.mnd.bluetrct=1..,jo+.can.bluetrct=1}] run function jobsplus:jobs/miner/detect/event/bluetrct
scoreboard players set * jo+.mnd.bluetrct 0
execute as @a[scores={jo+.mnd.browtrct=1..,jo+.can.browtrct=1}] run function jobsplus:jobs/miner/detect/event/browtrct
scoreboard players set * jo+.mnd.browtrct 0
execute as @a[scores={jo+.mnd.greetrct=1..,jo+.can.greetrct=1}] run function jobsplus:jobs/miner/detect/event/greetrct
scoreboard players set * jo+.mnd.greetrct 0
execute as @a[scores={jo+.mnd.redtrct=1..,jo+.can.redtrct=1}] run function jobsplus:jobs/miner/detect/event/redtrct
scoreboard players set * jo+.mnd.redtrct 0
execute as @a[scores={jo+.mnd.blactrct=1..,jo+.can.blactrct=1}] run function jobsplus:jobs/miner/detect/event/blactrct
scoreboard players set * jo+.mnd.blactrct 0

#LVL10

execute as @a[scores={jo+.mnd.ironore=1..,jo+.can.ironore=1}] run function jobsplus:jobs/miner/detect/event/ironore
scoreboard players set * jo+.mnd.ironore 0 
execute as @a[scores={jo+.mnd.coalore=1..,jo+.can.coalore=1}] unless data entity @s SelectedItem.tag.Enchantments[{id:"minecraft:silk_touch"}] run function jobsplus:jobs/miner/detect/event/coalore
scoreboard players set * jo+.mnd.coalore 0

#LVL20

execute as @a[scores={jo+.mnd.goldore=1..,jo+.can.goldore=1}] run function jobsplus:jobs/miner/detect/event/goldore
scoreboard players set * jo+.mnd.goldore 0
execute as @a[scores={jo+.mnd.rdstnore=1..,jo+.can.rdstnore=1}] unless data entity @s SelectedItem.tag.Enchantments[{id:"minecraft:silk_touch"}] run function jobsplus:jobs/miner/detect/event/rdstnore
scoreboard players set * jo+.mnd.rdstnore 0

#LVL30

execute as @a[scores={jo+.mnd.ngoldore=1..,jo+.can.ngoldore=1}] unless data entity @s SelectedItem.tag.Enchantments[{id:"minecraft:silk_touch"}] run function jobsplus:jobs/miner/detect/event/ngoldore
scoreboard players set * jo+.mnd.ngoldore 0
execute as @a[scores={jo+.mnd.nquarore=1..,jo+.can.nquarore=1}] unless data entity @s SelectedItem.tag.Enchantments[{id:"minecraft:silk_touch"}] run function jobsplus:jobs/miner/detect/event/nquarore
scoreboard players set * jo+.mnd.nquarore 0
execute as @a[scores={jo+.mnd.glowston=1..,jo+.can.glowston=1}] unless data entity @s SelectedItem.tag.Enchantments[{id:"minecraft:silk_touch"}] run function jobsplus:jobs/miner/detect/event/glowston
scoreboard players set * jo+.mnd.glowston 0

#LVL40

execute as @a[scores={jo+.mnd.dmndore=1..,jo+.can.dmndore=1}] unless data entity @s SelectedItem.tag.Enchantments[{id:"minecraft:silk_touch"}] run function jobsplus:jobs/miner/detect/event/dmndore
scoreboard players set * jo+.mnd.dmndore 0
execute as @a[scores={jo+.mnd.emerore=1..,jo+.can.emerore=1}] unless data entity @s SelectedItem.tag.Enchantments[{id:"minecraft:silk_touch"}] run function jobsplus:jobs/miner/detect/event/emerore
scoreboard players set * jo+.mnd.emerore 0