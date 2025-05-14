
## Reload datapack ##
    tellraw @a[gamemode=creative] [{"text":" ✘ "},{"text":"Notch Apple Recipe Datapack","color":"gray","hover_event":{"action":"show_text","value":"§7v.3 - by CREEPERx365"}},{"text":" reloading again !"}]
    title @a[gamemode=creative] actionbar {"text":" - Reloading...! -","color":"red"}

    playsound minecraft:block.end_portal_frame.fill master @a[gamemode=creative] ~ ~ ~ 10000
    reload
