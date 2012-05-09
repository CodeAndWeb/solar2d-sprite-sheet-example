--
-- created with TexturePacker (http://www.texturepacker.com)
--
-- $TexturePacker:SmartUpdate:c97301bf6303294f774a4c157491e573$
--
-- local sheetInfo = require("myExportedImageSheet") -- lua file that Texture packer published
--
-- local myImageSheet = graphics.newImageSheet( "ImageSheet.png", sheetInfo.getSheet() ) -- ImageSheet.png is the image Texture packer published
--
-- local myImage1 = display.newImage( myImageSheet , sheetInfo.getFrameIndex("image_name1"))
-- local myImage2 = display.newImage( myImageSheet , sheetInfo.getFrameIndex("image_name2"))
--

local SheetInfo = {}

SheetInfo.sheet =
{
    frames = {
    
        { x=2, y=568, width=320, height=40 }, -- bar
        { x=2, y=484, width=320, height=82 }, -- bar2
        { x=2, y=2, width=320, height=480 }, -- bkg_cor
        { x=428, y=183, width=79, height=188, sourceX = 100, sourceY = 40, sourceWidth = 227, sourceHeight = 161 }, -- drink
        { x=324, y=161, width=102, height=73 }, -- hamburger
        { x=324, y=92, width=126, height=67 }, -- hotdog
        { x=324, y=2, width=126, height=88 }, -- icecream
        { x=324, y=236, width=47, height=101 }, -- icecream2
        { x=452, y=63, width=50, height=118 }, -- icecream3
        { x=452, y=2, width=58, height=59 }, -- orange
    },
    
    sheetContentWidth = 512,
    sheetContentHeight = 610
} 

SheetInfo.frameIndex =
{

    ["bar"] = 1,
    ["bar2"] = 2,
    ["bkg_cor"] = 3,
    ["drink"] = 4,
    ["hamburger"] = 5,
    ["hotdog"] = 6,
    ["icecream"] = 7,
    ["icecream2"] = 8,
    ["icecream3"] = 9,
    ["orange"] = 10,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
