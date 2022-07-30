function onCreate()
	makeLuaSprite('btb2bg', 'btb2bg', -600, -15);
	setScrollFactor('btb2bg', 1, 1);

	if not lowQuality then
        makeLuaSprite('btb2foreground', 'btb2foreground', -460, 94);
        setScrollFactor('btb2foreground', 1.5, 1.5);
	end

	addLuaSprite('btb2bg', false);
	addLuaSprite('btb2foreground', false);
end