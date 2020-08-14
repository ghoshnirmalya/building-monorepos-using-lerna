install: 
	lerna bootstrap
	cd packages/components
	yarn run build
 