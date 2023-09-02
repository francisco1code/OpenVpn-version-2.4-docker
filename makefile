up: 
	docker compose up --build -d

run:
	docker exec -it openvpn-version-2.4 sh -c "bash connect.sh"

down:
	docker compose down --volumes