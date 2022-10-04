function onCreatePost()
	makeLuaSprite('Health', 'CUSTOM') -- CHANGE HERE
	setObjectCamera('Health', 'hud')
	addLuaSprite('Health', true)
	setObjectOrder('Health', getObjectOrder('healthBar') + 1)
	setProperty('healthBar.visible', true)
end

function onUpdatePost(elapsed)
	setProperty('Health.x', getProperty('healthBar.x') - 12) -- CHANGE HERE
	setProperty('Health.y', getProperty('healthBar.y') - 32) -- CHANGE HERE
end