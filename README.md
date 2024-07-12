# ansible-pull demo

In theory all you need to do with this to install docker on debian bookworm is:

```
sudo apt update && sudo apt install ansible git -y
sudo ansible-pull -U https://github.com/tbblake/ansible_pull_docker
```

And then test out your docker install:
```
sudo docker run hello-world
```
