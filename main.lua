-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Set default screen background color to blue
display.setDefault( "background", 255, 255, 0 )

-----------------------------------------------------------------------
-----------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------
--
-- how to add a text field and button, so that you can enter text
-- 
-----------------------------------------------------------------------------------------

-----------------------------------------------------------------------------------------
--
-- how to add a text field and button, so that you can enter text
-- 
-----------------------------------------------------------------------------------------

local answerTextField = native.newTextField( display.contentCenterX, display.contentCenterY - 100, 300, 45 )
answerTextField.id = "answer textField"

local enterButton = display.newImageRect( "MyAssets/clickButton.png", 200, 75 )
enterButton.x = display.contentCenterX
enterButton.y = display.contentCenterY
enterButton.id = "enter button"

 
local function enterButtonTouch( event )
    -- it is not perfect, but we will make it better soon
    print( answerTextField.text )

    return true
end

enterButton:addEventListener( "touch", enterButtonTouch )
--------------------------------------------------
--oh deer just for fun
--------------------------------------------
local ohDeer = display.newImageRect( "MyAssets/ohDeer.png", 200, 200 )
ohDeer.x = 150
ohDeer.y = 375


