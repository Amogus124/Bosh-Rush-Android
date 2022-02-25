function onCreate()
  setProperty('defaultCamZoom', 0.68);
	makeLuaSprite('bg', 'majin/bg', -1200, -500);
	setLuaSpriteScrollFactor('bg', 1.0, 1.0);

	makeAnimatedLuaSprite('bg4', 'majin/collumns3', -700, -500);
	setScrollFactor('bg4', 1, 1);
	luaSpriteAddAnimationByPrefix('bg4', 'bg4play', 'collumns3', 24, true);

	makeAnimatedLuaSprite('bg3', 'majin/collumns2', -700, -500);
	setScrollFactor('bg3', 1, 1);
	luaSpriteAddAnimationByPrefix('bg3', 'bg3play', 'collumns2', 24, true);

	makeAnimatedLuaSprite('bg2', 'majin/collumns1', -700, -500);
	setScrollFactor('bg2', 1, 1);
	luaSpriteAddAnimationByPrefix('bg2', 'bg2play', 'collumns1', 24, true);

	makeLuaSprite('bgfog', 'majin/fog', -1200, -500);
	setLuaSpriteScrollFactor('bgfog', 1.0, 1.0);


	addLuaSprite('bg', false);
	addLuaSprite('bg4', false);
	addLuaSprite('bg3', false);
	addLuaSprite('bg2', false);
	addLuaSprite('bgfog', true);

	-- animation play down here

	objectPlayAnimation('bg2','bg2play');
	objectPlayAnimation('bg3','bg3play');
	objectPlayAnimation('bg4','bg4play');

	close(true);
end
