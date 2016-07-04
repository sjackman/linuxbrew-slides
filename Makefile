.DELETE_ON_ERROR:
.SECONDARY:

all: linuxbrew-slides.html

clean:
	rm -f linuxbrew-slides.html

# Render Markdown to HTML
%.html: %.md
	pandoc -sSt revealjs -Vtheme:sky -o $@ $<

# Download reveal.js
revealjs-3.3.0.tar.gz:
	curl -L -o $@ https://github.com/hakimel/reveal.js/archive/3.3.0.tar.gz

# Extract reveal.js
reveal.js-3.3.0/js/reveal.js: revealjs-3.3.0.tar.gz
	tar xf $<
	touch $@

# Patch reveal.js
# Use normal case rather than upper case for slide titles.
reveal.js/js/reveal.js: reveal.js-3.3.0/js/reveal.js
	mkdir -p reveal.js
	cp -a reveal.js-3.3.0/* reveal.js/
	sed -i '' -e 's/text-transform: uppercase;//' reveal.js/css/theme/sky.css

# Dependencies
linuxbrew-slides.html: reveal.js/js/reveal.js
