# Play bell sound
printf '\a'


# Create desktop icon?
sudo gnome-desktop-item-edit /usr/share/applications/ --create-new


# Read mail spool file
sudo less /var/mail/$(whoami)
# Better
mail
d 1-32
quit

# Determine IP address
ip a


# Nmap commands
nmap 10.0.0.178/24
# Scan network, only show devices with open port 5555
nmap -p5555 --open 10.74.86.*


# UFW commands
sudo ufw allow from 10.0.0.129


# List all soundcards and digital audio devices
aplay -l


# ffmpeg - convert mp3 to wav
ffmpeg -i dontStop.mp3 -acodec pcm_f32le -ar 44100 dontStop.wav
# convert wav to mp3
ffmpeg -i reverseTest.wav -vn -ar 44100 -ac 2 -b:a 192k reverseTest.mp3


# git things
# Unstage all files from commit
git reset --soft HEAD~1


# Using find
sudo find / -name helloWorld.txt


# Package management things
# Add 32 bit packages
sudo dpkg --add-architecture i386


# Restart pulseaudio
systemctl --user restart pulseaudio.service
