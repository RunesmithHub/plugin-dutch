### Runesmith's runesmith-tools.ftl in Dutch: the tool windows Run, Debug, Tests, Terminal, Explorer, Search, Problems and Output,
### plugin tree views and web views.

tools-category-run = Uitvoeren
tools-category-debug = Debuggen
tools-category-test = Testen
tools-category-terminal = Terminal
tools-category-view = Beeld
tools-run-run = Uitvoeren
tools-run-run-description = De geselecteerde uitvoerconfiguratie uitvoeren.
tools-run-debug = Debuggen
tools-run-debug-description = De geselecteerde uitvoerconfiguratie debuggen.
tools-run-stop = Stoppen
tools-run-stop-description = De run van de geselecteerde configuratie stoppen, of de laatste die loopt.
tools-run-edit-configurations = Configuraties bewerken...
tools-run-edit-configurations-description = Uitvoerconfiguraties toevoegen, wijzigen en verwijderen.
tools-debug-toggle-breakpoint = Breakpoint in- of uitschakelen
tools-debug-toggle-breakpoint-description = Een breakpoint aan de regel toevoegen, of het breakpoint ervan verwijderen.
tools-debug-edit-breakpoint = Breakpoint bewerken...
tools-debug-edit-breakpoint-description = De voorwaarde, het aantal treffers of het logbericht van het breakpoint instellen.
tools-debug-add-log-point = Logpunt toevoegen...
tools-debug-add-log-point-description = Een bericht naar de debugconsole schrijven wanneer de regel wordt uitgevoerd, zonder te stoppen.
tools-debug-enable-or-disable-breakpoint = Breakpoint activeren of deactiveren
tools-debug-enable-or-disable-breakpoint-description = Het breakpoint van de regel uitzetten zonder het te verwijderen, of weer aanzetten.
tools-debug-remove-all-breakpoints = Alle breakpoints verwijderen
tools-debug-remove-all-breakpoints-description = Elk breakpoint in de map verwijderen.
tools-debug-add-watch = Watch toevoegen...
tools-debug-add-watch-description = De waarde van een expressie volgen tijdens het debuggen.
tools-debug-continue = Doorgaan
tools-debug-continue-description = Het gepauzeerde programma hervatten, of het debuggen van de geselecteerde configuratie starten.
tools-debug-pause = Pauzeren
tools-debug-pause-description = Het lopende programma pauzeren.
tools-debug-step-over = Stap over
tools-debug-step-over-description = De huidige regel uitvoeren en pauzeren bij de volgende.
tools-debug-step-into = Stap in
tools-debug-step-into-description = De aanroep op de huidige regel in stappen.
tools-debug-step-out = Stap uit
tools-debug-step-out-description = Uitvoeren tot de huidige functie terugkeert.
tools-debug-restart-debugging = Debuggen opnieuw starten
tools-debug-restart-debugging-description = Het programma stoppen en opnieuw debuggen.
tools-debug-stop-debugging = Debuggen stoppen
tools-debug-stop-debugging-description = Het programma en de debugger beëindigen.
tools-tests-run-all-tests = Alle tests uitvoeren
tools-tests-run-all-tests-description = Elke test in de map uitvoeren.
tools-tests-debug-all-tests = Alle tests debuggen
tools-tests-debug-all-tests-description = Elke test in de map debuggen.
tools-tests-rerun-failed-tests = Mislukte tests opnieuw uitvoeren
tools-tests-rerun-failed-tests-description = De tests die zijn mislukt opnieuw uitvoeren.
tools-tests-rerun-last-tests = Laatste tests opnieuw uitvoeren
tools-tests-rerun-last-tests-description = De tests van de laatste run opnieuw uitvoeren.
tools-tests-run-tests-at-caret = Tests bij cursor uitvoeren
tools-tests-run-tests-at-caret-description = De test of klasse uitvoeren waarin de cursor staat.
tools-tests-debug-tests-at-caret = Tests bij cursor debuggen
tools-tests-debug-tests-at-caret-description = De test of klasse debuggen waarin de cursor staat.
tools-tests-run-tests-in-file = Tests in bestand uitvoeren
tools-tests-run-tests-in-file-description = De tests van het bestand in de editor uitvoeren.
tools-tests-stop-tests = Tests stoppen
tools-tests-stop-tests-description = De tests stoppen die lopen.
tools-tests-refresh-tests = Tests vernieuwen
tools-tests-refresh-tests-description = De tests van de map opnieuw zoeken.
tools-tests-run-test = Test uitvoeren
tools-tests-debug-test = Test debuggen
tools-tests-show-test-result = Testresultaat tonen
tools-terminal-new-terminal = Nieuwe terminal
tools-terminal-new-terminal-description = Je shell starten in een nieuw terminaltabblad.
tools-terminal-kill-terminal = Terminal beëindigen
tools-terminal-kill-terminal-description = Het programma van de geselecteerde terminal beëindigen en het tabblad sluiten.
tools-terminal-clear-terminal = Terminal wissen
tools-terminal-clear-terminal-description = Het scherm en de geschiedenis van de geselecteerde terminal wissen.
tools-terminal-run-selected-text-in-terminal = Geselecteerde tekst uitvoeren in terminal
tools-terminal-run-selected-text-in-terminal-description = De selectie van de editor, of de regel ervan, in de terminal typen en op Enter drukken.
tools-terminal-open-in-terminal = Openen in terminal
tools-terminal-open-in-terminal-description = Je shell in deze map starten.

## Debug

tools-debug-remove-all-title = Alle breakpoints verwijderen
tools-debug-remove-all-question = Alle { $count } breakpoints in de map verwijderen?
tools-debug-remove-all-button = Alles verwijderen
tools-debug-add-watch-title = Watch toevoegen
tools-debug-edit-watch-title = Watch bewerken
tools-debug-expression = Expressie
tools-debug-expression-required = Typ een expressie.
tools-debug-reason-breakpoint = bij een breakpoint
tools-debug-reason-step = na een stap
tools-debug-reason-exception = bij een exception
tools-debug-reason-pause = op verzoek
tools-debug-reason-entry = aan het begin
tools-debug-title-paused = { $name }, gepauzeerd { $reason }
tools-debug-title-paused-plain = { $name }, gepauzeerd
tools-debug-title-starting = { $name }, starten
tools-debug-title-running = { $name }, actief
tools-debug-console-empty = Nog geen uitvoer
tools-debug-console-empty-hint = De uitvoer van het programma en je evaluaties verschijnen hier terwijl je debugt.
tools-debug-console-input = Evalueer een expressie in het gepauzeerde frame en druk op Enter
tools-debug-tab-variables = Variabelen
tools-debug-tab-console = Console
tools-debug-tab-breakpoints = Breakpoints
tools-debug-add-watch-tip = Een watch-expressie toevoegen
tools-debug-pane-call-stack = Aanroepstack
tools-debug-pane-variables = Variabelen
tools-debug-pane-watch = Watch
tools-debug-watch-hint = Druk op + om een expressie te volgen, of klik met de rechtermuisknop op een variabele en kies Toevoegen aan Watch.
tools-debug-no-source = Geen bron voor dit frame
tools-debug-copy-value = Waarde kopiëren
tools-debug-add-to-watch = Toevoegen aan Watch
tools-debug-edit-watch = Watch bewerken...
tools-debug-remove-watch = Watch verwijderen
tools-copy-line = Regel kopiëren
tools-copy-all = Alles kopiëren
tools-clear = Wissen
tools-debug-stop-on = Stoppen bij
tools-debug-enable-all = Alle breakpoints activeren
tools-debug-disable-all = Alle breakpoints deactiveren
tools-debug-remove-all = Alle breakpoints verwijderen
tools-debug-no-breakpoints = Geen breakpoints
tools-debug-no-breakpoints-hint = Klik naast een regelnummer, of druk op F9 op een regel, om er een toe te voegen.
tools-debug-breakpoint-not-set = Nog niet ingesteld
tools-debug-go-to-line = Naar regel gaan
tools-remove = Verwijderen
tools-breakpoint-condition-placeholder = Bijvoorbeeld count > 3
tools-breakpoint-hit-count-placeholder = Bijvoorbeeld 5
tools-breakpoint-log-placeholder = Bijvoorbeeld count is {"{"}count{"}"}
tools-breakpoint-enabled = Actief
tools-ok = OK
tools-cancel = Annuleren
tools-breakpoint-title = Breakpoint op { $file }:{ NUMBER($line, useGrouping: "false") }
tools-breakpoint-condition = Voorwaarde
tools-breakpoint-condition-hint = Stopt alleen wanneer deze expressie waar is.
tools-breakpoint-hit-count = Aantal treffers
tools-breakpoint-hit-count-hint = Stopt pas wanneer de regel zo vaak is uitgevoerd.
tools-breakpoint-log = Logbericht
tools-breakpoint-log-hint = Schrijft dit naar de debugconsole in plaats van te stoppen; zet expressies tussen accolades.

## Run

tools-run-choose-first = Kies eerst een uitvoerconfiguratie.
tools-run-cannot-debug-type = Configuraties van het type { $type } kunnen niet worden gedebugd.
tools-run-no-debugger = Geen enkele geïnstalleerde plug-in levert een debugger.
tools-run-save-failed = De uitvoerconfiguraties konden niet worden opgeslagen
tools-run-built-in = { $name } gebouwd in { NUMBER($seconds, minimumFractionDigits: 1, maximumFractionDigits: 1) } s.
tools-run-build-problems =
    { $errors ->
        [one] 1 fout
       *[other] { $errors } fouten
    } en { $warnings ->
        [one] 1 waarschuwing
       *[other] { $warnings } waarschuwingen
    }.
tools-run-build-succeeded = Bouwen geslaagd
tools-run-build-failed = Bouwen mislukt
tools-run-rerun-title = { $name } is actief
tools-run-rerun-question = { $name } stoppen en opnieuw uitvoeren?
tools-run-rerun-button = Stoppen en opnieuw uitvoeren
tools-run-building-task = { $name } bouwen
tools-run-running-task = { $name } uitvoeren
tools-run-step-failed = { $step } is mislukt, dus { $name } is niet gestart.
tools-run-step-build = De build
tools-run-step-configuration = Het uitvoeren van { $name }
tools-run-step-command = De opdracht { $command }
tools-run-stopped-after = Gestopt na { NUMBER($seconds, minimumFractionDigits: 1, maximumFractionDigits: 1) } s.
tools-run-finished-with-code = Proces beëindigd met afsluitcode { NUMBER($code, useGrouping: "false") } na { NUMBER($seconds, minimumFractionDigits: 1, maximumFractionDigits: 1) } s.
tools-run-debugging-ended = Debuggen beëindigd na { NUMBER($seconds, minimumFractionDigits: 1, maximumFractionDigits: 1) } s.
tools-run-finished = Proces beëindigd na { NUMBER($seconds, minimumFractionDigits: 1, maximumFractionDigits: 1) } s.
tools-run-in-terminal = Het programma draait in het paneel Terminal.
tools-run-time = { NUMBER($seconds, minimumFractionDigits: 1, maximumFractionDigits: 1) } s
tools-run-time-whole = { NUMBER($seconds, maximumFractionDigits: 0) } s
tools-run-status-preparing = Voorbereiden  { $time }
tools-run-status-running = Actief  { $time }
tools-run-status-stopped = Gestopt na { $time }
tools-run-status-not-started = Niet gestart
tools-run-status-exit-code = Afsluitcode { NUMBER($code, useGrouping: "false") }  { $time }
tools-run-input = Typ invoer voor het programma en druk op Enter
tools-run-nothing-yet = Er is nog niets uitgevoerd
tools-run-nothing-yet-hint = Kies een uitvoerconfiguratie in de werkbalk en druk op Uitvoeren, of Shift+F10.
tools-run-close-tip = Sluiten; stopt de run als die nog loopt
tools-run-finding = Configuraties zoeken...
tools-run-add-configuration = Configuratie toevoegen...
tools-run-choose-tip = Een uitvoerconfiguratie kiezen of toevoegen
tools-run-selector-tip = { $name } ({ $type })
tools-run-no-configurations-yet = Nog geen configuraties
tools-run-tip-run = { $name } uitvoeren
tools-run-tip-debug = { $name } debuggen
tools-run-tip-debug-reason = { $name } debuggen: { $reason }
tools-run-tip-debug-none = Debuggen
tools-run-tip-debug-none-reason = Debuggen: { $reason }
tools-run-tip-stop = Stoppen
tools-run-tip-build-none = Bouwen
tools-run-tip-build = { $name } bouwen
tools-run-dialog-title = Uitvoerconfiguraties
tools-run-add-tip = Een configuratie toevoegen
tools-run-remove-tip = De configuratie verwijderen
tools-run-copy-tip = De configuratie kopiëren
tools-run-none = Geen uitvoerconfiguraties
tools-run-none-hint = Voeg er een toe met de knop +. Configuraties voor uitvoerbare projecten verschijnen hier vanzelf.
tools-run-missing-type = Geen enkele plug-in levert het configuratietype { $type }; schakel de plug-in in die het toevoegt om de instellingen te wijzigen.
tools-run-option-name = Naam
tools-run-option-name-placeholder = Mijn configuratie
tools-run-option-store = Opslaan als
tools-run-option-shared = Gedeeld
tools-run-option-shared-description = Opgeslagen in .runesmith/run.json, zodat het met de map kan worden gecommit.
tools-run-option-local = Lokaal
tools-run-option-local-description = Alleen voor jou opgeslagen, buiten de map.
tools-run-option-store-description = Gedeelde configuraties worden opgeslagen in .runesmith/run.json; lokale alleen voor jou.
tools-run-name-taken = Een andere configuratie heet { $name }.
tools-run-detected-note = Gevonden in de map. Als je deze wijzigt, wordt die als je eigen configuratie opgeslagen.
tools-run-add-step = Stap toevoegen
tools-run-before-launch = Voor het starten
tools-run-no-steps = Er wordt niets eerst uitgevoerd; het programma start zoals het is.
tools-run-step-menu-build = Bouwen
tools-run-step-menu-build-tip = Het project van de configuratie bouwen
tools-run-step-menu-configuration = Uitvoerconfiguratie
tools-run-step-menu-command = Opdracht
tools-run-step-menu-command-tip = Een opdrachtregel in de map uitvoeren
tools-run-command-placeholder = Een opdrachtregel, zoals npm install
tools-run-move-up = Omhoog verplaatsen
tools-run-move-down = Omlaag verplaatsen
tools-run-remove-step = De stap verwijderen
tools-run-no-types = Geen enkele plug-in voegt configuratietypen toe
tools-run-tag-found = gevonden
tools-run-tag-local = lokaal

## Tool window names

tools-window-debug = Debuggen
tools-window-hierarchy = Hiërarchie
tools-window-run = Uitvoeren
tools-window-plugins = Plug-ins
tools-window-explorer = Verkenner
tools-window-references = Verwijzingen
tools-window-problems = Problemen
tools-window-test-explorer = Testverkenner
tools-window-outline = Overzicht
tools-window-output = Uitvoer
tools-window-terminal = Terminal
tools-window-search = Zoeken
tools-window-show = { $name } tonen

## Terminal

tools-terminal-start-failed = De terminal kon niet starten
tools-terminal-none = Er is geen terminal geopend
tools-terminal-none-hint = Start je shell in de geopende map.
tools-terminal-close-tip = Sluiten; beëindigt het programma van de terminal
tools-terminal-ended = { $title } (beëindigd)
tools-with-keys = { $title } ({ $keys })

## Tests

tools-tests-collapse-all = Alles samenvouwen
tools-tests-filter = Filteren op naam, of @tag
tools-tests-failed-only = Alleen mislukte tests tonen
tools-tests-group-project = Groeperen op project
tools-tests-group-file = Groeperen op bestand
tools-tests-group-status = Groeperen op status
tools-tests-group-tag = Groeperen op tag
tools-tests-no-provider = Geen testprovider
tools-tests-no-provider-hint = Installeer een plug-in die tests vindt, zoals de plug-in voor je taal, uit de plug-inhub.
tools-tests-no-folder = Er is geen map geopend
tools-tests-no-folder-hint = Open een map om de tests ervan te zien.
tools-tests-finding = Tests zoeken...
tools-tests-finding-hint = De tests verschijnen hier zodra ze zijn gevonden.
tools-tests-no-match = Geen tests komen overeen
tools-tests-no-match-hint = Wijzig het filter, of toon elke test.
tools-tests-none = Geen tests gevonden
tools-tests-none-hint = Bouw de map en vernieuw daarna de tests.
tools-tests-count-passed = { $count } geslaagd
tools-tests-count-failed = { $count } mislukt
tools-tests-count-skipped = { $count } overgeslagen
tools-tests-count-running = { $count } actief of in de wachtrij
tools-tests-count-not-run = { $count } niet uitgevoerd
tools-tests-total =
    { $count ->
        [one] 1 test
       *[other] { $count } tests
    }
tools-tests-shown-of =
    { $count ->
        [one] { $shown } van 1 test
       *[other] { $shown } van { $count } tests
    }
tools-tests-running-for = actief { $time }
tools-tests-last-run = laatste run { $time }
tools-tests-go-to-source = Naar bron gaan
tools-tests-not-run = Deze test is nog niet uitgevoerd.
tools-tests-running = Actief...
tools-tests-waiting = Wacht op uitvoering...
tools-tests-skipped-reason = Overgeslagen: { $reason }
tools-tests-skipped = Overgeslagen.
tools-tests-stack-trace = Stacktrace
tools-tests-debugging = Tests debuggen
tools-tests-running-title = Tests uitvoeren
tools-tests-stopped = De laatste run is gestopt
tools-tests-last-run-title = Laatste run
tools-tests-select = Selecteer een test om het resultaat en de uitvoer te zien. Voer tests uit met de knoppen hierboven of vanuit de marge ernaast.
tools-tests-run-output = Uitvoer van de run
tools-open-path = { $path } openen

## Explorer, Search, Problems and Output

tools-explorer-new-file-tip = Nieuw bestand
tools-explorer-new-folder-tip = Nieuwe map
tools-refresh = Vernieuwen
tools-collapse-all = Alles samenvouwen
tools-explorer-none = Geen map geopend
tools-explorer-none-hint = Open een map om de bestanden ervan hier te zien.
tools-explorer-open-folder = Map openen
tools-explorer-new-file = Nieuw bestand
tools-explorer-new-folder = Nieuwe map
tools-explorer-copy-path = Pad kopiëren
tools-explorer-copy-relative-path = Relatief pad kopiëren
tools-explorer-reveal-finder = Tonen in Finder
tools-explorer-reveal = Tonen in bestandsbeheer
tools-explorer-name-in = Naam, in { $folder }
tools-explorer-rename = Naam wijzigen
tools-explorer-new-name = Nieuwe naam voor { $name }
tools-explorer-create-failed = { $name } kon niet worden gemaakt
tools-explorer-rename-failed = De naam van { $name } kon niet worden gewijzigd
tools-explorer-delete-failed = { $name } kon niet worden verwijderd
tools-explorer-delete-title = Verwijderen?
tools-explorer-delete-file = { $name } verwijderen?
tools-explorer-delete-folder = De map { $name } en alles erin verwijderen?
tools-explorer-delete = Verwijderen
tools-search-placeholder = Zoeken
tools-search-include = Bestanden om mee te nemen, zoals *.cs; src/**
tools-search-exclude = Bestanden om uit te sluiten
tools-search-match-case = Hoofdlettergevoelig
tools-search-whole-word = Alleen hele woorden
tools-search-regex = Reguliere expressie gebruiken
tools-search-open-folder = Open een map om de bestanden ervan te doorzoeken.
tools-search-searching = Zoeken...
tools-search-no-results = Geen resultaten.
tools-search-summary =
    { $results ->
        [one] 1 resultaat
       *[other] { $results } resultaten
    } in { $files ->
        [one] 1 bestand
       *[other] { $files } bestanden
    }.
tools-search-summary-limited =
    { $results ->
        [one] 1 resultaat
       *[other] { $results } resultaten
    } in { $files ->
        [one] 1 bestand
       *[other] { $files } bestanden
    }, gestopt bij { $limit }.
tools-search-invalid = Het patroon is niet geldig: { $error }
tools-problems-none = Geen problemen
tools-problems-none-hint = Fouten en waarschuwingen van de taalanalyzers en builds verschijnen hier.
tools-problems-where = { $source }  [Rg { NUMBER($line, useGrouping: "false") }, Kol { NUMBER($column, useGrouping: "false") }]
tools-output-none-yet = Nog geen uitvoer
tools-output-clear = Het kanaal wissen
tools-output-none = Geen uitvoer
tools-output-none-hint = Builds, taalanalyzers en plug-ins schrijven hier hun logboeken.

## Plugin tree views, web views and diffs

tools-tree-nothing = Niets om te tonen
tools-tree-filter = Filteren
tools-tree-filter-name = { $name } filteren
tools-tree-load-failed = De items konden niet worden geladen
tools-tree-no-match = Niets komt overeen met het filter
tools-tree-loading = Laden…
tools-tree-could-not-load = De items konden niet worden geladen: { $problem }
tools-web-unavailable = Webinhoud kan niet worden getoond
tools-diff-previous = Vorig verschil (Shift+F7)
tools-diff-next = Volgend verschil (F7)
tools-diff-none = Geen verschillen
tools-diff-count =
    { $count ->
        [one] 1 verschil
       *[other] { $count } verschillen
    }
tools-diff-position = { $position } van { $count }

## Debugger marks in the editor and debugger panes

tools-debug-paused-here = Het programma is hier gepauzeerd.
tools-debug-paused-at-breakpoint = Het programma is hier gepauzeerd, bij een breakpoint.
tools-debug-hover-log-point = **Logpunt**
tools-debug-hover-breakpoint = **Breakpoint**
tools-debug-hover-disabled = Gedeactiveerd.
tools-debug-hover-condition = Stopt wanneer `{ $condition }`.
tools-debug-hover-hit-count = Aantal treffers: `{ $count }`.
tools-debug-hover-logs = Logt `{ $message }`.
tools-debug-hover-not-set = De debugger heeft het nog niet ingesteld, bijvoorbeeld voordat de code ervan is geladen.
tools-debug-hover-click = Klik om het te verwijderen.
tools-debug-variables-paused = Variabelen worden getoond terwijl het programma is gepauzeerd.
tools-debug-running = Het programma is actief.
tools-debug-no-variables = Dit frame heeft geen variabelen.
tools-debug-watch-paused = Beschikbaar tijdens een pauze
tools-debug-stack-paused = De aanroepstack wordt getoond terwijl het programma is gepauzeerd.
tools-debug-no-frames = De thread heeft geen frames om te tonen.
tools-debug-disable = Deactiveren
tools-debug-enable = Activeren

## Run panel, tests and terminal leftovers

tools-run-rerun = Opnieuw uitvoeren
tools-run-recent = Recent
tools-run-finding-task = Uitvoerconfiguraties zoeken
tools-terminal-exited-code = Proces beëindigd met code { NUMBER($code, useGrouping: "false") }.
tools-terminal-exited = Proces beëindigd.
tools-terminal-copy = Kopiëren
tools-terminal-paste = Plakken
tools-terminal-select-all = Alles selecteren
tools-tests-run = Uitvoeren
tools-tests-debug = Debuggen
tools-tests-output = Uitvoer
tools-tests-run-name = { $name } uitvoeren
tools-tests-debug-name = { $name } debuggen
tools-tests-show-result = Het resultaat tonen in de Testverkenner
tools-tests-passed-in = Geslaagd in { $time }
tools-tests-passed = Geslaagd
tools-tests-failed-summary = Mislukt: { $summary }
tools-tests-error-summary = Fout: { $summary }
tools-tests-status-skipped = Overgeslagen
tools-tests-status-running = Actief
tools-tests-status-queued = In de wachtrij
tools-tests-group-failed = Mislukt
tools-tests-group-running = Actief
tools-tests-group-passed = Geslaagd
tools-tests-group-skipped = Overgeslagen
tools-tests-group-not-run = Niet uitgevoerd
tools-tests-no-file = Geen bestand
tools-tests-no-tag = Geen tag
tools-tests-discovering-task = Tests zoeken
tools-tests-debugging-task = Tests debuggen
tools-tests-running-task =
    { $count ->
        [one] 1 test uitvoeren
       *[other] { $count } tests uitvoeren
    }
tools-tree-collapse = Samenvouwen
tools-tree-expand = Uitvouwen
tools-explorer-open = Openen
tools-explorer-menu-rename = Naam wijzigen
tools-explorer-menu-delete = Verwijderen
tools-web-install-webkit = Installeer WebKitGTK 4.1 (libwebkit2gtk-4.1) en start Runesmith opnieuw.
tools-web-install-webview2 = Installeer de Microsoft Edge WebView2 Runtime en start Runesmith opnieuw.
tools-web-no-engine = Dit systeem heeft geen browserengine die Runesmith kan gebruiken.
tools-window-move-left = Naar links verplaatsen
tools-window-move-right = Naar rechts verplaatsen
tools-window-move-bottom = Naar onderen verplaatsen
tools-window-hide = Verbergen
tools-window-options = Opties

## Debug status in the status bar and breakpoint details

tools-debug-status-paused-at = Gepauzeerd op { $file }:{ NUMBER($line, useGrouping: "false") }
tools-debug-status-paused = Gepauzeerd
tools-debug-status-paused-tip-reason = { $name } is gepauzeerd ({ $reason }). Druk op F5 om door te gaan.
tools-debug-status-paused-tip = { $name } is gepauzeerd. Druk op F5 om door te gaan.
tools-debug-status-starting = { $debugger } starten
tools-debug-status-starting-tip = { $debugger } start { $name }.
tools-debug-status-debugging = { $name } debuggen
tools-debug-status-debugging-tip = { $name } draait onder { $debugger }.
tools-debug-detail-when = wanneer { $condition }
tools-debug-detail-hit-count = aantal treffers { $count }
tools-debug-detail-logs = logt { $message }
tools-tests-marker =
    { $many ->
        [one] **{ $name }**
            Klik om de test uit te voeren.
       *[other] **{ $name }**
            Klik om de tests uit te voeren.
    }
tools-tests-marker-status =
    { $many ->
        [one] **{ $name }**
            { $status }.
            Klik om de test opnieuw uit te voeren.
       *[other] **{ $name }**
            { $status }.
            Klik om de tests opnieuw uit te voeren.
    }
tools-terminal-ctrl-click = Ctrl+klik om te openen
