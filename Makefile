lerna = ./node_modules/.bin/lerna

install: 
	@which yarn &>/dev/null || \
		(echo yarn is not installed: https://github.com/yarnpkg/yarn && false)

	