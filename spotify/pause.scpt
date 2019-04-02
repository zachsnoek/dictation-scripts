tell application "Spotify"
	if player state is playing then
		pause
	else
		return "Spotify is not playing anything."
	end if
end tell