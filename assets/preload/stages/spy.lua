function onCreate()
	-- background shit
	makeLuaSprite('Thebackground', 'backgroundSpy',0,-200)
	addLuaSprite ('Thebackground',false)
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end