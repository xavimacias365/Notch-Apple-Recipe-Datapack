
### Notch Apple datapack v.3 by CREEPERx365 ###

## Datapack Reload Message ##
    tellraw @a[gamemode=creative] [{"text":" ✔ "},{"text":"Notch Apple Recipe Datapack","color":"gold","hover_event":{"action":"show_text","value":"§7v.3 - by CREEPERx365"}},{"text":" successfully installed !","color":"white"}]
    title @a[gamemode=creative] actionbar {"text":" - Reload complete! - ","color":"green"}

    playsound minecraft:entity.experience_orb.pickup master @a[gamemode=creative] ~ ~ ~ 10000

# Give Datapack advancement
    advancement grant @a[advancements={creeperx365:root=false},gamemode=creative] only creeperx365:root
    advancement grant @a[advancements={creeperx365:notch=false},gamemode=creative] only creeperx365:notch

## Scoreboards ##
    scoreboard objectives add Enchanted_golden_apple_eaten minecraft.used:minecraft.enchanted_golden_apple
    scoreboard objectives add Enchanted_golden_apple_selected dummy
    scoreboard objectives add Enchanted_golden_apple_timer dummy

## Call main function ##
    function creeperx365:notch_apple/main_config
