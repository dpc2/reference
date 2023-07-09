#--- SSH Keygen Commands ---#

# Search for existing SSH keys
ls -al ~/.ssh/id_*.pub

# Generate new SSH key pair
ssh-keygen -t rsa -b 4096 -C "myEmail@gmail.com"

# Check for keys
ls ~/.ssh/id_*

# Copy the public key
ssh-copy-id myName@192.168.1.X
# Or
cat ~/.ssh/id_rsa.pub | ssh remote_username@server_ip_address "mkdir -p ~/.ssh && chmod 700 ~/.ssh && cat >> ~/.ssh/authorized_keys && chmod 600 ~/.ssh/authorized_keys"

