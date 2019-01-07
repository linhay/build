docker-compose -f "docker-compose.yml" down --rmi all
docker-compose -f "docker-compose.yml" up -d --build
docker exec -it hexo forever start task.js




