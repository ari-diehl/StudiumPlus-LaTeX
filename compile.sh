#!/bin/bash

# Shell-Script zur Erstellung der PDF-Datei

# Ohne File-Extension angeben
DOCUMENT="report"

cmd_compile="lualatex --shell-escape ${DOCUMENT}"
cmd_biblatex="biber ${DOCUMENT}"
cmd_glossaries="makeglossaries ${DOCUMENT}"

# Kompilieren des Dokuments
eval "${cmd_compile}"
eval "${cmd_biblatex}"
eval "${cmd_glossaries}"
eval "${cmd_compile}"
eval "${cmd_compile}"
