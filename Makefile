build:
	rm -rf index.html
	# pandoc -s --toc index.md -o index.html
	# pandoc -s --toc -M document-css=false index.md -o index.html
	# pandoc -s -M document-css=false -c picnic.css -c override.css index.md -o index.html
	# pandoc -s --toc -M document-css=false -c sakura.css index.md -o index.html
	# pandoc -s --toc -c sakura.css index.md -o index.html
	pandoc -s --toc -c sakura_custom.css index.md -o index.html
