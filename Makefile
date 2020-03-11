options= -s --toc --mathjax --metadata title="Statistics"

index.html: *-*.md
	pandoc $(options) -o index.html *-*.md

clean:
	rm -f index.html

.PHONY: clean
