# DEVMAC

Setup of a Mac developer machine with Vagrant.

## Setup

Run setup command to install the following tools:

- Homebrew
- VirtualBox
- Vagrant and Vagrant Manager
- Oh My Zsh for pretty CLI
- Node and NVM although we encourage using VM box instead

```
./hello-mac.sh
```

## Using Vagrant

Initialize Vagrant box and log into it:

```
vagrant up
vagrant ssh
```

User is `vagrant` and password is `vagrant`, if required anytime.

### Generate SSH key

For bitbucket repo access, you need to generate a SSH key and upload it to Bitbucket. Follow this guide: https://confluence.atlassian.com/bitbucket/set-up-an-ssh-key-728138079.html

### Box Specification

Image: ubuntu/bionic64
Configured IP: 192.168.33.42
VM Memory: 4096 MB
