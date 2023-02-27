# LaTeX-Vorlage für wissenschaftliche Arbeiten bei StudiumPlus
Die vorliegende LaTeX-Vorlage orientiert sich an der Richtlinie zu wissenschaftlichem Arbeiten vom Stand Oktober 2022.

Verbesserungsvorschläge und Ergänzungen sind jederzeit ausdrücklich erwünscht.

## Anleitung
### Schreibprozess
Für jedes Kapitel muss eine eigene LaTeX-Datei im Verzeichnis `Textteil` angelegt werden.
Die Dateien sind gemäß folgendem Format zu benennen: `Kapitel-<Nummer (zweistellig, mit Null auffüllen)>.tex`.
Beim Kompiliervorgang werden die Kapitel automatisch in das Dokument eingefügt.

### Eintragungen im Literaturverzeichnis
Die für das Literaturverzeichnis verwendete Bibliothek ist [BibLaTeX](https://ctan.org/pkg/biblatex?lang=en). Ein empfehlenswertes Quick-Start-Tutorial findet sich [hier](https://en.wikibooks.org/wiki/LaTeX/Bibliographies_with_biblatex_and_biber).

### Erzeugung des Dokuments
### Kompilieren mit latexmk
```bash
latexmk -lualatex -shell-escape Arbeit
```

#### Windows Subsystem for Linux
Das LaTeX-Dokument kann mit Hilfe von `Kompilieren.sh` erzeugt werden.
```bash
chmod u+x Kompilieren.sh
./Kompilieren.sh
```