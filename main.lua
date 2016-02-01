
-- Include Simple Tiled Implementation into project
local sti = require "sti"
--local path = (...):gsub('%.main$', '') .. "."


function love.load()
    -- Load map file

--    map = love.filesystem.load("assets/maps/map.lua")
--    setfenv(map, {})
    map = sti.new("assets/maps/map.lua")
end

function love.update(dt)
    -- Update world
    map:update(dt)
end

function love.draw()
    -- Draw world
    map:draw()
end
