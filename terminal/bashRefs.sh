#---------------------------------------#
#	      Bash Reference
#---------------------------------------#

# Change date/time
timedatectl
timedatectl list-timezones
sudo timedatectl set-timezone America/Chicago

# Print exit code of last command
echo $?

# Starting tlp
systemctl enable tlp.service
sudo tlp start
tlp-stat -s

# Mounting external storage
sudo blkid
sudo fdisk -l
sudo mount /dev/sda1 /mnt
# Change permissions for NTFS formatting
sudo chmod 775 /mnt


# History usage
history
!1994
# Previous command
!!
# Run command containing string
!?dat?
fc 250
fc 100 105
nano ~/.bash_history

# locate - search entire file system
locate chage
sudo updatedb # update the locate db

# type - location of command
type which
type -a ls

# User info
id
who -uH # u: idle time and process ID
	# H: add header

# date
date
date +'%d/%d/%y'
date +'%A, %B %d, %Y'

# Create (c) a file (f) named backup.tar,
# and be verbose about it
tar -cvf backup.tar /home/danny

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

# Get Linux kernel version
uname -srm
hostnamectl

# grep for options within --help, example uses tar
# search --help for definitions of x,z,v,f options
tar --help | grep '\-x,\|\-z,\|\-v,\|\-f,'


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


# Pip
pip install XXX
pip list
