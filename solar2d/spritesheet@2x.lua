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
            x=648,
            y=326,
            width=156,
            height=314,

            sourceX = 16,
            sourceY = 4,
            sourceWidth = 187,
            sourceHeight = 324
        },
        {
            -- capguy/walk/0002
            x=812,
            y=4,
            width=168,
            height=302,

            sourceX = 0,
            sourceY = 8,
            sourceWidth = 187,
            sourceHeight = 324
        },
        {
            -- capguy/walk/0003
            x=940,
            y=640,
            width=152,
            height=306,

            sourceX = 26,
            sourceY = 2,
            sourceWidth = 187,
            sourceHeight = 324
        },
        {
            -- capguy/walk/0004
            x=946,
            y=310,
            width=140,
            height=304,

            sourceX = 42,
            sourceY = 2,
            sourceWidth = 187,
            sourceHeight = 324
        },
        {
            -- capguy/walk/0005
            x=798,
            y=644,
            width=138,
            height=310,

            sourceX = 34,
            sourceY = 4,
            sourceWidth = 187,
            sourceHeight = 324
        },
        {
            -- capguy/walk/0006
            x=808,
            y=326,
            width=134,
            height=310,

            sourceX = 30,
            sourceY = 8,
            sourceWidth = 187,
            sourceHeight = 324
        },
        {
            -- capguy/walk/0007
            x=648,
            y=644,
            width=146,
            height=314,

            sourceX = 32,
            sourceY = 2,
            sourceWidth = 187,
            sourceHeight = 324
        },
        {
            -- capguy/walk/0008
            x=648,
            y=4,
            width=160,
            height=318,

            sourceX = 22,
            sourceY = 2,
            sourceWidth = 187,
            sourceHeight = 324
        },
        {
            -- city_background
            x=4,
            y=4,
            width=640,
            height=960,

        },
    },
    
    sheetContentWidth = 1098,
    sheetContentHeight = 968
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
