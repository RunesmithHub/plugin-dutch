### Runesmith's runesmith-languages.ftl in Dutch: the language registry, syntax highlighting and language servers.

languages-category = Talen
languages-show-server-output = Uitvoer van taalserver tonen
languages-restart-servers = Taalservers opnieuw starten
languages-restart-servers-description = Stopt elke taalserver en start ze opnieuw, ook de servers die niet waren geïnstalleerd of steeds stopten.
languages-run-server-command = Opdracht van taalserver uitvoeren
languages-server-edit-failed = De wijziging van de taalserver is niet toegepast
languages-setting-run = { $server } uitvoeren
languages-setting-run-description = { $server } starten voor { $languages }-bestanden, voor aanvullen, hover, naar definitie gaan en problemen.
languages-setting-command = Opdracht van { $server }
languages-setting-command-description = Het programma dat wordt uitgevoerd in plaats van { $command }, zoals een volledig pad. Laat dit leeg om { $command } uit het PATH te gebruiken.
languages-setting-trace = Taalservers traceren
languages-setting-trace-description = Elk bericht van en naar taalservers naar hun uitvoerkanalen schrijven, om uit te zoeken waarom een server zich misdraagt.
languages-show-output = Uitvoer tonen

## The status of a language server

languages-server-not-installed = { $server } is niet geïnstalleerd
languages-server-stopped-title = { $server } is gestopt
languages-server-could-not-start-hint = Runesmith kon { $command } niet starten. { $hint }
languages-server-install-hint = Installeer het, of stel het pad in bij de instelling Opdracht van { $server }.
languages-server-failed-to-start = { $server } kon niet starten. De uitvoer bevat de details.
languages-server-kept-stopping = { $server } bleef onverwacht stoppen. Voer 'Taalservers opnieuw starten' uit om het opnieuw te proberen.
languages-status-starting = { $server }: starten
languages-status-starting-tip = { $server } wordt gestart in { $folder }
languages-status-working = { $server }: { $work }
languages-status-working-tip = { $server } is bezig in { $folder }
languages-status-running-tip = { $server } draait in { $folder }. Klik voor de uitvoer.
languages-status-missing = { $server }: niet geïnstalleerd
languages-status-missing-tip = Runesmith kon { $command } niet starten.
languages-status-stopped = { $server }: gestopt
languages-status-stopped-tip = { $server } is gestopt. Klik voor de uitvoer.
languages-status-idle-tip = { $server } is gestopt.
languages-working = bezig
