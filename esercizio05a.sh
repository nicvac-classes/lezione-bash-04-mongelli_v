#!/bin/bash
# ============================================================
# VERIFICA BASH - Traccia A - Esercizio 5
# Wildcard e redirect
# ============================================================
# OBIETTIVO:
#   1. Elenca tutti i file .jpg nella cartella ambiente/immagini/vacanze/
#   2. Salva l'elenco dei file .txt presenti in ambiente/documenti/
#      nel file ambiente/sandbox/elenco_txt.txt
#   3. Aggiungi allo stesso file l'elenco dei file in
#      ambiente/archivio/contratti/
#
# Scrivi i comandi qui sotto:
# ------------------------------------------------------------

find /workspaces/lezione-bash-04-mongelli_v/ambiente/immagini/vacanze -name "*.jpg"
tail /workspaces/lezione-bash-04-mongelli_v/ambiente/documenti/\.txt$ /workspaces/lezione-bash-04-mongelli_v/ambiente/sandbox/elenco_txt.txt
tail /workspaces/lezione-bash-04-mongelli_v/ambiente/documenti/\[.] /workspaces/lezione-bash-04-mongelli_v/ambiente/sandbox/elenco_txt.txt
