
apish:
	docker compose exec api bash

dev:
	docker compose exec api bundle exec rails server -b 0.0.0.0
