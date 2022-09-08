git clone https://github.com/frappe/frappe_docker.git

cd frappe_docker
cp example.env .env
docker compose -f compose.yaml -f overrides/compose.noproxy.yaml -f overrides/compose.erpnext.yaml -f overrides/compose.redis.yaml -f overrides/compose.mariadb.yaml config > ../docker-compose.yml

