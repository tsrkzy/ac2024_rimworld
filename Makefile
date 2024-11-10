build:
	rm -rf index.html
	pandoc -s --toc -M document-css=false index.md -o index.html
