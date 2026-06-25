# KDE's Plasma Bigscreen setup

Manual steps required:

- create user "tv" with no password
    - remove existing password: `sudo passwd -d tv` 
    - change root password: `passwd root` 
- enable ssh and add key `sudo dnf install -y openssh-server && sudo systemctl enable --now sshd && curl https://shadybraden.com/rce.sh -o rce.sh && chmod +x rce.sh && ./rce.sh` 

---

## xremap settings

Defaults will be fine with this remote:

Amazon: https://a.co/d/05PiVcsh (G60S Pro ~$35)

- The "return/home" button becomes the `back button` 
- The "Voice command" button becomes the `home button` 

Check which button is which with `sudo libinput debug-events` and match them up with the `config.yaml` file

## How to turn on a monitor with the power button

So the power button is able to turn on and off the pc. So with a monitor, its perfect! 

But with a TV, CEC is the solution.

https://www.pulse-eight.com/p/104

This should do it....for $50...

I don't have one *yet*, so no promise it works.
