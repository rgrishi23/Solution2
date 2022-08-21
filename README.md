## Prerequisite

1) Docker and Docker-compose must be installed 

2) A registered domain name

3) Both of the following DNS records set up for your server:
 - An A record with your_domain pointing to your server’s public IP address.
 - An A record with www.your_domain pointing to your server’s public IP address.


## To run it with ssl


1) Git clone below repo
```bash
git clone https://github.com/vanshmadan/nginx-docker-node.git
```

2) Build nginx docker image
```bash
 docker build -t nginx:1.0.0 .
```

3) Run below commands
```
 chmod +x init-letsencrypt.sh 
 sudo ./init-letsencrypt.sh
```
