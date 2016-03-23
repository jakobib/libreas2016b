Dieses git-Repository enthält eine Artikel-Einreichung für LIBREAS.

Die Literaturangaben sind in `bibliography.bib` anstatt in `master.md` 
enthalten. Zur Erstellung einer HTML-Version:


    pandoc -S -s --bibliography=bibliography.bib -o master.html meta.yaml master.md
  
Die Stylesheet- und Template-Dateien `libreas-*` sind so angepasst, dass
mittels Pandoc eine HTML-Ansicht im LIBREAS-Layout erstellt werden kann (siehe
`Makefile`).

