tests:
	NODE_ENV=.env.test node_modules/mocha/bin/mocha tests/

run:
	node_modules/.bin/nodemon app.js

runnode:
	node app.js

docker-api:
	docker exec -it fii-api bash
