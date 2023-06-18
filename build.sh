sudo docker system prune
sudo docker build -t terraformeks:latest .
sudo docker run terraformeks:latest --network
