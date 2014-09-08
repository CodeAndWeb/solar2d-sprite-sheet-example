-- 
-- Abstract: TexturePackeDemo with ImageSheets
--           and dynamic content scaling
--
-- http://www.codeandweb.com/texturepacker
--

display.setStatusBar( display.HiddenStatusBar )

-- lua data file that Texture packer published
-- it contains the data required by newImageSheet
-- and also contains a function to retrieve frames
-- by their names sheetInfo:getFrameIndex("sprite")
local sheetInfo = require("spritesheet")

-- init the image sheet
local myImageSheet = graphics.newImageSheet( "spritesheet.png", sheetInfo:getSheet() )

-- set the background image
local background = display.newImage( myImageSheet , sheetInfo:getFrameIndex("city_background"))
background.x=160
background.y=240

local sequenceData = {
				-- set up anmiation
                { 
                	name="walk", 		-- name of the animation (used with setSequence)
                	sheet=myImageSheet, -- the image sheet
                	start=sheetInfo:getFrameIndex("capguy/walk/0001"), -- name of the first frame
                	count=8, 			-- number of frames
                	time=1000, 			-- speed
                	loopCount=0 		-- repeat
               	},
            }

capguy = display.newSprite( myImageSheet, sequenceData )

-- set initial position and direction
capguy.x = 160
capguy.y = 300
direction = 1

-- start walking animation
capguy:setSequence("walk")
capguy:play()

-- this function is called on each frame
-- it handles the movement of capguy
local function moveCapGuy (event)
	
	-- move
	capguy.x = capguy.x + 4*direction

	-- turn around when left or right border is reached
	if ( (capguy.x < 40) or (capguy.x > 280) )  then

		-- change direction
		direction = -direction

		-- flip sprite
		capguy:scale(-1, 1)
	end

end

Runtime:addEventListener("enterFrame", moveCapGuy)
