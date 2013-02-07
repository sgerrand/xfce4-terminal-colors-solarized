#!/bin/bash
# Autoinstaller for xfce4-terminal-colors-solarized

TERMINALRC=~/.config/Terminal/terminalrc
# Remove previos occurences of all color related configurations that are going to be replaced.
function remove_previous {
	sed  -i '/Color.*/d' "$TERMINALRC"
	sed  -i '/Term=xterm-color/d' "$TERMINALRC"
}

function create_if_not_exists {
	if [ ! -f "$TERMINALRC" ];
	then
    	echo "[Configuration]" > "$TERMINALRC"
	fi
}
if [ "$1" == "dark" ]
then
	create_if_not_exists
	remove_previous
	cat >> ~/.config/Terminal/terminalrc <<- EOF
		ColorCursor=#0f0f49499999
		ColorForeground=#838394949696
		ColorBackground=#00002b2b3636
		ColorPalette1=#070736364242
		ColorPalette2=#dcdc32322f2f
		ColorPalette3=#858599990000
		ColorPalette4=#b5b589890000
		ColorPalette5=#26268b8bd2d2
		ColorPalette6=#d3d336368282
		ColorPalette7=#2a2aa1a19898
		ColorPalette8=#eeeee8e8d5d5
		ColorPalette9=#00002b2b3636
		ColorPalette10=#cbcb4b4b1616
		ColorPalette11=#58586e6e7575
		ColorPalette12=#65657b7b8383
		ColorPalette13=#838394949696
		ColorPalette14=#6c6c7171c4c4
		ColorPalette15=#9393a1a1a1a1
		ColorPalette16=#fdfdf6f6e3e3
		Term=xterm-color
		EOF
elif [ "$1" == "light" ]
then
	create_if_not_exists
	remove_previous
	cat >> ~/.config/Terminal/terminalrc <<- EOF
		ColorCursor=#9393a1a1a1a1
		ColorForeground=#00002B2B3636
		ColorBackground=#fdfdf6f6e3e3
		ColorPalette1=#070736364242
		ColorPalette2=#dcdc32322f2f
		ColorPalette3=#858599990000
		ColorPalette4=#b5b589890000
		ColorPalette5=#26268ae0d2d2
		ColorPalette6=#d3d336368282
		ColorPalette7=#2a2aa1a19898
		ColorPalette8=#eeeee8e8d5d5
		ColorPalette9=#00002b2b3636
		ColorPalette10=#cbcb4b4b1616
		ColorPalette11=#65657bfb8383
		ColorPalette12=#58586e6e7575
		ColorPalette13=#9393a1a1a1a1
		ColorPalette14=#6c6c7171c4c4
		ColorPalette15=#838394949696
		ColorPalette16=#fdfdf6f6e3e3
		Term=xterm-color
		EOF
else
	echo "Run ./install.sh dark or ./install.sh light"
fi