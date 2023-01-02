function onCreate()
	
	
	makeLuaSprite('bg', 'wocky/bg', -550, -250);
	setLuaSpriteScrollFactor('bg',1, 1)
	scaleObject('bg',2, 2)
	addLuaSprite('bg', false);
	
	makeLuaSprite('stage', 'wocky/stage', -500, 630);
	setLuaSpriteScrollFactor('stage',1, 1)
	scaleObject('stage',2, 2)
	addLuaSprite('stage', false);
	
	
	makeAnimatedLuaSprite('littleguys', 'wocky/littleguys', 50, 170);
    addAnimationByPrefix('littleguys', 'littleguys', 'littleguys', 24, true);  
    objectPlayAnimation('littleguys', 'littleguys', true)
    addLuaSprite('littleguys', false);
    scaleObject('littleguys',2, 2)
    
    makeAnimatedLuaSprite('Upper Crowd Bob', 'wocky/Upper Crowd Bob', -400, -300)
    addAnimationByPrefix('Upper Crowd Bob', 'Upper Crowd Bob', 'Upper Crowd Bob', 24, true)
    addLuaSprite('Upper Crowd Bob', true)
    scaleObject('Upper Crowd Bob',2, 2)
    
	end