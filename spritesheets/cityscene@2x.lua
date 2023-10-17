--
-- created with TexturePacker - https://www.codeandweb.com/texturepacker
--
-- $TexturePacker:SmartUpdate:b2371acd3e9f1328893beda9b52eb353:61cf83aea184bf9e43dc83ea9eebddc1:904c3326d7bee1b4f0177cef145fb8d8$
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
            -- background
            x=2,
            y=168,
            width=960,
            height=640,

        },
        {
            -- capguy/walk/0001
            x=494,
            y=2,
            width=84,
            height=162,

            sourceX = 4,
            sourceY = 0,
            sourceWidth = 94,
            sourceHeight = 162
        },
        {
            -- capguy/walk/0002
            x=2,
            y=2,
            width=86,
            height=156,

            sourceX = 0,
            sourceY = 2,
            sourceWidth = 94,
            sourceHeight = 162
        },
        {
            -- capguy/walk/0003
            x=172,
            y=2,
            width=82,
            height=158,

            sourceX = 10,
            sourceY = 0,
            sourceWidth = 94,
            sourceHeight = 162
        },
        {
            -- capguy/walk/0004
            x=92,
            y=2,
            width=76,
            height=156,

            sourceX = 18,
            sourceY = 0,
            sourceWidth = 94,
            sourceHeight = 162
        },
        {
            -- capguy/walk/0005
            x=258,
            y=2,
            width=74,
            height=160,

            sourceX = 14,
            sourceY = 0,
            sourceWidth = 94,
            sourceHeight = 162
        },
        {
            -- capguy/walk/0006
            x=336,
            y=2,
            width=72,
            height=160,

            sourceX = 12,
            sourceY = 2,
            sourceWidth = 94,
            sourceHeight = 162
        },
        {
            -- capguy/walk/0007
            x=412,
            y=2,
            width=78,
            height=160,

            sourceX = 14,
            sourceY = 0,
            sourceWidth = 94,
            sourceHeight = 162
        },
        {
            -- capguy/walk/0008
            x=582,
            y=2,
            width=86,
            height=162,

            sourceX = 8,
            sourceY = 0,
            sourceWidth = 94,
            sourceHeight = 162
        },
    },

    sheetContentWidth = 964,
    sheetContentHeight = 810
}

SheetInfo.frameIndex =
{
    ["background"] = 1,
    ["capguy/walk/0001"] = 2,
    ["capguy/walk/0002"] = 3,
    ["capguy/walk/0003"] = 4,
    ["capguy/walk/0004"] = 5,
    ["capguy/walk/0005"] = 6,
    ["capguy/walk/0006"] = 7,
    ["capguy/walk/0007"] = 8,
    ["capguy/walk/0008"] = 9,
}

SheetInfo.animation = 
{
   ["capguy/walk"] = { 2, 3, 4, 5, 6, 7, 8, 9 }
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

function SheetInfo:getAnimation(name)
    return self.animation[name];
end

return SheetInfo
