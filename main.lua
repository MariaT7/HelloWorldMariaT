-----------------------------------------------------------------------------------------
-- Name: Maria 
-- Course: ICS20/3C
-- Description: This program displays Hello, World 
-- on the ipad simulator AND the console. It also 
-- changes the text and background colour on the 
-- simulator.
--
-- main.lua
-----------------------------------------------------------------------------------------

-- print my name to the console
print ("Hello Maria!")

-- hide the status bar
display.setStatusBar (display.HiddenStatusBar)

-- change the background colour
display.setDefault ("background", 255/255, 192/255, 192/255)

-- declare a locale variable
local textObject

-- create the text object at position (300, 500) with a size 50
textObject = display.newText ("Hello Maria", 100, 130, nil, 50)

-- anchor the textObject from the top left corner
textObject.anchorX= 0
textObject.anchorY= 0

-- set the colour of the text object
textObject:setTextColor (255/255, 255/255, 255/255)

-- create another text variable
local textObjectSignature

--sign my name (dispaly.contentCenterX, display.CenterX)
textObjectSignature = display.newText ("By Maria", 160, 200, nil, 30)