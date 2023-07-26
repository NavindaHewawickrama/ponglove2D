

WINDOW_WIDTH = 1280
WINDOW_HEIGHT = 720

VIRTUAL_WIDTH = 432
VIRTUAL_HEIGHT = 243

--[[
    Runs when the game first starts up, only once; used to initialize the game.
]]
function love.load()
    love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT,VIRTUAL_WIDTH,VIRTUAL_HEIGHT {
        fullscreen = false,
        resizable = false,
        vsync = true
    })
end

function love.keypressed(key)
    if key == 'escape' then
        love.event.quit()

    end
end

--[[
    Called after update by LÖVE2D, used to draw anything to the screen, updated or otherwise.
]]
function love.draw()
    push:apply('start')
    love.graphics.printf("Hello Pong",0,VIRTUAL_HEIGHT / 2-6,VIRTUAL_WIDTH,'center')
    push:apply('end')
end
