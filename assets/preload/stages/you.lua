function onCreate()
	-- background shit
	--makeLuaSprite('ThebackgroundChaos', 'backgroundChaos',0,200)
	makeLuaSprite('TheForeground', 'foregroundYou',-515,-80)
	--addLuaSprite ('ThebackgroundChaos',false)
	addLuaSprite ('TheForeground',false)
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end