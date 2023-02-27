# LaTeX-Vorlage für wissenschaftliche Arbeiten bei StudiumPlus
Die vorliegende LaTeX-Vorlage orientiert sich an den Richtlinien zu wissenschaftlichem Arbeiten vom Stand Oktober 2022. Verbesserungsvorschläge und Ergänzungen sind jederzeit ausdrücklich erwünscht.

## Anleitung
### Schreibprozess
Die Eintragung von Metadaten zum Dokument (z. B. Name des Studenten) erfolgt in [meta.tex](https://github.com/ari-diehl/StudiumPlus-LaTeX/blob/main/meta.tex).

Der Textteil zur Praxisarbeit wird in [text_part.tex](https://github.com/ari-diehl/StudiumPlus-LaTeX/blob/main/text_part.tex) eingefügt.

Abkürzungen werden in [abbreviations.tex](https://github.com/ari-diehl/StudiumPlus-LaTeX/blob/main/abbreviations.tex) hinterlegt.

### Erzeugung des Dokuments
#### Windows Subsystem for Linux
Das LaTeX-Dokument kann mit Hilfe des [Kompilierskripts](https://github.com/ari-diehl/StudiumPlus-LaTeX/blob/main/compile.sh) erzeugt werden.
```bash
chmod u+x compile.sh
./compile.sh
```

### Einbinden von Literaturquellen
Das für das Literaturverzeichnis verwendete Package ist [BibLaTeX](https://ctan.org/pkg/biblatex?lang=en). Ein empfehlenswertes Quick-Start-Tutorial findet sich [hier](https://en.wikibooks.org/wiki/LaTeX/Bibliographies_with_biblatex_and_biber). Die Quellen werden in [bibliography.bib](https://github.com/ari-diehl/StudiumPlus-LaTeX/blob/main/bibliography.bib) eingetragen.
