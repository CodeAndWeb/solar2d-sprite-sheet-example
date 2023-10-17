-----------------------------------------------------------------------------------------
--
-- Sample code which demonstrates how to use sprite sheets
-- generated with TexturePacker in Solar2D
--
-- A detailed tutorial can be found here:
-- https://www.codeandweb.com/texturepacker/tutorials/texturepacker-corona-imagesheet-tutorial
--
-----------------------------------------------------------------------------------------

display.setStatusBar(display.HiddenStatusBar)
print("content height: " .. display.actualContentHeight .. ", display height: " .. display.pixelWidth .. ", scale: " .. 1/display.contentScaleX)

-- the Lua file that TexturePacker published: it contains the data required by newImageSheet()
-- and it also contains a function getFrameIndex() to retrieve frames by their names
local sheetInfo = require("spritesheets.cityscene")

-- init the image sheet
local myImageSheet = graphics.newImageSheet("spritesheets/cityscene.png", sheetInfo:getSheet())

-- set the background image
local background = display.newImage(myImageSheet, sheetInfo:getFrameIndex("background"))
background.x = display.contentCenterX
background.y = display.contentCenterY

-- display sprite (without animation)
--local capguy = display.newImage(myImageSheet, sheetInfo:getFrameIndex("capguy/walk/0001"))
--capguy.x = display.contentHeight * .2
--capguy.y = display.contentHeight * .8

-- TexturePacker can autodetect animations and export animation frame indices
local framesNumbers = sheetInfo:getAnimation("capguy/walk");

local sequenceData = {
    {
        name="walk",          -- name of the animation (used with setSequence)
        sheet=myImageSheet,   -- the image sheet
        frames=framesNumbers,
        time=1000,            -- speed (milliseconds for the complete sequence)
    },
}
capguy = display.newSprite(myImageSheet, sequenceData)

-- set initial position and direction
capguy.x = display.contentHeight * .2
capguy.y = display.contentHeight * .8
speed = 1.3

-- start walking animation
capguy:setSequence("walk")
capguy:play()


-- this function is called on each frame, it handles the movement of capguy
local function moveCapGuy(event)
	-- move
	capguy.x = capguy.x + speed

	-- turn around when left or right border is reached
	if ((capguy.x < 40) or (capguy.x > 440)) then

		-- change direction
		speed = -speed

		-- flip sprite
		capguy:scale(-1, 1)
	end
end

Runtime:addEventListener("enterFrame", moveCapGuy)
