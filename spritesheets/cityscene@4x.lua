--
-- created with TexturePacker - https://www.codeandweb.com/texturepacker
--
-- $TexturePacker:SmartUpdate:39ca43cbda42de10c4f185044633c92e:61cf83aea184bf9e43dc83ea9eebddc1:904c3326d7bee1b4f0177cef145fb8d8$
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
            x=4,
            y=336,
            width=1920,
            height=1280,

        },
        {
            -- capguy/walk/0001
            x=988,
            y=4,
            width=168,
            height=324,

            sourceX = 8,
            sourceY = 0,
            sourceWidth = 187,
            sourceHeight = 324
        },
        {
            -- capguy/walk/0002
            x=4,
            y=4,
            width=172,
            height=312,

            sourceX = 0,
            sourceY = 4,
            sourceWidth = 187,
            sourceHeight = 324
        },
        {
            -- capguy/walk/0003
            x=344,
            y=4,
            width=164,
            height=316,

            sourceX = 20,
            sourceY = 0,
            sourceWidth = 187,
            sourceHeight = 324
        },
        {
            -- capguy/walk/0004
            x=184,
            y=4,
            width=152,
            height=312,

            sourceX = 36,
            sourceY = 0,
            sourceWidth = 187,
            sourceHeight = 324
        },
        {
            -- capguy/walk/0005
            x=516,
            y=4,
            width=148,
            height=320,

            sourceX = 28,
            sourceY = 0,
            sourceWidth = 187,
            sourceHeight = 324
        },
        {
            -- capguy/walk/0006
            x=672,
            y=4,
            width=144,
            height=320,

            sourceX = 24,
            sourceY = 4,
            sourceWidth = 187,
            sourceHeight = 324
        },
        {
            -- capguy/walk/0007
            x=824,
            y=4,
            width=156,
            height=320,

            sourceX = 28,
            sourceY = 0,
            sourceWidth = 187,
            sourceHeight = 324
        },
        {
            -- capguy/walk/0008
            x=1164,
            y=4,
            width=172,
            height=324,

            sourceX = 16,
            sourceY = 0,
            sourceWidth = 187,
            sourceHeight = 324
        },
    },

    sheetContentWidth = 1928,
    sheetContentHeight = 1620
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

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
