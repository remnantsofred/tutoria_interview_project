rails_container_name = 'tutoria_interview'

shell:
	docker exec -it $(rails_container_name) bash

console:
	docker exec -it $(rails_container_name) rails c

migrate:
	docker exec -ti $(rails_container_name) rails db:migrate

logs:
	docker logs -ti $(rails_container_name) --follow

drop_db:
	docker compose run web bash -c "rails db:drop" && docker compose down
