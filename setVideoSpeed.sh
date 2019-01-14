#!/bin/sh

# sets the video playback speed to the argument
# normal speed is 1
osascript -e 'tell application "QuickTime Player" to set rate of document 1 to '$1