function onCreate()
  setProperty('defaultCamZoom', 0.68);
	makeLuaSprite('bg', 'dust/bg', -2200, -500);
	setLuaSpriteScrollFactor('bg', 1.0, 1.0);

	makeLuaSprite('bg2', 'dust/light', -2200, -500);
	setLuaSpriteScrollFactor('bg2', 1.0, 1.0);


	addLuaSprite('bg', false);
		addLuaSprite('bg2', true);

	close(true);
end
