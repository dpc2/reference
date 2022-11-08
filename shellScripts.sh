# Create desktop icon?
sudo gnome-desktop-item-edit /usr/share/applications/ --create-new

# Read mail spool file
sudo less /var/mail/$(whoami)

# Determine IP address
ip a

# Scan local network
nmap 10.0.0.178/24

# UFW commands
sudo ufw allow from 10.0.0.129

# List all soundcards and digital audio devices
aplay -l

# ffmpeg - convert mp3 to wav
ffmpeg -i dontStop.mp3 -acodec pcm_f32le -ar 44100 dontStop.wav

