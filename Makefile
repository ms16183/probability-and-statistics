options= -s --toc --mathjax --metadata title="確率・統計"

index.html: *-*.md
	pandoc $(options) -o index.html *-*.md

clean:
	rm -f index.html

.PHONY: clean
