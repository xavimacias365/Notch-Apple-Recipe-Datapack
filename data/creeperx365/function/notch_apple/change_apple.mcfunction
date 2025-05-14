
# Change type of apple
    execute if entity @s[nbt=!{SelectedItem:{id:"minecraft:enchanted_golden_apple",components:{"minecraft:custom_model_data":{strings:["notch"]}}}}] run loot give @s[nbt={SelectedItem:{id:"minecraft:enchanted_golden_apple"}}] loot creeperx365:enchanted_golden_apple_structure
    execute if entity @s[nbt=!{SelectedItem:{id:"minecraft:enchanted_golden_apple",components:{"minecraft:custom_model_data":{strings:["notch"]}}}}] run clear @s[nbt={SelectedItem:{id:"minecraft:enchanted_golden_apple"}}] minecraft:enchanted_golden_apple 1
