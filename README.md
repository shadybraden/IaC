# IaC

IaC to setup and update servers

## Ansible

<details>
<summary>Install Ansible</summary>

```shell
python3 -m pip install --user ansible
```

Debian, without pip: (python3 -m pip -V)
```shell
apt install python3-pip
```
error: externally-managed-environment:
```shell
sudo rm -rf /usr/lib/python3.11/EXTERNALLY-MANAGED
```

</details>

<details>
<summary>Run Ansible Playbook</summary>

`ansible-playbook <playbook>.yaml --ask-become-pass`

</details>

## Syncs (for Komodo)

<details>
<summary>Setup Syncs in Komodo</summary>

---

> ⚠️ **Warning**
> 
> This is missing many setup details. More details will be added once Komodo v.2 is released.

---

Webhooks trigger. 

Go to komodo syncs, add new one, match the config of `syncs/syncs.toml`

Then run the sync. `syncs` the sync, should pull in other syncs.

run-on-git-push - find `webhooks` prodecure and copy its webhook. add it and the password to each git repo that you want push events to trigger.

</details>