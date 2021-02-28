#!/bin/sh

messenger="$(printf "Element\nElement (Tor :9050)\nElement (Tor :9150)\nTelegram\nDiscord\nSignal" | dmenu -i -p 'Messenger')"
case "$messenger" in
	"Element (Tor :9050)") exe="element-desktop --proxy-server=socks5://127.0.0.1:9050" app="Element";;
	"Element (Tor :9150)") exe="element-desktop --proxy-server=socks5://127.0.0.1:9150" app="Element";;
	"Element") exe="element-desktop" app="Element";;
	"Telegram") exe="telegram-desktop" app="Telegram";;
	"Discord") exe="Discord" app="Discord";;
	"Signal") exe="signal-desktop" app="Signal";;
esac


# ~/.config/messenger-profiles template:
# app_name:profile_name

if [ -n "$exe" ]; then
	if grep "$app" ~/.config/messenger-profiles; then
		profile="$(printf "Default\n%s" "$(grep "$app" ~/.config/messenger-profiles | cut -d: -f2)" | dmenu -i -p 'Profile')"
		case "$profile" in
			"Default") $exe;;
			*) $exe --profile "$(printf "%s" "$profile" | cut -d: -f2)";;
		esac
	else
		$exe
	fi
fi
