local keepScroll = false
local keepScrollDirc = false

function onCreate()
	if getPropertyFromClass('ClientPrefs', 'middleScroll') == true then
		setPropertyFromClass('ClientPrefs', 'middleScroll', false);
	elseif getPropertyFromClass('ClientPrefs', 'middleScroll') == false then
		keepScroll = true;
	end
    if getPropertyFromClass('ClientPrefs', 'downScroll') == true then
        setPropertyFromClass('ClientPrefs', 'downScroll', false)
    elseif getPropertyFromClass('ClientPrefs', 'downScroll') == false then
        keepScrollDirc = true;
    end
end

function onDestroy()
	if keepScroll == false then
		setPropertyFromClass('ClientPrefs', 'middleScroll', true);
	elseif keepScroll == true then
		keepScroll = false;
	end
	if keepScrollDirc == false then
		setPropertyFromClass('ClientPrefs', 'downScroll') == true
	elseif keepScrollDirc == true then
	keepScrollDirc = false;
	end
end

