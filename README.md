# FiveM AddOn Vehicle Sound Template resource

1. Clone/download this repository
2. Obtain all the necessary and included vehicle files from the dlc.rpf
3. only keep audioncifg, sfx and fxmanifest files.
____

## That's essentially all you need to do!
To finish up

1. Create more folders within the sfx folder with all the vehicle sounds you need and insert the files.
> in the audioconfig folder add your vehicle sound files in "YOURSOUNDNAME.dat151.rel" and "YOURSOUNDNAME.dat54.rel" format. The name has to match the sfx and fxmanifest file name
2. Move the folder into wherever your servers resource folder is
3. Setup the server.cfg, *this is case sensitive so be careful*
> Add **start veh_soundpack** to the server.cfg
4. You should be good to go. Good luck and have fun!

## Notes
> You can add as many custom sounds as you want, just make sure to follow the same format. See more in fxmanifest.lua
> You DO NOT have to modify the fxmanifest.lua unless you're adding more vehicle sounds. You will only have to add files to audioconfig and sfx folders.
____
If you need help, find me on discord **tuanpl0x**.