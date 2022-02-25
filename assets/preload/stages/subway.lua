function onCreate()
  setProperty('defaultCamZoom', 0.58);
	makeLuaSprite('bg', 'indie/bg', -1300, -800);
	setLuaSpriteScrollFactor('bg', 1.0, 1.0);

	makeLuaSprite('bg2', 'indie/floor', -1300, -800);
	setLuaSpriteScrollFactor('bg2', 1.0, 1.0);


	addLuaSprite('bg', false);
		addLuaSprite('bg2', false);

	close(true);
end
