function onCreate()
	
	
	makeLuaSprite('bg', 'wocky/bg', -550, -250);
	setLuaSpriteScrollFactor('bg',1, 1)
	scaleObject('bg',2, 2)
	addLuaSprite('bg', false);
	
	makeLuaSprite('stage', 'wocky/stage', -500, 630);
	setLuaSpriteScrollFactor('stage',1, 1)
	scaleObject('stage',2, 2)
	addLuaSprite('stage', false);
	
	
    
    makeAnimatedLuaSprite('Upper Crowd Bob', 'wocky/Upper Crowd Bob', -400, -300)
    addAnimationByPrefix('Upper Crowd Bob', 'Upper Crowd Bob', 'Upper Crowd Bob', 24, true)
    addLuaSprite('Upper Crowd Bob', true)
    scaleObject('Upper Crowd Bob',2, 2)
    
       makeAnimatedLuaSprite('bgFreaks', 'wocky/bgFreaks', -600, -250);
    addAnimationByPrefix('bgFreaks', 'bgFreaks', 'Bottom Level Boppers', 24, true);  
    objectPlayAnimation('bgFreaks', 'bgFreaks', true)
    addLuaSprite('bgFreaks', false);
    scaleObject('bgFreaks',2, 2)
    
	end
	
	
	stepHitFuncs = {
		
		[1730] = function()
		cameraFade('camGame', '000000', 1, true)
		end
		
		
		
		}
		
		
		
		function onStepHit()
	if stepHitFuncs[curStep] then
		stepHitFuncs[curStep]()
	end
end