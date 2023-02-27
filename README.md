# LaTeX-Vorlage für wissenschaftliche Arbeiten bei StudiumPlus
Die vorliegende LaTeX-Vorlage orientiert sich an den Richtlinien zu wissenschaftlichem Arbeiten vom Stand Oktober 2022.

Verbesserungsvorschläge und Ergänzungen sind jederzeit ausdrücklich erwünscht.

## Anleitung
### Schreibprozess
Für jedes Kapitel muss eine eigene LaTeX-Datei im Verzeichnis [Textteil](https://github.com/ari-diehl/StudiumPlus-LaTeX/tree/main/Textteil) angelegt werden.
Die Dateien sind gemäß folgendem Format zu benennen: Kapitel-\<Nummer (zweistellig, mit Null auffüllen)\>.tex.
Beim Kompiliervorgang werden die Kapitel automatisch in das Dokument eingefügt.

### Eintragungen im Literaturverzeichnis
Die für das Literaturverzeichnis verwendete Bibliothek ist [BibLaTeX](https://ctan.org/pkg/biblatex?lang=en). Ein empfehlenswertes Quick-Start-Tutorial findet sich [hier](https://en.wikibooks.org/wiki/LaTeX/Bibliographies_with_biblatex_and_biber).

### Erzeugung des Dokuments
#### Windows Subsystem for Linux
Das LaTeX-Dokument kann mit Hilfe des [Kompilierskripts](https://github.com/ari-diehl/StudiumPlus-LaTeX/blob/main/Kompilieren.sh) erzeugt werden.
```bash
chmod u+x Kompilieren.sh
./Kompilieren.sh
```