BASENAMES=$(notdir $(basename $(wildcard post/*.md)))
OUTFILES= $(foreach dir,${BASENAMES}, out/${dir}.pdf)
OUTFILESMD= $(foreach dir,${BASENAMES}, out/${dir}.md)

all: ${OUTFILES} ${OUTFILESMD}

out:
		mkdir $@

out/%.pdf: out
		(cat "boilerplate.md"; echo; cat "post/$(basename $(notdir $@)).md"; echo) | pandoc -o "$@"

out/%.md: out
		(cat "boilerplate.md"; echo; cat "post/$(basename $(notdir $@)).md"; echo) > "$(basename $@).md"

clean:
		rm -rf out
