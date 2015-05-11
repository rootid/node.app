build:	
	npm install
clean:	
	rm -rf node_modules
start:	
	node server.js

.PHONY:	
	clean build start

