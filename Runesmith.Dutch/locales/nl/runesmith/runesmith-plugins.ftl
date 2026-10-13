### Runesmith's runesmith-plugins.ftl in Dutch: the plugin manager, the plugin hub's notices and dialogs, plugin pages, reports
### and safe mode.

## Commands

plugins-category = Plug-ins
plugins-category-help = Help
plugins-show = Plug-ins
plugins-show-description = Het plug-inbeheer tonen: geïnstalleerde plug-ins, updates en de plug-inhub.
plugins-show-updates = Plug-inupdates
plugins-check-hub = De plug-inhub controleren
plugins-check-hub-description = De plug-inhub nu controleren op updates en wijzigingen voor je plug-ins.
plugins-restart-safe-mode = Opnieuw starten in veilige modus
plugins-restart-safe-mode-description = Runesmith opnieuw starten zonder plug-ins, om een plug-in te vinden die problemen veroorzaakt.

## Lists of plugin names

plugins-list-and = { $list } en { $last }
plugins-list-separator = ,{" "}

## Notifications and messages of the plugin hub

plugins-link-refused = Runesmith heeft een koppeling geweigerd
plugins-turned-on = { $name } is ingeschakeld vanaf de volgende start.
plugins-turned-off = { $name } is uitgeschakeld vanaf de volgende start.
plugins-install-failed = { $name } kan niet worden geïnstalleerd
plugins-update-failed = { $name } kan niet worden bijgewerkt
plugins-update-all-failed = De plug-ins kunnen niet worden bijgewerkt
plugins-remove-failed = { $name } kan niet worden verwijderd
plugins-reinstall-failed = { $name } kan niet opnieuw worden geïnstalleerd
plugins-reinstall-unavailable = De hub biedt deze versie niet meer aan.
plugins-restart-title = Runesmith opnieuw starten
plugins-restart-manually = Sluit Runesmith en start het opnieuw om de wijzigingen toe te passen.
plugins-restart-to-apply = Start opnieuw om toe te passen
plugins-restart-now = Nu opnieuw starten
plugins-ok = OK
plugins-apply-failed = { $action } is mislukt
plugins-take-effect =
    { $count ->
        [one] { $names } wordt actief na opnieuw starten.
       *[other] { $names } worden actief na opnieuw starten.
    }
plugins-removed-at-restart =
    { $count ->
        [one] { $names } wordt verwijderd wanneer Runesmith opnieuw start.
       *[other] { $names } worden verwijderd wanneer Runesmith opnieuw start.
    }
plugins-safety-unconfirmed = De veiligheid van plug-ins kan niet worden bevestigd
plugins-show-plugins = Plug-ins tonen
plugins-show-updates-button = Updates tonen
plugins-auto-updated = Plug-ins bijgewerkt
plugins-update-available = Er is een update voor { $name } beschikbaar
plugins-updates-available = Er zijn { $count } plug-inupdates beschikbaar
plugins-updates-waiting = Niet-geverifieerde plug-ins en updates die wijzigen wat een plug-in mag doen, wachten op jou.
plugins-quarantined = Een plug-in is uitgeschakeld omdat Runesmith die schadelijk vond
plugins-files-changed = De bestanden van een plug-in zijn gewijzigd
plugins-see-manager = Het plug-inbeheer zegt welke, en wat je kunt doen.
plugins-hub-on = Plug-ins uit de hub worden geladen vanaf de volgende start.
plugins-hub-off = Plug-ins uit de hub worden niet meer geladen vanaf de volgende start.
plugins-local-overrides-on = Lokale kopieën van plug-ins draaien vanaf de volgende start in plaats van de geïnstalleerde.
plugins-local-overrides-off = Lokale kopieën van geïnstalleerde plug-ins worden vanaf de volgende start niet meer geladen.

## Install, update and remove dialogs

plugins-cancel = Annuleren
plugins-close = Sluiten
plugins-later = Later
plugins-capabilities = Bevoegdheden
plugins-no-capabilities =
    { $count ->
        [one] Geen opgegeven: deze plug-in werkt alleen binnen de editor, via wat Runesmith plug-ins biedt.
       *[other] Geen opgegeven: deze plug-ins werken alleen binnen de editor, via wat Runesmith plug-ins biedt.
    }
plugins-step-downloading = De pakketten downloaden, binnen de groottes die hun records vermelden
plugins-step-verifying = Elk pakket controleren aan de hand van de ondertekende records van de hub
plugins-step-unpacking = Veilig uitpakken in een tijdelijke map en elk manifest controleren
plugins-step-committing = De geïnstalleerde plug-ins in één stap omwisselen
plugins-downloading = { $name } downloaden
plugins-unpacking = { $name } uitpakken
plugins-all-or-nothing = Als er iets mislukt, verandert er niets.
plugins-restart-to-finish = Start opnieuw om af te ronden
plugins-derivation = Hoe Runesmith hiertoe kwam
plugins-blocked-dependents =
    { $count ->
        [one] { $dependents } heeft deze nodig en stopt mee.
       *[other] { $dependents } hebben deze nodig en stoppen mee.
    }
plugins-blocked-one = { $name } is uitgeschakeld
plugins-blocked-many = Er zijn plug-ins uitgeschakeld
plugins-blocked-description = Runesmith start opnieuw om deze te stoppen. Plug-ins die ervan afhangen stoppen mee.
plugins-unverified = { $name } is niet geverifieerd
plugins-no-capabilities-short = Bevoegdheden: geen opgegeven.
plugins-source-repository = Bronrepository
plugins-build-analysis = Build en analyse

## Install plans

plugins-unverified-warning = { $name } is niet beoordeeld door Runesmith. De code is automatisch gecontroleerd, maar geen mens heeft die gelezen. Plug-ins hebben toegang tot alles waar jij toegang toe hebt: je bestanden, je projecten en je accounts. Installeer deze alleen als je { $publisher } vertrouwt.
plugins-unverified-acknowledgement = Ik begrijp dat { $name } niet geverifieerd is en ik vertrouw de uitgever.
plugins-version-change = { $from } naar { $to }
plugins-plan-remove = { $name } verwijderen
plugins-plan-update = { $name } bijwerken
plugins-plan-downgrade = { $name } wijzigen naar { $version }
plugins-plan-install = { $name } installeren
plugins-plan-update-many = Plug-ins bijwerken
plugins-plan-change-many = Plug-ins wijzigen
plugins-plan-summary =
    { $count ->
        [one] Dit wijzigt 1 plug-in.
       *[other] Dit wijzigt { $count } plug-ins.
    }
plugins-reviewed-on = Beoordeeld door Runesmith op { DATETIME($date, dateStyle: "long") }.
plugins-reviewed = Beoordeeld door Runesmith.
plugins-size-bytes = { $size } B
plugins-size-kilobytes = { NUMBER($size, maximumFractionDigits: 0) } kB
plugins-size-megabytes = { NUMBER($size, minimumFractionDigits: 1, maximumFractionDigits: 1) } MB
plugins-what-install = Installeren
plugins-what-install-needed = Installeren, nodig voor { $name }
plugins-what-update = Bijwerken
plugins-what-update-needed = Bijwerken, { $name } heeft { $range } nodig
plugins-what-downgrade = Oudere versie
plugins-what-downgrade-needed = Oudere versie, { $name } heeft { $range } nodig
plugins-what-remove = Verwijderen
plugins-what-remove-unneeded = Verwijderen, niets heeft deze nog nodig
plugins-what-remove-unavailable = Verwijderen, niet meer beschikbaar
plugins-what-keep = Behouden
plugins-action-remove = Verwijderen
plugins-action-update = Bijwerken
plugins-action-install = Installeren

## Notes under installed plugins

plugins-note-safe-mode = Uit in de veilige modus, die geen plug-ins laadt.
plugins-note-installed = Geïnstalleerd. Start Runesmith opnieuw om deze te starten.
plugins-note-quarantined = Verplaatst naar quarantaine. Kan niet meer worden ingeschakeld.
plugins-note-could-not-load = Kon niet worden geladen: { $error }
plugins-problem-could-not-load = Kon niet worden geladen: { $error }
plugins-problem-turned-off = Deze plug-in is uitgeschakeld.
plugins-note-turned-off = Uitgeschakeld.
plugins-note-local-copy-of-version = Lokale kopie, die draait in plaats van versie { $version } uit de hub. Die heeft eigen geheimen en opslag, dus meld je er opnieuw bij aan.
plugins-note-local-copy = Lokale kopie, die draait in plaats van de geïnstalleerde plug-in. Die heeft eigen geheimen en opslag, dus meld je er opnieuw bij aan.
plugins-note-restart-to-finish = Start Runesmith opnieuw om de wijziging af te ronden.
plugins-note-version-installed = Versie { $version } is geïnstalleerd. Start Runesmith opnieuw om deze te starten.
plugins-note-removed = Verwijderd. Start Runesmith opnieuw om af te ronden.
plugins-note-from-hub-needed = Uit de hub, geïnstalleerd omdat een andere plug-in deze nodig heeft.
plugins-note-from-hub = Uit de hub.
plugins-note-from-folder = Uit je plug-insmap. Wordt nooit bijgewerkt of bij de hub gemeld.

## Notices about local copies of plugins, at start

plugins-local-copy-running = Er draait een lokale kopie van { $name }
plugins-local-copies-running = Er draaien { $count } lokale kopieën van plug-ins
plugins-local-copies-running-detail =
    { $count ->
        [one] { $names } uit je plug-insmap draait in plaats van de geïnstalleerde plug-in, met eigen geheimen en opslag. Zet { $setting } uit in Instellingen om dit te stoppen.
       *[other] { $names } uit je plug-insmap draaien in plaats van de geïnstalleerde plug-ins, met eigen geheimen en opslag. Zet { $setting } uit in Instellingen om dit te stoppen.
    }
plugins-local-copy-refused = Een lokale kopie van { $name } is niet geladen
plugins-local-copies-refused = { $count } lokale kopieën van plug-ins zijn niet geladen
plugins-local-copies-refused-detail = Je plug-insmap bevat een kopie van { $names }, die door de hub is geïnstalleerd. Het plug-inbeheer zegt hoe je die kunt laten draaien.

## The plugin manager

plugins-title = Plug-ins
plugins-tab-installed = Geïnstalleerd
plugins-tab-updates = Updates
plugins-tab-browse = Bladeren
plugins-tab-updates-compact = Updates { $count }
plugins-tab-updates-count = Updates ({ $count })
plugins-search = Plug-ins zoeken
plugins-filter-compatible = Werkt op deze Runesmith
plugins-filter-all-tiers = Alle toegestane niveaus
plugins-filter-all-categories = Alle categorieën
plugins-refresh = De plug-inhub nu controleren
plugins-safe-mode-title = Runesmith is in de veilige modus.
plugins-safe-mode-detail = Er worden geen plug-ins geladen. Schakel een plug-in uit die je verdenkt en start daarna normaal opnieuw.
plugins-restart-normally = Normaal opnieuw starten
plugins-none-installed = Geen plug-ins geïnstalleerd
plugins-none-installed-hint = Blader door de plug-inhub voor talen, tools en thema's, of open een map en Runesmith stelt de plug-ins voor die je nodig hebt.
plugins-browse = Door plug-ins bladeren
plugins-open-folder = De plug-insmap openen
plugins-empty-quarantine = De quarantaine legen
plugins-settings = Instellingen voor plug-ins
plugins-update-to = Bijwerken naar { $version }
plugins-remove-one = { $name } verwijderen
plugins-remove-with-dependents = { $name } en { $dependents } verwijderen
plugins-see-replacement = De vervanger bekijken
plugins-dependents-turned-off =
    { $count ->
        [one] { $dependents } is mee uitgeschakeld, omdat die { $name } nodig heeft.
       *[other] { $dependents } zijn mee uitgeschakeld, omdat die { $name } nodig hebben.
    }
plugins-toggle = De plug-in in- of uitschakelen vanaf de volgende start
plugins-toggle-locked = Een plug-in die Runesmith voor je veiligheid heeft uitgeschakeld, kan hier niet worden ingeschakeld
plugins-open-page = De pagina van { $name } openen
plugins-up-to-date = Alles is bijgewerkt
plugins-no-updates = Geen updates om te tonen
plugins-up-to-date-hint = Officiële en geverifieerde plug-ins werken zichzelf bij; over de andere licht Runesmith je in.
plugins-update-all = Alles bijwerken
plugins-updates-summary =
    { $count ->
        [one] 1 update. Officiële en geverifieerde plug-ins werken zichzelf bij binnen hun lijn.
       *[other] { $count } updates. Officiële en geverifieerde plug-ins werken zichzelf bij binnen hun lijn.
    }
plugins-review-update = Update bekijken
plugins-update = Bijwerken
plugins-release-notes = Release-opmerkingen
plugins-catalog-unavailable = De catalogus is niet beschikbaar
plugins-hidden-by-tiers =
    { $count ->
        [one] 1 plug-in is verborgen door je instelling Toegestane plug-ins.
       *[other] { $count } plug-ins zijn verborgen door je instelling Toegestane plug-ins.
    }
plugins-change = Wijzigen
plugins-no-match = Geen plug-in komt overeen
plugins-no-match-hint = Probeer andere woorden, of wis de filters.
plugins-installed-version = { $version } geïnstalleerd
plugins-settings-button = Instellingen
plugins-advisory = Advies
plugins-reinstall = Opnieuw installeren

## Plugin pages

plugins-tier-name-official = Officieel
plugins-tier-name-verified = Geverifieerd
plugins-tier-name-unverified = Niet geverifieerd
plugins-allowed-official = officiële
plugins-allowed-official-verified = officiële en geverifieerde
plugins-page-not-found = Er staat geen plug-in met de id { $id } in de hub.
plugins-page-not-found-hint = Controleer de id, of zoek de plug-in in Bladeren.
plugins-page-version-missing = { $name } heeft geen versie { $version } om te installeren, dus de nieuwste is geselecteerd.
plugins-page-quarantined = Je { $name } { $version } is uitgeschakeld omdat Runesmith die schadelijk vond.
plugins-page-reason = Reden: { $reason }.
plugins-page-blocked = { $name } is geblokkeerd omdat Runesmith die schadelijk vond.
plugins-page-frozen = Nieuwe installaties van { $name } zijn gepauzeerd terwijl Runesmith een melding onderzoekt.
plugins-page-frozen-running = Je kunt deze blijven gebruiken.
plugins-page-deleted = { $name } is niet meer beschikbaar in de hub.
plugins-page-yanked = { $name } { $version } is door de ontwikkelaar teruggetrokken.
plugins-page-deprecated = { $name } wordt niet meer onderhouden.
plugins-page-deprecated-replacement = De ontwikkelaar raadt in plaats daarvan { $replacement } aan.
plugins-page-tier-not-allowed =
    { $tier ->
        [official] { $name } is officieel.
        [verified] { $name } is geverifieerd.
       *[unverified] { $name } is niet geverifieerd.
    }
plugins-page-tiers-allowed = Je instellingen staan alleen { $tiers } plug-ins toe.
plugins-page-incompatible = { $name } { $version } werkt niet op deze versie van Runesmith.
plugins-page-incompatible-detail = Deze heeft Runesmith-API { $needed } nodig; deze Runesmith biedt { $provided }.
plugins-page-unverified = Niet geverifieerd.
plugins-page-unverified-detail = Automatisch gecontroleerd. Niemand bij Runesmith heeft deze code gelezen.
plugins-page-checked = Automatisch gecontroleerd, niet door een mens beoordeeld.
plugins-page-back = Terug naar { $tab }
plugins-page-link-note = Runesmith toont wat de ondertekende records van de hub zeggen, niet wat de website zei.
plugins-page-links-ignored =
    { $count ->
        [one] 1 andere koppeling die binnen een minuut kwam, is genegeerd.
       *[other] { $count } andere koppelingen die binnen een minuut kwamen, zijn genegeerd.
    }
plugins-page-from-link = Geopend via een koppeling: { $link }
plugins-page-version = Versie { $version }
plugins-page-pending = Geïnstalleerd, herstart nodig
plugins-page-install-version = { $version } installeren
plugins-install = Installeren
plugins-page-installed-from-hub = Versie { $version } is geïnstalleerd vanuit de hub.
plugins-page-installed-locally = Versie { $version } staat in je plug-insmap.
plugins-disable = Uitschakelen
plugins-enable = Inschakelen
plugins-uninstall = Verwijderen
plugins-auto-update = Automatisch bijwerken
plugins-auto-update-tip = Officiële en geverifieerde plug-ins werken zichzelf bij binnen hun lijn.
plugins-card-review = Beoordeling
plugins-card-capabilities = Bevoegdheden
plugins-card-dependencies = Afhankelijkheden
plugins-card-versions = Versies
plugins-fact-source = Bron
plugins-fact-built-from = Gebouwd vanuit
plugins-fact-published = Gepubliceerd
plugins-fact-api = Runesmith-API
plugins-fact-categories = Categorieën
plugins-page-no-capabilities = Geeft geen bevoegdheden op: werkt alleen binnen de editor, via wat Runesmith plug-ins biedt.
plugins-hosts-chosen = hosts die je kiest
plugins-connects-to = Maakt verbinding met { $hosts }.
plugins-no-dependencies = Heeft geen andere plug-in nodig.
plugins-installed = Geïnstalleerd
plugins-select-version = { $version } selecteren
plugins-no-versions = Er is nog geen versie gepubliceerd.
plugins-date-long = { DATETIME($date, dateStyle: "long") }
plugins-date-short = { DATETIME($date, dateStyle: "medium") }

## Badges

plugins-tier-official-tip = Gepubliceerd door Runesmith. Elke versie wordt beoordeeld.
plugins-tier-verified-tip = Een geverifieerde uitgever. Elke versie wordt door Runesmith beoordeeld voordat je die krijgt.
plugins-tier-unverified-tip = Automatisch gecontroleerd. Niemand bij Runesmith heeft deze code gelezen.
plugins-tier-local = Lokaal
plugins-tier-local-tip = Uit je plug-insmap, niet uit de hub.
plugins-local-replaces = Vervangt de geïnstalleerde plug-in
plugins-local-not-loaded = Niet geladen
plugins-local-replaces-tip = Deze kopie uit je plug-insmap draait in plaats van de plug-in uit de hub, met eigen geheimen en opslag.
plugins-local-not-loaded-tip = Een plug-in uit de hub heeft dezelfde id, dus deze kopie wordt niet geladen.

## Suggestions to install official plugins

plugins-suggestion = De plug-in { $name } op de hub werkt met { $handles }. Installeren?
plugins-suggestion-install = Installeren
plugins-suggestion-decline = Niet meer voorstellen

## Reports

plugins-report = Melden
plugins-report-tip = { $name } melden
plugins-report-security = Deze is kwaadaardig of een beveiligingsrisico
plugins-report-security-hint = Privé, aan de beheerders van Runesmith
plugins-report-broken = Deze is defect of werkt niet
plugins-report-broken-hint = Een issue in de repository van de plug-in
plugins-report-policy = Deze overtreedt de regels
plugins-report-policy-hint = Imitatie, spam of licentie: een beleidskwestie
plugins-report-copied = De gegevens van de plug-in staan op het klembord
plugins-report-copied-detail = Plak ze in het formulier voor privémeldingen van GitHub. Schrijf zonder GitHub-account naar { $email }.
plugins-report-include-log = Deze recente logregels meesturen
plugins-report-no-log = Geen logregels noemen deze plug-in.
plugins-report-open = Openen in browser
plugins-report-broken-title = Melden dat { $name } defect is
plugins-report-broken-description = Runesmith opent een nieuw issue in de repository van de plug-in met deze gegevens. Je kunt alles bewerken voordat je het indient.
plugins-report-not-github = De repository van de plug-in staat niet op GitHub
plugins-report-not-github-detail = Meld het probleem waar de ontwikkelaar om meldingen vraagt.

## Safe mode

plugins-safe-mode-loading =
    { $count ->
        [one] Deze plug-in werd geladen toen het gebeurde:
       *[other] Deze plug-ins werden geladen toen het gebeurde:
    }
plugins-safe-mode-explanation = Runesmith is gestart in de veilige modus, die geen plug-ins laadt. Schakel de verdachte plug-in uit in het plug-inbeheer en start daarna normaal opnieuw.
plugins-start-normally = Normaal starten
plugins-stay-safe-mode = In de veilige modus blijven
plugins-safe-mode-header = Runesmith is niet goed gestart
plugins-incomplete-header = Deze build van Runesmith is onvolledig
plugins-incomplete-explanation = Sommige bestanden van Runesmith zelf komen uit een andere build, zodat plug-ins voor deze versie niet zouden laden. Runesmith is gestart in de veilige modus, die geen plug-ins laadt. Bouw Runesmith opnieuw of installeer het opnieuw en start daarna opnieuw.
plugins-incomplete-built-against = { $user } is gebouwd met { $assembly } { $expected } en deze build heeft { $found }.
plugins-incomplete-api = { $assembly } is { $found } en de plug-in-API is { $expected }.

## Status lines and badges

plugins-status-verified = Hub geverifieerd { $ago }
plugins-status-checking = De plug-inhub wordt gecontroleerd
plugins-status-offline = Offline: de opgeslagen catalogus
plugins-status-unverifiable = De hub kan niet worden geverifieerd
plugins-status-off = De plug-inhub staat uit
plugins-status-not-set-up = De plug-inhub is niet ingesteld
plugins-update-automatic = Werkt zichzelf bij: dezelfde lijn en geen nieuwe bevoegdheid.
plugins-update-needs-approval = Je goedkeuring is nodig.
plugins-update-unverified = Niet geverifieerd: werkt zichzelf nooit bij.
plugins-update-off = Automatische updates staan uit.
plugins-badge-restart = Start opnieuw om toe te passen
plugins-badge-blocked = Geblokkeerd
plugins-badge-files-changed = Bestanden gewijzigd
plugins-badge-paused = Installaties gepauzeerd
plugins-badge-withdrawn = Teruggetrokken
plugins-badge-deprecated = Verouderd
plugins-badge-removed = Verwijderd uit de hub
plugins-badge-yanked = Ingetrokken
plugins-badge-deleted = Verwijderd
plugins-badge-new = Nieuw voor jou
