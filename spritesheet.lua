--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:5ff5d03bc4cbc03c9e81eb22ce0108e3:36c92951b7b049194277325427ab69b8:ece0d2ef682b236c674b564b3d9a2535$
--
-- local sheetInfo = require("mysheet")
-- local myImageSheet = graphics.newImageSheet( "mysheet.png", sheetInfo:getSheet() )
-- local sprite = display.newSprite( myImageSheet , {frames={sheetInfo:getFrameIndex("sprite")}} )
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
            x=447,
            y=67,
            width=35,
            height=84,

            sourceX = 4,
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
            width=59,
            height=32,

            sourceX = 3,
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
            width=21,
            height=46,

            sourceX = 1,
            sourceY = 3,
            sourceWidth = 24,
            sourceHeight = 51
        },
        {
            -- icecream3
            x=355,
            y=109,
            width=23,
            height=53,

            sourceX = 1,
            sourceY = 5,
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
