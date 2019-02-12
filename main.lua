-----------------------------------------------------------------------------------------
--
-- main.lua
--
-- Created by: Matsuru Hoshi
-- Created on Feb 12 2019
--
-- This file prints "Well, well, well Mr. Anderson" with a background and an image
-----------------------------------------------------------------------------------------

-- 
print("Well, well, well Mr. Anderson")

display.setDefault( "background", 223, 56, 0)

local image = display.newImageRect( "MyAssets/minions-goggles.png", 200, 90 )
image.x = 160
image.y = 150
 