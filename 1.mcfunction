##
 # 1.mcfunction
 # 
 #
 # Created by .
##
$summon minecraft:$(entity) $(x) $(y) $(z) {Tags:["enemy","move","e01",new],NoAI:1b,Invulnerable:1b,Rotation:[$(yaw)F,$(pitch)F]}
scoreboard players set @e[tag=e01,tag=new] max_health 1650
scoreboard players set @e[tag=e01,tag=new] health 1650
scoreboard players set @e[tag=e01,tag=new] attack 200
scoreboard players set @e[tag=e01,tag=new] defence 100
scoreboard players set @e[tag=e01,tag=new] ap_defence 0

tag @e[tag=e01,tag=new] remove new