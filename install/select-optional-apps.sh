# Install optional apps
apps=$(gum choose "1password" "Spotify" "Zoom" "Dropbox" --no-limit --selected "1password","Spotify","Zoom" --height 6 --header "Select optional apps")

for app in $apps; do
	source "$OMAKUB_PATH/install/optional/app-${app,,}.sh"
done
