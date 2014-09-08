-- 
-- Abstract: TexturePackeDemo with ImageSheets
--           and dynamic content scaling
--
-- http://www.texturepacker.com
--

display.setStatusBar( display.HiddenStatusBar )

local sheetInfo = require("spritesheet") -- lua file that Texture packer published

local myImageSheet = graphics.newImageSheet( "spritesheet.png", sheetInfo:getSheet() )

local background = display.newImage( myImageSheet , sheetInfo:getFrameIndex("bkg_cor"))
background.x=160
background.y=240

local hamburger1 = display.newImage( myImageSheet , sheetInfo:getFrameIndex("hamburger"))
hamburger1.x = 150
hamburger1.y = 61

local hamburger2 = display.newImage( myImageSheet , sheetInfo:getFrameIndex("hamburger"))
hamburger2.x = 198
hamburger2.y = 61

local drink = display.newImage( myImageSheet , sheetInfo:getFrameIndex("drink"))
drink.x = 100
drink.y = 153

local hotdog1 = display.newImage( myImageSheet , sheetInfo:getFrameIndex("hotdog"))
hotdog1.x = 198
hotdog1.y = 177

local hotdog2 = display.newImage( myImageSheet , sheetInfo:getFrameIndex("hotdog"))
hotdog2.x = hotdog1.x + hotdog1.width
hotdog2.y = 177

local orange1 = display.newImage( myImageSheet , sheetInfo:getFrameIndex("orange"))
orange1.x = 50
orange1.y = 295

local orange2 = display.newImage( myImageSheet , sheetInfo:getFrameIndex("orange"))
orange2.x = orange1.x + orange1.width
orange2.y = 295

local orange3 = display.newImage( myImageSheet , sheetInfo:getFrameIndex("orange"))
orange3.x = orange2.x + orange2.width
orange3.y = 295
