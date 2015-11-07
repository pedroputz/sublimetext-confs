echo "Creating symlink"
ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl

echo "Changing icon"
cp -f Sublime\ Text.icns /Applications/Sublime\ Text.app/Contents/Resources/Sublime\ Text.icns
touch /Applications/Sublime\ Text.app
touch /Applications/Sublime\ Text.app/Contents/Info.plist

echo "Adding Source Code Pro Medium Font"
cp -f sourcecodepro-medium.otf /Library/Fonts

echo "Installing plugins deps"
npm install -g eslint
gem install scss-lint
