execute if entity @s[advancements={artefacts:artefact_button=true}] run tp @s -89.50 43.00 -389.50 135 0
execute if entity @s[advancements={artefacts:artefact_button=false}] if block 222 15 -49 prismarine_bricks run tellraw @s {"text":"INDICE : Le monde est uni et fourni de milliers de petits détails !","color":"blue"}
execute if entity @s[advancements={artefacts:artefact_button=false}] if block 222 15 -49 dead_horn_coral_block run tellraw @s {"text":"Cet artefact n'a pas encore été trouvé par qui que ce soit ! Trouvez le pour accéder au secret","color":"gold"}
