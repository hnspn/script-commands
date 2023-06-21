#!/usr/bin/osascript

# @raycast.title scihub

# @raycast.mode silent
# @raycast.packageName Safari
# @raycast.schemaVersion 1

tell window 1 of application "Safari"
	set safariUrl to get URL of current tab
	set newUrl to "https://sci-hub.se/" & safariUrl
	set newTab to make new tab with properties {URL:newUrl}
	  set current tab to newTab
end tell
