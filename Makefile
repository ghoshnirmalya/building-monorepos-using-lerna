lerna = ./node_modules/.bin/lerna

install: 
	@which yarn  
	yarn
	@which $(lerna)
	  