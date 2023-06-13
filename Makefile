.PHONY: deploy cleanup

deploy:
	docker swarm init
	echo "Pa55w0rd!" | docker secret create db_root_password -
	echo "Pa55w0rd!" | docker secret create db_dba_password -
	docker stack deploy --compose-file docker-compose-prod.yaml cl-exam-prod

cleanup:
	docker stack rm cl-exam-prod
	docker swarm leave --force