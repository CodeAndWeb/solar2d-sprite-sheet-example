-- 
-- Abstract: TexturePackeDemo with ImageSheets
--
-- http://www.texturepacker.com
--

display.setStatusBar( display.HiddenStatusBar )

local sheetInfo = require("spritesheet") -- lua file that Texture packer published

local myImageSheet = graphics.newImageSheet( "spritesheet.png", sheetInfo:getSheet() )

local myImage1 = display.newImage( myImageSheet , sheetInfo:getFrameIndex("drink"))
local myImage2 = display.newImage( myImageSheet , sheetInfo:getFrameIndex("hamburger"))
