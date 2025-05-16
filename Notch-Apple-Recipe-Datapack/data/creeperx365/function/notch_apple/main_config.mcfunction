
# Give @a the recipe
    recipe give @a creeperx365:notch_apple

# Structure Notch Apple Detect when eaten
    execute as @a[nbt={SelectedItem:{id:"minecraft:enchanted_golden_apple",components:{"minecraft:custom_model_data":{strings:["notch"]}}}}] run scoreboard players set @s Enchanted_golden_apple_selected 1

    execute as @a[scores={Enchanted_golden_apple_eaten=1..}] run scoreboard players add @s Enchanted_golden_apple_timer 1

    execute as @a[scores={Enchanted_golden_apple_eaten=1..}] if entity @s[scores={Enchanted_golden_apple_selected=1..}] if score @s Enchanted_golden_apple_timer matches ..9 run function creeperx365:notch_apple/effects

    #Reset scores
    execute as @a[nbt=!{SelectedItem:{id:"minecraft:enchanted_golden_apple",components:{"minecraft:custom_model_data":{strings:["notch"]}}}}] run scoreboard players set @s Enchanted_golden_apple_selected 0
    execute as @a[scores={Enchanted_golden_apple_eaten=1..}] if score @s Enchanted_golden_apple_timer matches 10.. run scoreboard players reset @s Enchanted_golden_apple_eaten
    execute as @a[scores={Enchanted_golden_apple_selected=1..}] if score @s Enchanted_golden_apple_timer matches 10.. run scoreboard players reset @s Enchanted_golden_apple_selected
    execute as @a[scores={Enchanted_golden_apple_timer=10..}] run scoreboard players reset @s Enchanted_golden_apple_timer

## Call main to create a loop ##
    schedule function creeperx365:notch_apple/main_config 1t
