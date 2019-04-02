tell application "Spotify"
	if player state is paused then
		play
	else if player state is stopped then
		tell application "Spotify"
			activate
			play
		end tell
	else
		return "Spotify is already playing."
	end if
end tell