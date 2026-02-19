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

See `syncs/` 

more to be added
