### Runesmith's runesmith-hub.ftl in Dutch: the plugin hub client's status, install plans and notices about installed plugins.

## The status of the plugin hub

hub-status-not-set-up = De plug-inhub is in deze build van Runesmith niet ingesteld. Plug-ins in je plug-insmap werken zoals gewoonlijk.
hub-status-turned-off = De plug-inhub is uitgeschakeld in Instellingen. Alleen de plug-ins in je plug-insmap worden geladen.
hub-status-checking = De plug-inhub wordt gecontroleerd.
hub-status-verified = De gegevens van de plug-inhub zijn geverifieerd en actueel.
hub-status-offline = Runesmith kan de plug-inhub niet bereiken, dus dit is de opgeslagen catalogus. Installeren en bijwerken is niet beschikbaar.
hub-status-unverifiable = Runesmith kan de veiligheidsstatus van je plug-ins sinds { DATETIME($date, dateStyle: "long") } niet bevestigen. Installeren en bijwerken is niet beschikbaar. Corrigeer de datum van je computer als die niet klopt.
hub-status-unverifiable-never = Runesmith kan de veiligheidsstatus van je plug-ins sinds de laatste controle niet bevestigen. Installeren en bijwerken is niet beschikbaar. Corrigeer de datum van je computer als die niet klopt.
hub-status-verification-failed = De gegevens van de plug-inhub konden niet worden geverifieerd, dus Runesmith heeft bewaard wat het had. Installeren en bijwerken is niet beschikbaar; probeer het later opnieuw.
hub-status-runesmith-too-old = De plug-inhub heeft een nieuwere versie van Runesmith nodig. Werk Runesmith bij om plug-ins te installeren en bij te werken.

## Why the hub turned a plugin off

hub-reason-malicious = Kwaadaardig
hub-reason-compromised-account = Gecompromitteerd account
hub-reason-vulnerability = Kwetsbaarheid
hub-reason-broken = Defect
hub-reason-policy = Overtreedt de regels van de hub
hub-reason-legal = Juridisch
hub-reason-developer-request = Op verzoek van de ontwikkelaar

## Notices about installed plugins

hub-notice-harmful = { $name } is uitgeschakeld omdat Runesmith het schadelijk vond.
hub-notice-reason = Reden: { $reason }.
hub-notice-remediation = Wat je kunt doen: { $fix }
hub-notice-files-changed = { $name } staat uit omdat de bestanden zijn gewijzigd sinds de installatie.
hub-notice-more-files = En nog { $count }.
hub-notice-restart-to-finish = Start Runesmith opnieuw om het uitschakelen af te ronden.
hub-notice-frozen = Nieuwe installaties van { $name } zijn gepauzeerd terwijl Runesmith een melding onderzoekt. Je kunt het blijven gebruiken.
hub-notice-yanked = { $name } { $version } is door de ontwikkelaar teruggetrokken.
hub-notice-deleted = { $name } is niet meer beschikbaar in de hub. Het blijft werken, maar krijgt geen updates meer.
hub-notice-deprecated = { $name } wordt niet meer onderhouden.
hub-notice-replacement = De ontwikkelaar raadt in plaats daarvan { $replacement } aan.

## Why an update waits for the user

hub-update-adds-capability = De update voegt een bevoegdheid toe.
hub-update-adds-capabilities = De update voegt bevoegdheden toe.
hub-update-new-line = De update gaat naar een nieuwe lijn, { $line }.
hub-update-adds-unverified = De update voegt { $name } toe, dat niet geverifieerd is.
hub-update-removes = De update verwijdert { $name }.
hub-update-downgrades = De update zet { $name } terug naar een oudere versie.
hub-update-new-capabilities = { $name } krijgt hierbij nieuwe bevoegdheden.

## Why a runesmith:// link was refused

hub-link-empty = De koppeling is leeg.
hub-link-too-long = De koppeling is langer dan { $max } tekens.
hub-link-characters = De koppeling bevat tekens die koppelingen niet mogen hebben.
hub-link-scheme = Alleen runesmith://-koppelingen openen Runesmith.
hub-link-fragment = Een koppeling mag geen fragment bevatten.
hub-link-host = Runesmith heeft geen '{ $host }'-koppelingen; koppelingen openen de pagina's van de plug-inhub.
hub-link-updates-parameters = De koppeling naar updates heeft geen parameters.
hub-link-no-target = Een koppeling opent de pagina van een plug-in of de lijst met updates, en deze noemt geen van beide.
hub-link-bad-id = '{ $id }' is geen plug-in-id; id's zijn in kleine letters, zoals uitgever.naam.
hub-link-parameters = Runesmith weigert { $names }: een koppeling bevat alleen een plug-in-id en een versie.
hub-link-versions = Een koppeling bevat hoogstens één versie.
hub-link-bad-version = '{ $value }' is geen plug-inversie, zoals 1.2.0.
hub-download-mismatch = De download van { $name } { $version } kwam niet overeen met wat de hub heeft gepubliceerd, dus er is niets geïnstalleerd. Probeer het later opnieuw.
