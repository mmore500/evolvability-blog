BASENAMES=$(notdir $(basename $(wildcard post/*.md)))
OUTFILESPDF= $(foreach dir,${BASENAMES}, out/${dir}.pdf)
OUTFILESHTML= $(foreach dir,${BASENAMES}, out/${dir}.html)
OUTFILESMD= $(foreach dir,${BASENAMES}, out/${dir}.md)

all: ${OUTFILESPDF} ${OUTFILESHTML} ${OUTFILESMD}

out:
		mkdir $@

out/%.pdf: out
		(cat "boilerplate.md"; echo; cat "post/$(basename $(notdir $@)).md"; echo) | pandoc -o "$@"

out/%.html: out
	(cat "boilerplate.md"; echo; cat "post/$(basename $(notdir $@)).md"; echo) | pandoc -o "$@"

out/%.md: out
		(cat "boilerplate.md"; echo; cat "post/$(basename $(notdir $@)).md"; echo) > "$(basename $@).md"

clean:
		rm -rf out
