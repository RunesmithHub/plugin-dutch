### Runesmith's runesmith-settings.ftl in Dutch: the settings page, the welcome screen, the shortcuts page, new projects and forms.

settings-use-the-plugin-hub = De plug-inhub gebruiken
settings-use-the-plugin-hub-description = Zet dit uit om alleen de plug-ins in je plug-insmap te gebruiken. Wordt actief wanneer Runesmith opnieuw start.
settings-allowed-plugins = Toegestane plug-ins
settings-allowed-plugins-description = Welke plug-ins mogen worden geïnstalleerd. Niet-geverifieerde plug-ins vragen altijd om bevestiging voordat ze worden geïnstalleerd.
settings-update-automatically = Automatisch bijwerken
settings-update-automatically-description = Officiële en geverifieerde plug-ins werken zichzelf bij binnen hun versielijn. Niet-geverifieerde plug-ins doen dat nooit.
settings-check-for-changes-every = Controleren op wijzigingen om de
settings-check-for-changes-every-description = Om de hoeveel uur Runesmith de plug-inhub controleert, van 1 tot 24.
settings-open-runesmith-links = runesmith://-koppelingen openen
settings-open-runesmith-links-description = Of Runesmith zich op Windows registreert om runesmith://-koppelingen van de website van de hub te openen. Wordt actief wanneer Runesmith opnieuw start.
settings-pre-releases = Voorlopige versies
settings-pre-releases-description = De id's van de plug-ins waarvan je voorlopige versies krijgt, gescheiden door puntkomma's.
settings-plugins-not-to-suggest = Plug-ins die niet worden voorgesteld
settings-plugins-not-to-suggest-description = De id's van de officiële plug-ins die Runesmith niet meer voorstelt voor de bestanden en mappen die je opent, gescheiden door puntkomma's.
settings-run-in-the-terminal = Uitvoeren in de terminal
settings-run-in-the-terminal-description = Het programma van een configuratie uitvoeren in een tabblad van het paneel Terminal, waar het kleuren, de cursor en schermvullende invoer kan gebruiken, in plaats van in de console van het paneel Uitvoeren. Debuggen gebruikt nog steeds het paneel Uitvoeren.
settings-turned-off-plugins = Uitgeschakelde plug-ins
settings-turned-off-plugins-description = De id's van de plug-ins die Runesmith niet laadt, gescheiden door puntkomma's.
settings-menus = Menu's
settings-menus-description = Waar de menu's staan: achter de menuknop links in de werkbalk, of in een eigen menubalk eronder.
settings-title-bar = Titelbalk
settings-title-bar-description = Of de werkbalk de titelbalk van het venster is, met eigen vensterknoppen, of dat de titelbalk van het systeem erboven blijft. Wordt actief wanneer Runesmith opnieuw start. macOS houdt altijd zijn eigen titelbalk.
settings-interface-font-size = Tekengrootte van de interface
settings-interface-font-size-description = De grootte van de tekst van menu's, panelen en de statusbalk, in pixels.
settings-breadcrumbs = Kruimelpad
settings-breadcrumbs-description = Het pad van het bestand onder de tabbladen tonen. Als dit uit staat, toont de statusbalk het.
settings-run-tests-on-save = Tests uitvoeren bij opslaan
settings-run-tests-on-save-description = De tests van een bestand uitvoeren wanneer je het opslaat. Bij het opslaan van een bestand zonder tests worden de tests van de laatste run opnieuw uitgevoerd.
settings-shell = Shell
settings-shell-description = Het programma dat nieuwe terminals starten, zoals /bin/zsh of pwsh.exe. Laat dit leeg voor je standaardshell: $SHELL op Linux en macOS, PowerShell of cmd op Windows.
settings-font-family = Lettertype
settings-font-family-description = Het lettertype van de terminal. Laat dit leeg om het lettertype van de editor te gebruiken.
settings-font-size = Tekengrootte
settings-font-size-description = De tekengrootte van de terminal in pixels, of 0 om die van de editor te gebruiken.
settings-scrollback = Terugscrollen
settings-scrollback-description = Hoeveel regels een terminal bewaart nadat ze bovenaan uit beeld zijn geschoven.
settings-shell-integration = Shellintegratie
settings-shell-integration-description = bash en zsh hun map aan Runesmith laten doorgeven, zodat koppelingen naar bestanden vanuit die map openen en nieuwe terminals erin starten. Wordt actief in nieuwe terminals.
settings-blinking-cursor = Knipperende cursor
settings-blinking-cursor-description = De cursor van de terminal laten knipperen.
settings-choice-all-with-warnings = Alle, met waarschuwingen
settings-choice-official-and-verified = Officieel en geverifieerd
settings-choice-official-only = Alleen officieel
settings-choice-toolbar = Werkbalk
settings-choice-separate = Apart
settings-choice-custom = Aangepast
settings-choice-system = Systeem

## The settings page's categories

settings-category-appearance = Uiterlijk
settings-category-editor = Editor
settings-category-files = Bestanden
settings-category-window = Venster
settings-category-languages = Talen
settings-category-plugins = Plug-ins
settings-category-sdks = SDK's
settings-category-terminal = Terminal
settings-category-run = Uitvoeren
settings-category-testing = Testen

## The welcome screen

settings-welcome-search = Projecten zoeken
settings-welcome-projects = Projecten
settings-welcome-customize = Aanpassen
settings-welcome-plugins = Plug-ins
settings-welcome-back = Terug naar de werkomgeving
settings-ago-now = Zojuist
settings-ago-minutes =
    { $count ->
        [one] 1 minuut geleden
       *[other] { $count } minuten geleden
    }
settings-ago-hours =
    { $count ->
        [one] 1 uur geleden
       *[other] { $count } uur geleden
    }
settings-ago-yesterday = Gisteren
settings-ago-days =
    { $count ->
        [one] 1 dag geleden
       *[other] { $count } dagen geleden
    }
settings-ago-date = { DATETIME($date, dateStyle: "medium") }
settings-welcome-new-project = Nieuw project
settings-welcome-open = Openen
settings-welcome-no-recent = Geen recente projecten
settings-welcome-no-match = Geen project komt overeen
settings-welcome-no-recent-hint = Open een map of maak een project; de volgende keer staat het hier.
settings-welcome-no-match-hint = Probeer een ander deel van de naam of het pad.
settings-welcome-open-path = { $path } openen
settings-welcome-remove-recent = Verwijderen uit recente projecten
settings-keymap-default = Standaard
settings-keymap-tip = Andere toetsindelingen komen in een latere versie; op de pagina met sneltoetsen wijzig je afzonderlijke toewijzingen.
settings-customize-theme = Kleurthema
settings-customize-theme-hint = De kleuren van het venster en de editor. Plug-ins kunnen er meer toevoegen.
settings-customize-accent = Accentkleur
settings-customize-accent-hint = Selecties, focus en markeringen.
settings-customize-syntax = Syntaxiskleuren
settings-customize-syntax-hint = De kleuren van code in de editor.
settings-customize-icons = Bestandspictogrammen
settings-customize-icons-hint = De pictogrammen van bestanden en mappen.
settings-customize-ui-font = Tekengrootte van de interface
settings-customize-ui-font-hint = De tekst van menu's, panelen en de statusbalk.
settings-customize-editor-font = Tekengrootte van de editor
settings-customize-editor-font-hint = De tekst van de editor.
settings-customize-keymap = Toetsindeling
settings-customize-keymap-hint = De set sneltoetsen.

## The settings page

settings-title = Instellingen
settings-search = Instellingen zoeken
settings-scope-user = Gebruiker
settings-scope-folder = Map
settings-scope-tip = Gebruikersinstellingen gelden overal; mapinstellingen gelden alleen voor de geopende map en gaan voor die van de gebruiker.
settings-open-file = Instellingenbestand openen
settings-no-match = Geen instellingen komen overeen
settings-no-match-hint = Probeer andere woorden, of wis de zoekopdracht.
settings-section-failed = Een instellingensectie van een plug-in kon niet worden toegevoegd
settings-section-not-shown = Deze sectie kon niet worden getoond: { $error }
settings-folder-wins = De geopende map stelt een eigen waarde in, en die gaat voor.
settings-user-only = Schakel over naar Gebruiker om dit te wijzigen.
settings-remove-folder-value = De waarde van de map verwijderen
settings-reset = Terugzetten naar de standaardwaarde
settings-change-failed = { $setting } kon niet worden gewijzigd
settings-manage-plugins = Plug-ins beheren
settings-open-plugins-folder = De plug-insmap openen

## The keyboard shortcuts page

settings-shortcuts-title = Sneltoetsen
settings-shortcuts-search = Opdrachten of toetsen zoeken
settings-shortcuts-hint = Klik op een toewijzing om die te wijzigen. Je toewijzingen worden opgeslagen in { $path }.
settings-shortcuts-add = Een toewijzing toevoegen
settings-shortcuts-change = De toewijzing wijzigen
settings-shortcuts-dialog-title = Sneltoets van { $command }
settings-shortcuts-dialog-hint = Typ toetsen zoals Ctrl+Shift+K; scheid er meerdere met | . Laat dit leeg om de toewijzing te verwijderen.
settings-shortcuts-unknown = Sommige toetsen zijn niet bekend. Schrijf eerst de modificatietoetsen en dan één toets, zoals Ctrl+Alt+Down of F5.

## About Runesmith

settings-about-version = Versie
settings-about-api = Plug-in-API
settings-about-system = Systeem
settings-about-plugins = Plug-ins
settings-about-plugins-loaded =
    { $count ->
        [one] 1 geladen
       *[other] { $count } geladen
    }
settings-about-settings = Instellingen
settings-about-logs = Logboeken
settings-about-tagline = Een snelle, uitbreidbare code-editor
settings-close = Sluiten

## New projects

settings-new-project = Nieuw project
settings-new-project-search = Sjablonen zoeken
settings-new-project-create = Maken
settings-cancel = Annuleren
settings-new-project-loading = Sjablonen laden...
settings-new-project-no-templates = Er zijn geen sjablonen geïnstalleerd. Installeer een plug-in met sjablonen via Extra > Plug-ins, of controleer of die van jou daar staan.
settings-new-project-no-match = Geen sjablonen komen overeen. Probeer andere woorden of wis de filters.
settings-new-project-target = Het project wordt gemaakt in { $folder }
settings-new-project-creating = { $name } maken...
settings-template-about = Over dit sjabloon
settings-template-description = Beschrijving
settings-template-author = Auteur
settings-template-tags = Tags
settings-template-source = Bron
settings-template-id = Id
settings-drag-to-resize = Sleep om het formaat te wijzigen
settings-project-name = Naam
settings-project-name-placeholder = MijnProject
settings-project-location = Locatie
settings-project-location-required = Typ een volledig pad, of kies een map.
settings-project-name-required = Typ een naam.

## SDKs

settings-sdks-none = Geen enkele plug-in levert SDK's.
settings-sdks-installing = { $name } installeren
settings-sdks-installed = { $name } is geïnstalleerd
settings-sdks-install-failed = { $name } kon niet worden geïnstalleerd
settings-sdks-download = Downloaden...
settings-sdks-refresh-tip = Opnieuw zoeken naar geïnstalleerde exemplaren van { $kind }.
settings-sdks-none-found = Er is geen { $kind } gevonden.
settings-sdks-updates-failed = Er kon niet naar updates worden gezocht: { $error }
settings-sdks-default = Standaard
settings-sdks-default-tip = Builds en nieuwe projecten gebruiken deze { $kind }.
settings-remove = Verwijderen
settings-sdks-update-to = Bijwerken naar { $version }
settings-sdks-update-tip = Installeert de nieuwere versie naast deze; verwijder de oudere wanneer niets die meer nodig heeft.
settings-sdks-remove-title = { $name } verwijderen?
settings-sdks-remove-question = Runesmith verwijdert het uit { $path }.
settings-sdks-removed = { $name } is verwijderd
settings-sdks-remove-failed = { $name } kon niet worden verwijderd
settings-install = Installeren
settings-sdks-download-title = { $kind } downloaden
settings-sdks-loading = De releases laden...
settings-sdks-load-failed = De releases konden niet worden geladen: { $error }
settings-sdks-nothing = Er is geen { $kind } om te downloaden voor deze computer.
settings-sdks-out-of-support = niet meer ondersteund
settings-sdks-maintenance = onderhoud
settings-sdks-starting = Starten
settings-sdks-cancelled = De installatie is geannuleerd.
settings-sdks-failed = Installeren is mislukt: { $error }

## Forms of options, such as a run configuration's

settings-form-advanced = Geavanceerd
settings-form-choose = Kiezen...
settings-form-choose-folder = Kies een map
settings-form-choose-file = Kies een bestand
settings-form-add-variable = Variabele toevoegen
settings-form-add = Toevoegen
settings-form-name = Naam
settings-form-value = Waarde
settings-form-looking-for-sdks = SDK's zoeken...
settings-form-no-sdk = Geen SDK gevonden
settings-form-choose-sdk = Kies een SDK
settings-form-default = standaard
settings-sdks-size-unknown = Onbekend
settings-sdks-field-vendor = Leverancier
settings-sdks-field-channel = Kanaal
settings-sdks-field-version = Versie
settings-sdks-field-package = Pakket
settings-sdks-field-architecture = Architectuur
settings-sdks-field-release = Release
settings-sdks-field-size = Grootte
settings-sdks-badge-preview = Preview
settings-sdks-badge-latest = Nieuwste
settings-sdks-badge-runesmith = Runesmith
settings-sdks-badge-system = Systeem
settings-sdks-default-setting = Standaard-{ $kind }
settings-sdks-default-setting-description = De { $kind } die builds en nieuwe projecten gebruiken, als versie en map gescheiden door |; leeg voor de nieuwste geïnstalleerde.
settings-project-exists = { $folder } bestaat al op deze locatie en is niet leeg.
