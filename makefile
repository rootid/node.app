build:	
	@echo "Installing the dependencies"
	npm install
clean:	
	@echo "Removing the node nodules"
	rm -rf node_modules
	@echo "Removed all the modules"

start:	
	@echo "starting the node nodules"
	node server.js

.PHONY:	
	clean build start

