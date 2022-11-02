# Introduzione a `git`: glossario

## `.gitignore`

_File_ testuale che indica quali elementi dovrebbero venire ignorati (nel senso
di non tracciati se non esplicitamente richiesto) da `git`.

## _branch_, ramo

Una delle ramificazioni della _repository_.

## _commit_, impegno
Un insieme di modifiche all'albero di lavoro che vengono registrate insieme da
`git`.

## `git`

Un VCS molto popolare.

## `hosting`, accoglienza

Servizio che ospita risorse altrui su un _server_. Codeberg, GitLab e GitHub
sono esempi di servizi di `hosting` specifici per progetti `git`.

## `main`, principale

Il nome predefinito per la _branch_ iniziale.

## _merging_, unione

L'azione di riunire il lavoro svolto su _branch_ separate.

## _modified_, modificato

Lo stato di un file che ha subito modifiche rispetto alla versione di esso
memorizzata dal `git`.

## _remote_, remoto

Copia di una _repository_ presente su un'altra macchina.

## _repository_, deposito

Un qualsiasi progetto gestito tramite un VCS.

## `ssh`, _secure shell_

Protocollo di rete crittografico. `git` lo usa per effettuare accesso da remoto.
Prevede l'uso di un sistema di chiavi pubbliche e private.

## _staged_, rappresentato

Lo stato di un file le cui modifiche non sono ancora state registrate da `git`,
ma che sono state selezionate per esserlo a breve.

## _stashing area_, area di accumulo

Una zona FIFO di memorizzazione provvisoria delle modifiche all'albero di
lavoro. Salvare qui le proprie modifiche permette di "pulire" l'albero senza
perderle.

## _unmodified_, non modificato

Lo stato di un file che non ha subito modifiche rispetto alla versione di esso
memorizzata da `git`.

## _untracked_, non tracciato

Lo stato di un file attualmente non considerato da `git`.

## VCS, _version control system_, sistema di controllo della versiona

Applicativo che gestisce modifiche a grandi insiemi di informazioni.

## _working tree_, albero di lavoro

Lo stato attuale della copia locale della _repository_, eccezion fatta per la
cartella `.git/`.
