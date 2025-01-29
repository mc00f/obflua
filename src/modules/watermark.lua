-- modules/watermark.lua
local Watermark = {}

function Watermark.process(code)
    return "-- mc00f\n" .. code
end

return Watermark
