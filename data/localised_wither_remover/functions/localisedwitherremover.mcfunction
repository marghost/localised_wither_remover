# See README.txt for copyright and licensing information

# TP Wither within 300 block radius of given coord in Overworld to x=-15 y=0 z=-15
execute in minecraft:overworld run tp @e[type=wither,x=0,y=64,z=0,distance=..300] -15 0 -15

# Kill Wither within 300 block radius of given coord in Overworld
execute in minecraft:overworld run kill @e[type=wither,x=0,y=64,z=0,distance=..300]

# TP Wither within 200 block radius of given coord in The End to x=-15 y=0 z=-15
execute in minecraft:the_end run tp @e[type=wither,x=0,y=63,z=0,distance=..200] -15 0 -15

# Kill Wither within 200 block radius of given coord in The End
execute in minecraft:the_end run kill @e[type=wither,x=0,y=63,z=0,distance=..200]

# Run Schedule every 100t (5 sec)

schedule function localised_wither_remover:localisedwitherremover 100t