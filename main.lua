function love.load()
  musicTest = love.audio.newSource("sounds/cave\ themeb4.ogg", "stream")
  love.audio.play(musicTest)


function love.draw()
	love.graphics.print("Hello, world!", 400, 300)
end
