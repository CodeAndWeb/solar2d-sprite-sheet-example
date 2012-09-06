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
            x=324,
            y=45,
            width=160,
            height=20,

        },
        {
            -- bar2
            x=324,
            y=2,
            width=160,
            height=41,

        },
        {
            -- bkg_cor
            x=2,
            y=2,
            width=320,
            height=480,

        },
        {
            -- drink
            x=448,
            y=67,
            width=36,
            height=84,

            sourceX = 3,
            sourceY = 2,
            sourceWidth = 40,
            sourceHeight = 94
        },
        {
            -- hamburger
            x=386,
            y=101,
            width=48,
            height=34,

            sourceX = 2,
            sourceY = 2,
            sourceWidth = 51,
            sourceHeight = 37
        },
        {
            -- hotdog
            x=386,
            y=67,
            width=60,
            height=32,

            sourceX = 2,
            sourceY = 0,
            sourceWidth = 63,
            sourceHeight = 34
        },
        {
            -- icecream
            x=324,
            y=67,
            width=60,
            height=40,

            sourceX = 2,
            sourceY = 2,
            sourceWidth = 63,
            sourceHeight = 44
        },
        {
            -- icecream2
            x=324,
            y=139,
            width=22,
            height=47,

            sourceX = 0,
            sourceY = 2,
            sourceWidth = 24,
            sourceHeight = 51
        },
        {
            -- icecream3
            x=355,
            y=109,
            width=23,
            height=54,

            sourceX = 1,
            sourceY = 4,
            sourceWidth = 25,
            sourceHeight = 59
        },
        {
            -- orange
            x=324,
            y=109,
            width=29,
            height=28,

            sourceX = 0,
            sourceY = 1,
            sourceWidth = 29,
            sourceHeight = 30
        },
    },
    
    sheetContentWidth = 486,
    sheetContentHeight = 484
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
