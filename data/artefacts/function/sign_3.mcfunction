execute if entity @s[advancements={artefacts:artefact_arcade=true}] run function secret:secret_3
execute if entity @s[advancements={artefacts:artefact_arcade=false}] if block 235 15 -55 prismarine_bricks run tellraw @s {"text":"INDICE : Il vous faut obtenir le score maximal au puissance 4 pour avoir cet artefact !","color":"blue"}
execute if entity @s[advancements={artefacts:artefact_arcade=false}] if block 235 15 -55 dead_horn_coral_block run tellraw @s {"text":"Cet artefact n'a pas encore été trouvé par qui que ce soit ! Trouvez le pour accéder au secret","color":"gold"}
