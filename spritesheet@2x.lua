--
-- created with TexturePacker (http://www.texturepacker.com)
--
-- $TexturePacker:SmartUpdate:ad4a2ecb8864691b06361715ff577c20$
--
-- local sheetInfo = require("myExportedImageSheet") -- lua file that Texture packer published
--
-- local myImageSheet = graphics.newImageSheet( "ImageSheet.png", sheetInfo:getSheet() ) -- ImageSheet.png is the image Texture packer published
--
-- local myImage1 = display.newImage( myImageSheet , sheetInfo:getFrameIndex("image_name1"))
-- local myImage2 = display.newImage( myImageSheet , sheetInfo:getFrameIndex("image_name2"))
--

local SheetInfo = {}

SheetInfo.sheet =
{
    frames = {
    
        {
            -- bar
            x=648,
            y=90,
            width=320,
            height=40,

        },
        {
            -- bar2
            x=648,
            y=4,
            width=320,
            height=82,

        },
        {
            -- bkg_cor
            x=4,
            y=4,
            width=640,
            height=960,

        },
        {
            -- drink
            x=896,
            y=134,
            width=72,
            height=168,

            sourceX = 6,
            sourceY = 4,
            sourceWidth = 79,
            sourceHeight = 188
        },
        {
            -- hamburger
            x=772,
            y=202,
            width=96,
            height=68,

            sourceX = 4,
            sourceY = 4,
            sourceWidth = 102,
            sourceHeight = 73
        },
        {
            -- hotdog
            x=772,
            y=134,
            width=120,
            height=64,

            sourceX = 4,
            sourceY = 0,
            sourceWidth = 126,
            sourceHeight = 67
        },
        {
            -- icecream
            x=648,
            y=134,
            width=120,
            height=80,

            sourceX = 4,
            sourceY = 4,
            sourceWidth = 126,
            sourceHeight = 88
        },
        {
            -- icecream2
            x=648,
            y=278,
            width=44,
            height=94,

            sourceX = 0,
            sourceY = 4,
            sourceWidth = 47,
            sourceHeight = 101
        },
        {
            -- icecream3
            x=710,
            y=218,
            width=46,
            height=108,

            sourceX = 2,
            sourceY = 8,
            sourceWidth = 50,
            sourceHeight = 118
        },
        {
            -- orange
            x=648,
            y=218,
            width=58,
            height=56,

            sourceX = 0,
            sourceY = 2,
            sourceWidth = 58,
            sourceHeight = 59
        },
    },
    
    sheetContentWidth = 972,
    sheetContentHeight = 968
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
