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
            x=1,
            y=84,
            width=480,
            height=320,

        },
        {
            -- capguy/walk/0001
            x=247,
            y=1,
            width=42,
            height=81,

            sourceX = 2,
            sourceY = 0,
            sourceWidth = 47,
            sourceHeight = 81
        },
        {
            -- capguy/walk/0002
            x=1,
            y=1,
            width=43,
            height=78,

            sourceX = 0,
            sourceY = 1,
            sourceWidth = 47,
            sourceHeight = 81
        },
        {
            -- capguy/walk/0003
            x=86,
            y=1,
            width=41,
            height=79,

            sourceX = 5,
            sourceY = 0,
            sourceWidth = 47,
            sourceHeight = 81
        },
        {
            -- capguy/walk/0004
            x=46,
            y=1,
            width=38,
            height=78,

            sourceX = 9,
            sourceY = 0,
            sourceWidth = 47,
            sourceHeight = 81
        },
        {
            -- capguy/walk/0005
            x=129,
            y=1,
            width=37,
            height=80,

            sourceX = 7,
            sourceY = 0,
            sourceWidth = 47,
            sourceHeight = 81
        },
        {
            -- capguy/walk/0006
            x=168,
            y=1,
            width=36,
            height=80,

            sourceX = 6,
            sourceY = 1,
            sourceWidth = 47,
            sourceHeight = 81
        },
        {
            -- capguy/walk/0007
            x=206,
            y=1,
            width=39,
            height=80,

            sourceX = 7,
            sourceY = 0,
            sourceWidth = 47,
            sourceHeight = 81
        },
        {
            -- capguy/walk/0008
            x=291,
            y=1,
            width=43,
            height=81,

            sourceX = 4,
            sourceY = 0,
            sourceWidth = 47,
            sourceHeight = 81
        },
    },

    sheetContentWidth = 482,
    sheetContentHeight = 405
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
