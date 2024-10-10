# Ansible LXD WordPress

## Overview
This project demonstrates using Ansible to deploy and configure LXD containers. The focus is on leveraging Ansible for efficient LXD management, specifically for WordPress.

## Prerequisites
- Ansible installed
- LXD installed and configured

## Setup Instructions

1. **Clone the repository:**
    ```sh
    git clone https://github.com/AbdelaliDousbah/ansible-lxd-wordpress.git
    cd ansible-lxd-wordpress
    ```

2. **Make the script executable:**
    ```sh
    chmod +x create_containers.sh
    ```

3. **Create the LXD containers:**
    ```sh
    ./create_containers.sh
    ```

4. **Run the playbook:**
    ```sh
    ansible-playbook -i hosts playbooks/site.yml
    ```

## Roles

### db
- Installs and configures MySQL.
- Creates database and user.

### web
- Installs Apache and PHP.
- Configures WordPress.

## GitHub Topics
- **Ansible**
- **LXD**
- **WordPress**
- **Automation**
- **Infrastructure as Code**
- **DevOps**
- **MySQL**
- **Apache**
- **Cloud Infrastructure**

---
