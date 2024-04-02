
#!/bin/bash

sudo systemctl start docker
sudo docker run -v $(pwd):$(pwd):z -w $(pwd) --name debianlab  -it kalilinux/kali-rolling
