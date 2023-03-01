# LaTeX-Vorlage für wissenschaftliche Arbeiten bei StudiumPlus
:exclamation: Disclaimer: Das Repository ist als Work in progress zu betrachten.
Eine finale Version liegt gegenwärtig nicht vor.

Die LaTeX-Vorlage berücksichtigt die [Richtlinie Wissenschaftliches Arbeiten](https://studiumplus.de/wp-content/uploads/2022/12/Richtlinie_Wiss-Arbeiten.pdf) vom Stand Oktober 2022.

Verbesserungsvorschläge und Ergänzungen sind jederzeit ausdrücklich erwünscht.

## Anleitung
### Anmerkung
Die Vorlage ist so konzipiert, dass möglichst wenig LaTeX-Kenntnisse von Nöten sind.

Vieles kann den vorhandenen Beispielkapiteln entnommen werden (z. B. wie man Bilder einfügt).

Nichtsdestotrotz ist es ratsam, ein Quick-Start-Tutorial zu LaTeX wie [dieses](https://www.overleaf.com/learn/latex/Learn_LaTeX_in_30_minutes) zu absolvieren.

### Schreibprozess
Für jedes Kapitel muss eine eigene LaTeX-Datei im Verzeichnis `Textteil` angelegt werden.

Die Dateien sind gemäß folgendem Format zu benennen: `Kapitel-<Nummer (zweistellig, ggf. mit Null auffüllen)>.tex`.

Beim Erzeugungsvorgang werden die Kapitel automatisch in das Dokument eingefügt.

### Metadaten
Metadaten (wie beispielsweise der Name des Studenten) werden in `Metadaten.tex` eingetragen.

### Abkürzungen
Die Eintragung verwendeter Abkürzungen erfolgt in `Abkürzungen.tex`.

### Bilder
Grafikressourcen werden im Verzeichnis `Bilder` abgelegt.

Bei der Angabe von Bildpfaden ist dieses auszusparen, da es bereits als Ablageort konfiguriert wurde.

Richtig:
```latex
\includegraphics{Beispielbild.jpg}
```

Falsch:
```latex
\includegraphics{Bilder/Beispielbild.jpg}
```

### Literatur
Die für das Literaturverzeichnis verwendete Bibliothek ist [BibLaTeX](https://ctan.org/pkg/biblatex?lang=en).

Ein empfehlenswertes Quick-Start-Tutorial zu diesem Paket findet sich [hier](https://en.wikibooks.org/wiki/LaTeX/Bibliographies_with_biblatex_and_biber).

In der Arbeit verwendete Literatur wird in `Literatur.bib` eingetragen.

### Sonstige Bestandteile
Im Verzeichnis `Sonstige-Bestandteile` sind u. a. optionale Elemente (z. B. ein Sperrvermerk) aufgeführt.

Bei Nichtgebrauch sind diese Dateien zu löschen, da sie ansonsten automatisch in die Arbeit eingefügt werden.

### Erzeugung des Dokuments
#### Overleaf (empfohlen)
[Overleaf](https://www.overleaf.com/) ist ein webbasierter LaTeX-Editor.

Die Vorlage kann darin folgendermaßen genutzt werden:

1. Neues Projekt
2. Projekt hochladen
3. Repository-ZIP-Datei auswählen
4. Menü
5. In den Einstellungen als Compiler "LuaLaTeX" auswählen

#### Lokal via Kommandozeile (z. B. in Linux)
:warning: Die Vorlage hat diverse Abhängigkeiten, die zunächst installiert werden müssen:
- [Inkscape](https://inkscape.org/) (für das Einbetten von SVGs)
- [Pygments](https://pygments.org/) (für das Syntax-Highlighting)

Die PDF-Datei kann beispielsweise mit dem Perl-Skript [latexmk](https://ctan.org/pkg/latexmk/?lang=en) wie folgt erstellt werden:
```bash
latexmk -lualatex -shell-escape Arbeit
```