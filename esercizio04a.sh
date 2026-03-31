#!/bin/bash
# ============================================================
# VERIFICA BASH - Traccia A - Esercizio 4
# Copia e spostamento file
# ============================================================
# OBIETTIVO:
#   1. Copia il file ambiente/documenti/note.txt nella cartella
#      ambiente/archivio/ rinominandolo note_archivio.txt
#   2. Sposta tutti i file .txt dalla cartella
#      ambiente/documenti/lettere/ nella cartella ambiente/sandbox/
#   3. Verifica con ls che le operazioni siano riuscite
#
# Scrivi i comandi qui sotto:
# ------------------------------------------------------------

cp note.txt /workspaces/lezione-bash-04-mongelli_v/ambiente/archivio
mv note.txt note_archivio.txt
mv /workspaces/lezione-bash-04-mongelli_v/ambiente/documenti/lettere/\.txt$ /workspaces/lezione-bash-04-mongelli_v/ambiente/sandbox 

