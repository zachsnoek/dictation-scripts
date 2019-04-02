tell application "Spotify"
	if player state is playing then
		previous track
		previous track
	else
		return "Spotify is not playing anything."
	end if
end tell