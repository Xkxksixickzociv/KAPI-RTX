function onCreate()
	
	
	makeLuaSprite('bg', 'wocky/bg', -550, -250);
	setLuaSpriteScrollFactor('bg',1, 1)
	scaleObject('bg',2, 2)
	addLuaSprite('bg', false);
	
	makeLuaSprite('stage', 'wocky/stage', -500, 630);
	setLuaSpriteScrollFactor('stage',1, 1)
	scaleObject('stage',2, 2)
	addLuaSprite('stage', false);
	
	end