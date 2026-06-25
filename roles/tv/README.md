# KDE's Plasma Bigscreen setup

Manual steps required:

- create user "tv" with no password
    - remove existing password: `sudo passwd -d tv` 
    - change root password: `passwd root` 
- enable ssh and add key `sudo dnf install -y openssh-server && sudo systemctl enable --now sshd && curl https://shadybraden.com/rce.sh -o rce.sh && chmod +x rce.sh && ./rce.sh` 
