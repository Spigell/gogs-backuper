docker_name=$(config docker.name)
docker_backuper=$(config docker.backuper)


docker exec -it $docker_name "$docker_backuper backup"
