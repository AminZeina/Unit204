-----------------------------------------------------------------------------------------
--
-- main.lua
--
-- Created By: Amin Zeina
-- Created on: Feb 2018
--
-- Add an event listener for touch
-----------------------------------------------------------------------------------------

local soccerBall = display.newImageRect( "./assets/sprites/ball.png", 500, 480)
soccerBall.x = display.contentCenterX
soccerBall.y = display.contentCenterY
soccerBall.id = ball

local function onObjectTouch( event )
	-- state that the ball has been touched in console
    print( "Touched Ball")
    
    return true
end

soccerBall:addEventListener( "touch", onObjectTouch)