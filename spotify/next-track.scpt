tell application "Spotify"
	if player state is playing then
		next track
	else
		return "Spotify is not playing anything."
	end if
end tell