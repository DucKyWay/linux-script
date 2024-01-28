# nano ~/.zshrc

# Activated Input devices for Arduino.
alias acm1="sudo chmod a+rw /dev/ttyACM1"
alias acm0="sudo chmod a+rw /dev/ttyACM0"
alias usb0="sudo chmod a+rw /dev/ttyUSB0"
alias s4="sudo chmod a+rw /dev/ttyS4"

# Update Software
alias u1="sudo pacman -Syu --noconfirm"
alias u2="sudo pamac update all"

# Fix and Setup
alias fixphpstormtrial="rm -rf ~/.config/JetBrains/PhpStorm2021.2/"
alias photopea="cd *-linux-x64 && ./PhotopeaOnlinePhotoEditor"
alias tvw="teamviewer --daemon start && teamviewer &"

# Download Youtube Files
alias ytd="yt-dlp -i -x --audio-quality 0 --audio-format mp3"