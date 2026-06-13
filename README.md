# MyAnsibleProject

## Overview

This project contains Ansible automation playbooks for managing Azure Virtual Machines. The playbooks can be used to create, start, stop, and manage Azure infrastructure from a Linux control node.

## Features

* Create Azure Resource Groups
* Create Azure Virtual Machines
* Start Azure Virtual Machines
* Stop Azure Virtual Machines
* Manage Azure resources using Ansible
* SSH-based server management
* Infrastructure Automation

## Project Structure

```text
MyAnsibleProject/
├── ansible.cfg
├── ansiblehosts
├── vm_create/
├── vm_start.yaml
├── vm_shutdown.yaml
├── bash.sh
└── README.md
```

## Prerequisites

* Ansible
* Azure CLI
* Python 3
* Azure Service Principal or Azure Login
* SSH Key Pair

## Configuration

Update the inventory file:

```ini
[linux]
server1
server2
```

Configure Azure authentication before running the playbooks:

```bash
az login
```

## Usage

### Start Virtual Machines

```bash
ansible-playbook vm_start.yaml
```

### Stop Virtual Machines

```bash
ansible-playbook vm_shutdown.yaml
```

## Security

* SSH private keys are excluded using `.gitignore`
* Sensitive credentials should not be committed to the repository
* Use Ansible Vault for storing secrets when required

## Skills Demonstrated

* Ansible Automation
* Azure Cloud Administration
* Linux Administration
* Infrastructure as Code (IaC)
* SSH Management
* DevOps Practices

## Author

Piyush Kumar Atal
