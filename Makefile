default: metabibliografie.html

.SUFFIXES: .md .html

.md.html:
	pandoc -S -s --bibliography=references.bib -o $@ $<
