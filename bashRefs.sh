#---------------------------------------#
#	    Old Unix Commands
#---------------------------------------#

# Timing a command
time tree /

# Access function manual pages
man who

# Close terminal
Ctrl + D

# Pause/Resume running programs
Ctrl + S
Ctrl + Q

# Access ancient Unix terminal settings
stty -a

# Play bell sound
printf '\a'

# Read mail spool file
sudo less /var/mail/$(whoami)
# Better
mail
d 1-32
quit
# Send mail to self
mail danny
"Hullo!"
Ctrl+D

# Write
write danny

# Change terminal
chvt 4


#---------------------------------------#
#	    Modern Unix Commands
#---------------------------------------#



# History usage
history
!1994


# Create desktop icon?
sudo gnome-desktop-item-edit /usr/share/applications/ --create-new


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
# Restart pulseaudio
systemctl --user restart pulseaudio.service


# ffmpeg - convert mp3 to wav
ffmpeg -i dontStop.mp3 -acodec pcm_f32le -ar 44100 dontStop.wav
# convert wav to mp3
ffmpeg -i reverseTest.wav -vn -ar 44100 -ac 2 -b:a 192k reverseTest.mp3



# Using find
sudo find / -name helloWorld.txt


# Package management things
# Add 32 bit packages
sudo dpkg --add-architecture i386



