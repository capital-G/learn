all: meta beginner cookbook intermediate synthesis

beginner:
	mdbook build src/beginner

cookbook:
	mdbook build src/cookbook

intermediate:
	mdbook build src/intermediate

synthesis:
	mdbook build src/synthesis

meta:
	mkdir -p books
	cp combined-index.html books/index.html

clean:
	rm -rf books
