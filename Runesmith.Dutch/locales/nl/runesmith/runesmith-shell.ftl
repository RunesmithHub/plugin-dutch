### Runesmith's runesmith-shell.ftl in Dutch: the window's toolbar, menus, status bar, command palette, quick input and core commands.

shell-product = Runesmith
shell-menu-file = Bestand
shell-menu-edit = Bewerken
shell-menu-selection = Selectie
shell-menu-view = Beeld
shell-menu-go = Ga naar
shell-menu-run = Uitvoeren
shell-menu-build = Bouwen
shell-menu-tools = Extra
shell-menu-help = Help
shell-new-file = Nieuw bestand
shell-category-file = Bestand
shell-new-project = Nieuw project...
shell-open-file = Bestand openen...
shell-open-folder = Map openen...
shell-save = Opslaan
shell-save-as = Opslaan als...
shell-save-all = Alles opslaan
shell-close-editor = Editor sluiten
shell-close-folder = Map sluiten
shell-settings = Instellingen
shell-exit = Afsluiten
shell-undo = Ongedaan maken
shell-category-edit = Bewerken
shell-redo = Opnieuw uitvoeren
shell-undo-workspace-edit = Werkruimtebewerking ongedaan maken
shell-redo-workspace-edit = Werkruimtebewerking opnieuw uitvoeren
shell-cut = Knippen
shell-copy = Kopiëren
shell-paste = Plakken
shell-find = Zoeken
shell-replace = Vervangen
shell-find-next = Volgende zoeken
shell-find-previous = Vorige zoeken
shell-find-in-files = Zoeken in bestanden
shell-toggle-line-comment = Regelcommentaar in- of uitschakelen
shell-show-code-actions = Codeacties tonen
shell-category-editor = Editor
shell-rename-symbol = Symbool hernoemen
shell-format-document = Document opmaken
shell-format-selection = Selectie opmaken
shell-select-all = Alles selecteren
shell-category-selection = Selectie
shell-move-line-up = Regel omhoog verplaatsen
shell-move-line-down = Regel omlaag verplaatsen
shell-duplicate-line = Regel dupliceren
shell-delete-line = Regel verwijderen
shell-indent = Inspringen
shell-outdent = Inspringing verkleinen
shell-command-palette = Opdrachtpalet
shell-category-view = Beeld
shell-toggle-light-and-dark-theme = Wisselen tussen licht en donker thema
shell-zoom-in = Inzoomen
shell-zoom-out = Uitzoomen
shell-reset-zoom = Zoom herstellen
shell-reset-layout = Indeling herstellen
shell-search-everywhere = Overal zoeken
shell-category-go = Ga naar
shell-search-everywhere-description = Bestanden, symbolen, opdrachten en instellingen in één lijst zoeken; twee keer op Shift drukken opent dit ook.
shell-go-to-file = Naar bestand gaan...
shell-go-to-line = Naar regel gaan...
shell-go-to-definition = Naar definitie gaan
shell-back = Terug
shell-forward = Vooruit
shell-trigger-suggestions = Suggesties tonen
shell-show-parameter-hints = Parameterhints tonen
shell-next-change = Volgende wijziging
shell-previous-change = Vorige wijziging
shell-rollback-lines = Regels terugdraaien
shell-show-changes = Wijzigingen tonen
shell-build = Bouwen
shell-category-build = Bouwen
shell-cancel-build = Bouwen annuleren
shell-welcome = Welkom
shell-category-help = Help
shell-keyboard-shortcuts = Sneltoetsen
shell-documentation = Documentatie
shell-about-runesmith = Over Runesmith
shell-go-to-implementation = Naar implementatie gaan
shell-find-references = Verwijzingen zoeken
shell-go-to-symbol-in-file = Naar symbool in bestand gaan...
shell-go-to-symbol-in-workspace = Naar symbool in werkruimte gaan...
shell-show-call-hierarchy = Aanroephiërarchie tonen
shell-show-type-hierarchy = Typehiërarchie tonen
shell-expand-selection = Selectie uitbreiden
shell-shrink-selection = Selectie verkleinen
shell-fold = Invouwen
shell-unfold = Uitvouwen
shell-fold-all = Alles invouwen
shell-unfold-all = Alles uitvouwen
shell-sdks = SDK's...
shell-sdks-description = De SDK's van je talen tonen, downloaden, bijwerken en verwijderen.
shell-performance-report = Prestatierapport
shell-performance-report-description = Tonen hoe lang typen, tekenen, kleuren en verzoeken aan taalfuncties duren, als percentielen.
shell-go-to-implementation-description = Naar de implementaties gaan van de interface, het abstracte lid of het virtuele lid bij de cursor.
shell-find-references-description = Elk gebruik van het symbool bij de cursor weergeven in het paneel Verwijzingen.
shell-go-to-symbol-in-file-description = Een klasse, functie of ander symbool van het actieve bestand op naam zoeken.
shell-go-to-symbol-in-workspace-description = Een klasse, functie of ander symbool ergens in de geopende map op naam zoeken.
shell-show-call-hierarchy-description = De functies tonen die de functie bij de cursor aanroepen, en wat die aanroepen, in het paneel Hiërarchie.
shell-show-type-hierarchy-description = De basistypen en afgeleide typen van het type bij de cursor tonen in het paneel Hiërarchie.
shell-expand-selection-description = De selectie uitbreiden naar het eerstvolgende grotere element eromheen, zoals een woord, de expressie of het blok.
shell-shrink-selection-description = De selectie weer verkleinen naar wat die was voor de laatste uitbreiding.
shell-fold-description = Het binnenste blok rond de cursor invouwen.
shell-unfold-description = Het ingevouwen blok op de regel van de cursor uitvouwen.

## Shared words

shell-ok = OK
shell-cancel = Annuleren
shell-with-keys = { $title } ({ $keys })

## The toolbar

shell-main-menu = Hoofdmenu (Alt)
shell-settings-menu = Instellingen, plug-ins en thema's
shell-search-label = Overal zoeken
shell-search-shift-shift = Shift Shift
shell-search-tip = Bestanden, opdrachten en instellingen zoeken (Shift Shift)
shell-search-tip-keys = Bestanden, opdrachten en instellingen zoeken (Shift Shift of { $keys })
shell-no-folder = Geen map
shell-recent-folders = Recente mappen
shell-plugins = Plug-ins
shell-minimize = Minimaliseren
shell-maximize = Maximaliseren
shell-restore = Herstellen
shell-close = Sluiten
shell-hint-search-everywhere = Overal zoeken
shell-hint-go-to-file = Naar bestand gaan
shell-hint-find-in-files = Zoeken in bestanden
shell-hint-explorer = De Verkenner tonen
shell-hint-command-palette = Opdrachtpalet

## The status bar

shell-tasks-tip = De taken tonen die bezig zijn
shell-indent-spaces = { $size } spaties
shell-indent-tab = Tabgrootte { $size }
shell-with-bom = met BOM
shell-selected = ({ $count } geselecteerd)
shell-running-tasks = Lopende taken
shell-nothing-runs = Er loopt nu niets.
shell-clear-all = Alles wissen
shell-notifications = Meldingen
shell-no-notifications = Nog geen meldingen.
shell-line-endings = Regeleinden
shell-line-endings-question = Met welke regeleinden moet { $file } worden opgeslagen?
shell-line-endings-lf = LF (Linux, macOS)
shell-line-endings-crlf = CRLF (Windows)
shell-line-endings-tip = Regeleinden; klik om ze te wijzigen
shell-encoding-tip = De codering van het bestand
shell-indent-tip = Inspringing; klik om die in de instellingen te wijzigen
shell-language-tip = De taal van het bestand; klik om die te wijzigen
shell-reveal-path = { $path } tonen in de Verkenner

## Notifications of the window

shell-command-failed = { $command } is mislukt
shell-plugin-not-loaded = De plug-in { $name } kon niet worden geladen
shell-plugins-not-loaded = { $count } plug-ins konden niet worden geladen
shell-extensions-not-loaded = Sommige uitbreidingen konden niet worden geladen
shell-see-plugins-output = In de uitvoer van Plug-ins staat waarom.
shell-show-output = Uitvoer tonen
shell-plugin-start-failed = Een plug-in kon niet starten
shell-folder-missing = De map bestaat niet
shell-nothing-to-open = Niets om te openen
shell-path-missing = { $path } bestaat niet.
shell-build-succeeded = Bouwen geslaagd
shell-build-failed = Bouwen mislukt
shell-build-finished = Klaar in { NUMBER($seconds, minimumFractionDigits: 1, maximumFractionDigits: 1) } s.
shell-build-problems =
    { $errors ->
        [one] 1 fout
       *[other] { $errors } fouten
    } en { $warnings ->
        [one] 1 waarschuwing
       *[other] { $warnings } waarschuwingen
    }.
shell-theme-default = Standaard van het thema

## The command palette and quick input

shell-nothing-matches = Niets komt overeen
shell-navigate = Navigeren
shell-open = Openen
shell-check = Aanvinken
shell-pick = Kiezen
shell-confirm = Bevestigen
shell-back-tip = Terug (Alt+Links)
shell-check-all = Alles aanvinken
shell-filter-pick-many = Typ om te filteren, vink de rijen aan die je kiest
shell-filter = Typ om te filteren
shell-input = Invoer
shell-press-enter = Druk op Enter om te bevestigen of op Esc om te annuleren.
shell-step = Stap { $step } van { $count }
shell-asked-by = Gevraagd door { $plugin }
shell-list-failed = De lijst kon niet worden geladen: { $problem }
shell-searching = Zoeken…
shell-ok-count = OK ({ $count })
shell-group = Groep { $label }
shell-checked = aangevinkt
shell-not-checked = niet aangevinkt
shell-value-not-checked = Deze waarde kon niet worden gecontroleerd.
shell-source-everywhere = Overal
shell-source-everywhere-placeholder = Bestanden, symbolen, opdrachten en instellingen zoeken
shell-source-line = Naar regel gaan
shell-source-line-placeholder = Typ een regelnummer tussen 1 en { $count }, en eventueel :kolom
shell-source-line-no-file = Open eerst een bestand om naar een regel erin te gaan
shell-source-line-current = Huidige regel { $line }, kolom { $column }
shell-source-line-go = Naar regel { $line } gaan
shell-source-line-go-column = Naar regel { $line }, kolom { $column } gaan
shell-source-files = Bestanden
shell-source-files-no-folder = Open een map om de bestanden ervan te doorzoeken, of typ > voor opdrachten
shell-source-files-placeholder = Bestanden op naam zoeken
shell-source-commands = Opdrachten
shell-source-commands-placeholder = Opdrachten zoeken
shell-source-symbols = Symbolen
shell-source-symbols-no-file = Open eerst een bestand om naar de symbolen ervan te gaan
shell-source-symbols-placeholder = Typ de naam van een symbool in dit bestand
shell-source-symbols-none = Niets geeft de symbolen van { $file }
shell-source-workspace = Werkruimte
shell-source-workspace-placeholder = Typ de naam van een symbool
shell-source-settings = Instellingen
shell-source-settings-placeholder = Instellingen zoeken
shell-source-setting = Instelling: { $category }

## References, hierarchies and the outline

shell-references-to = Verwijzingen naar { $name }
shell-implementations-of = Implementaties van { $name }
shell-no-references-found = Geen verwijzingen gevonden.
shell-no-implementations-found = Geen implementaties gevonden.
shell-references-summary =
    { $kind ->
        [implementation] { $count ->
            [one] 1 implementatie
           *[other] { $count } implementaties
        }
       *[reference] { $count ->
            [one] 1 verwijzing
           *[other] { $count } verwijzingen
        }
    } in { $files ->
        [one] 1 bestand
       *[other] { $files } bestanden
    }
shell-no-references = Geen verwijzingen
shell-no-references-hint = Verwijzingen zoeken (Shift+F12) en Naar implementatie gaan (Ctrl+F12) tonen hier wat ze vinden.
shell-no-call-target = Hier staat geen functie om de aanroepen van te tonen.
shell-no-type-target = Hier staat geen type om de hiërarchie van te tonen.
shell-no-hierarchy = Geen hiërarchie
shell-no-hierarchy-hint = Klik met de rechtermuisknop op een functie en kies Aanroephiërarchie tonen, of op een type en kies Typehiërarchie tonen.
shell-hierarchy-callers-of = Aanroepers van { $name }
shell-hierarchy-calls-from = Aanroepen vanuit { $name }
shell-hierarchy-supertypes-of = Supertypen van { $name }
shell-hierarchy-subtypes-of = Subtypen van { $name }
shell-hierarchy-callers = Aanroepers
shell-hierarchy-callees = Aangeroepen
shell-hierarchy-supertypes = Supertypen
shell-hierarchy-subtypes = Subtypen
shell-hierarchy-loading = Laden...
shell-hierarchy-too-deep = De hiërarchie is te diep om meer te tonen.
shell-hierarchy-no-callers = Geen aanroepers
shell-hierarchy-no-calls = Geen aanroepen
shell-hierarchy-no-supertypes = Geen supertypen
shell-hierarchy-no-subtypes = Geen subtypen
shell-hierarchy-calls = { $count } aanroepen
shell-outline-filter = Symbolen filteren
shell-outline-sort = Op naam sorteren
shell-outline-follow = De cursor volgen
shell-outline-no-file = Geen bestand geopend
shell-outline-no-file-hint = Het overzicht toont de symbolen van het actieve bestand.
shell-outline-none = Geen overzicht
shell-outline-none-hint = Niets geeft de symbolen van { $file }. Een taalserver of plug-in voor de taal voegt ze toe.
shell-outline-no-symbols = Geen symbolen
shell-outline-no-symbols-hint = { $file } declareert niets om te tonen.
shell-outline-no-match = Geen symbool komt overeen met het filter.
shell-key-esc = Esc
shell-key-enter = Enter
shell-key-alt-left = Alt+←
shell-undo-workspace-edit-description = De laatste wijziging ongedaan maken die een refactoring, codeactie, plug-in of de Verkenner in bestanden heeft aangebracht, met de bestanden die daarbij zijn gemaakt, hernoemd of verwijderd.
shell-redo-workspace-edit-description = De laatst ongedaan gemaakte werkruimtebewerking opnieuw uitvoeren.
shell-show-code-actions-description = De snelle oplossingen en refactorings voor de regel van de cursor of de selectie tonen.
shell-rename-symbol-description = Het symbool bij de cursor overal waar het wordt gebruikt een nieuwe naam geven.
shell-format-document-description = Het hele bestand opmaken met de formatter van zijn taal.
shell-format-selection-description = De geselecteerde regels opmaken met de formatter van hun taal.
shell-next-change-description = Naar de volgende regels gaan die verschillen van de basis, zoals de laatste commit.
shell-rollback-lines-description = De gewijzigde regels bij de cursor of in de selectie terugzetten zoals ze in de basis zijn.
shell-show-changes-description = Het bestand naast zijn basis tonen, zoals de laatste commit.
shell-build-description = Het project van de geselecteerde uitvoerconfiguratie bouwen, of de geopende map.

## Leftovers of the toolbar, status bar and appearance

shell-go-to-line-tip = Naar regel gaan
shell-current = Huidig
shell-name-required = Typ een naam.
shell-building = Bouwen
shell-follow-system = Het systeem volgen
shell-dark-or-light = { $dark } of { $light }
shell-theme-own = Van het kleurthema zelf
shell-not-installed = Niet geïnstalleerd
shell-dark = Donker
shell-light = Licht
shell-kind-from-plugin = { $kind }, { $plugin }
