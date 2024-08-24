execute positioned 666 80 132 run playsound minecraft:entity.player.levelup master @a[distance=..80] ~ ~ ~ 10 0.8

execute positioned 611 23 72 as @a[dx=110,dy=35,dz=100] run effect give @s minecraft:regeneration 1 4
execute positioned 611 23 72 as @a[dx=110,dy=50,dz=100] run title @s title {"text":"Vague 4","color":"green"}
execute positioned 611 23 72 as @a[dx=110,dy=50,dz=100] run title @s subtitle {"text":"Prochaine dans 180s","color":"green"}

scoreboard players set npc_enfer_count pve_vague_enfer 4
execute positioned 666.5 54.5 101.5 run function pve:enfer/mob_golden_horse
execute positioned 666.5 54.5 101.5 run function pve:enfer/mob_golden_horse
execute positioned 666.5 55.5 101.5 run function pve:enfer/mob_wither
execute positioned 666.5 55.5 101.5 run function pve:enfer/mob_wither

execute positioned 635.5 49.0 123.5 run function pve:enfer/mob_skeleton_horse
execute positioned 635.5 49.0 123.5 run function pve:enfer/mob_skeleton_horse
execute positioned 635.5 49.0 123.5 run function pve:enfer/mob_wither
execute positioned 635.5 49.0 123.5 run function pve:enfer/mob_wither

execute positioned 691.5 35.12 133.60 run function pve:enfer/mob_skeleton_horse
execute positioned 691.5 35.12 133.60 run function pve:enfer/mob_golden_horse
execute positioned 691.5 35.12 133.60 run function pve:enfer/mob_wither
execute positioned 691.5 35.12 133.60 run function pve:enfer/mob_wither

schedule function pve:enfer/vague_5 180s