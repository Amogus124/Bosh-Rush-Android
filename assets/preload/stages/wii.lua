function onCreate()
  setProperty('defaultCamZoom', 0.68);
	makeLuaSprite('bg', 'eteled/bgblue', -1200, -1280);
	setLuaSpriteScrollFactor('bg', 1.0, 1.0);

	addLuaSprite('bg', false);

	close(true);
end
