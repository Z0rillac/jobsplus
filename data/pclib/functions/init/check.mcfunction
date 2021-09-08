scoreboard players add * pclib.connect 0
scoreboard players add * pclib.fconnect 0
scoreboard players add * pclib.fcareload 0
execute as @a unless score @s pclib.fconnect matches 1 at @s run function pclib:init/player/at_first_connection
execute as @a[scores={pclib.connect=1}] at @s run function pclib:init/player/at_connection
execute as @a unless score @s pclib.fcareload matches 1 at @s run function pclib:init/player/first_connection_after_reload