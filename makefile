dkc := "docker-compose.yaml"

up: 
	docker-compose -f ${dkc} up --build -d

run:
	docker exec -it openvpn-version-2.4 bash

down:
	docker-compose -f ${dkc} down --volumes