echo "Creating symlink"
ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl

echo "Changing icon"
cp -f Sublime\ Text.icns /Applications/Sublime\ Text.app/Contents/Resources/Sublime\ Text.icns
touch /Applications/Sublime\ Text.app
touch /Applications/Sublime\ Text.app/Contents/Info.plist
