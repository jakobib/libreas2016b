default: master.html

.SUFFIXES: .md .html

TEMPLATE=libreas-template.html

.md.html:
	pandoc -S -s \
		--toc --template=$(TEMPLATE) --base-header-level=3 \
		--bibliography=bibliography.bib -o $@ meta.yaml $<

