sudo docker run -d --add-host=host.docker.internal:$(ip route | grep docker0 | awk '{print $9}') --rm -it -p 80:80  poc-gateway
