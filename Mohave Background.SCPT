-- Author: Michael Brawn (michaelbrawn.com)

on run
	tell application "System Events"
		set theName to name of current user
	end tell

	set pathName to "/Users/" & theName & "/Pictures/backgrounds/mohave/mojave_dynamic-" & hours of (current date) & ".jpeg"
	tell application "Finder" to set desktop picture to POSIX file pathName

	return
end run
