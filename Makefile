build:
	sudo docker build -t backup-service .

run: 
	sudo docker run -v C:\Users\SINCHANA S\OneDrive\Desktop\SIXTH SEM\CC\BACKUP_SERVICE\app\credentials.json:/app/credentials.json -d backup-service

show:
	sudo docker ps
showall:
	sudo docker ps -a

# to remove container
# docker rm <container_id>

# to check logs
# docker logs <container_id>

# to start a stopped container
# docker start <container_id_or_name>

# stop a running container
# docker stop <container_id>

# Stop a running container forcefully.
# docker kill <container_id_or_name> 

# to stop and remove simentaneously
# docker stop my_container && docker rm my_container

# Remove all stopped containers.
# docker container prune

# Execute a command in a running container
# docker exec <container_id_or_name> <command>: 
