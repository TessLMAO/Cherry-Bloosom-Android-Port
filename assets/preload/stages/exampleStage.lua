function onCreate()
	-- background shit
	makeLuaSprite('stageback', 'cbd-School', -500, -160);
	scaleObject('stageback', 1.1, 1.1);
	
	makeLuaSprite('stagefront', 'cbd-tree', -550, -300);
	setScrollFactor('stagefront', 0.9, 0.9);
	scaleObject('stagefront', 1.1, 1.1);

	addLuaSprite('stageback', false);
	addLuaSprite('stagefront', false);

end