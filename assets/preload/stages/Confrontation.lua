function onCreate()
	--background boi
	makeLuaSprite('stage', 'Confrontation1', 0, 0)
	setLuaSpriteScrollFactor('stage', 0.6, 0.6)
	addLuaSprite('stage', false)

	makeLuaSprite( 'stage2', 'Confrontation2', 0, 0)
	setLuaSpriteScrollFactor('stage2', 0.6, 0.6)
	addLuaSprite('stage2', false)

	makeLuaSprite( 'stage3', 'Confrontation3', 0, 0)
	setLuaSpriteScrollFactor('stage3', 0.6, 0.6)
	addLuaSprite('stage3', false)


	setProperty('stage2.visible', false)
	setProperty('stage3.visible', false)
end

function onEvent(name,value1,value2)
	if name == 'Play Animation' then 
		
		if value1 == 'changebg1' then
			setProperty('stage.visible', false);
			setProperty('stage2.visible', true);
			setProperty('stage3.visible', false)
		end
		if value1 == 'changebg2' then
			setProperty('stage3.visible', true);
			setProperty('stage.visible', false);
			setProperty('stage2.visible', false)

        end
		if value1 == 'changebgnormal' then
			setProperty('stage2.visible', false);
			setProperty('stage.visible', true);
			setProperty('stage3.visible', false)
		end
	end
end