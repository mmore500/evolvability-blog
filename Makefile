BASENAMES=$(notdir $(basename $(wildcard post/*.md)))
OUTFILES= $(foreach dir,${BASENAMES}, out/${dir}.pdf)

all: ${OUTFILES}

out:
		mkdir $@

out/%.pdf: out
		(cat "boilerplate.md"; echo; cat "post/$(basename $(notdir $@)).md"; echo) | pandoc -o "$@"

clean:
		rm -rf out
