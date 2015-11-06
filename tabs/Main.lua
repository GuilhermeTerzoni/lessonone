-- LessonOne

--Created by:Guilherme
--Created on:Oct - 2015
--Created for:ICS20
--This program says Hello, World

-- Use this function to perform your initial setup
function setup()
    print("Hello World!")
end

-- This function gets called once every frame
function draw()
    -- This sets a dark background color 
    background(0, 0, 255, 255)

    fill(255, 0, 29, 255)
    fontSize(50)
    font("AmericanTypewriter-Bold")
    
    text("Hello, World", 500, 400)
    -- Do your drawing here
    
end

