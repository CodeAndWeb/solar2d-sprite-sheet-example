--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:b9138ff6de6d080a8cc727cbdcd56034:57999a50f0fe1e46a9674ad1bcf6ca79:ece0d2ef682b236c674b564b3d9a2535$
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
            -- capguy/walk/0001
            x=324,
            y=163,
            width=78,
            height=157,

            sourceX = 8,
            sourceY = 2,
            sourceWidth = 94,
            sourceHeight = 162
        },
        {
            -- capguy/walk/0002
            x=406,
            y=2,
            width=84,
            height=151,

            sourceX = 0,
            sourceY = 4,
            sourceWidth = 94,
            sourceHeight = 162
        },
        {
            -- capguy/walk/0003
            x=470,
            y=320,
            width=76,
            height=153,

            sourceX = 13,
            sourceY = 1,
            sourceWidth = 94,
            sourceHeight = 162
        },
        {
            -- capguy/walk/0004
            x=473,
            y=155,
            width=70,
            height=152,

            sourceX = 21,
            sourceY = 1,
            sourceWidth = 94,
            sourceHeight = 162
        },
        {
            -- capguy/walk/0005
            x=399,
            y=322,
            width=69,
            height=155,

            sourceX = 17,
            sourceY = 2,
            sourceWidth = 94,
            sourceHeight = 162
        },
        {
            -- capguy/walk/0006
            x=404,
            y=163,
            width=67,
            height=155,

            sourceX = 15,
            sourceY = 4,
            sourceWidth = 94,
            sourceHeight = 162
        },
        {
            -- capguy/walk/0007
            x=324,
            y=322,
            width=73,
            height=157,

            sourceX = 16,
            sourceY = 1,
            sourceWidth = 94,
            sourceHeight = 162
        },
        {
            -- capguy/walk/0008
            x=324,
            y=2,
            width=80,
            height=159,

            sourceX = 11,
            sourceY = 1,
            sourceWidth = 94,
            sourceHeight = 162
        },
        {
            -- city_background
            x=2,
            y=2,
            width=320,
            height=480,

        },
    },
    
    sheetContentWidth = 549,
    sheetContentHeight = 484
}

SheetInfo.frameIndex =
{

    ["capguy/walk/0001"] = 1,
    ["capguy/walk/0002"] = 2,
    ["capguy/walk/0003"] = 3,
    ["capguy/walk/0004"] = 4,
    ["capguy/walk/0005"] = 5,
    ["capguy/walk/0006"] = 6,
    ["capguy/walk/0007"] = 7,
    ["capguy/walk/0008"] = 8,
    ["city_background"] = 9,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
