## evolvability-blog

This repository contains draft articles for a series on evolvability for the Devolab blog.
Images used in the posts are stored in the `img` directory, but referenced to the url at which each is hosted by the Devolab wordpress.

### Makefile usage

To compile a particular `.pdf` file from markdown source, run `make out/name.pdf`.
To generate markdown output of a post concatenated with the boilerplate, run `make out/name.md`.
To make all `.pdf` output and concatenated markdown output, run `make all`.

Clean all generated output files with `make clean`.

Note that pandoc is required to compile `.pdf` files.
