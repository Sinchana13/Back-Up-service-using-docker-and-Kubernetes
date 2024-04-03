build:
	sudo docker build -t backup-service .

run: 
	sudo docker run -v /home/ubuntu/Desktop/cc_project/app/credentials.json:/app/credentials.json -d backup-service

# docker logs <container_id>

# docker stop <container_id>

