lerna = ./node_modules/.bin/lerna

install: 
	$(lerna) bootstrap
	$(lerna) run build --stream