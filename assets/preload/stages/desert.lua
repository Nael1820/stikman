function onCreate()
    makeLuaSprite('btb1sky', 'btb1sky', -600, -300);
    setScrollFactor('btb1sky', 0, 1);

	makeLuaSprite('btb1front', 'btb1front', -600, 0);
	setScrollFactor('btb1front', 1, 1);

	if not lowQuality then
        makeLuaSprite('btb1back', 'btb1back', -600, -100);
        setScrollFactor('btb1back', 0.5, 0.5);
	end

	addLuaSprite('btb1sky', false);
	addLuaSprite('btb1back', false);
	addLuaSprite('btb1front', false);
end