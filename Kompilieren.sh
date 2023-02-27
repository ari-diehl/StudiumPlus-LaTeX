#!/bin/bash

# Skript zur Erstellung der PDF-Datei

# Ohne Dateiendung angeben
DOCUMENT="Arbeit"

compile_cmd="lualatex --shell-escape ${DOCUMENT}"
bibliography_cmd="biber ${DOCUMENT}"
glossary_cmd="makeglossaries ${DOCUMENT}"

# Kompilieren des Dokuments
eval "${compile_cmd}"
eval "${bibliography_cmd}"
eval "${glossary_cmd}"
eval "${compile_cmd}"
eval "${compile_cmd}"
