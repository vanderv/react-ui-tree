all:
	babel lib --out-dir dist
	./node_modules/.bin/node-sass lib/react-ui-tree.scss > dist/react-ui-tree.css
	webpack -p
clean:
	rm dist/*
	rm example/bundle*
