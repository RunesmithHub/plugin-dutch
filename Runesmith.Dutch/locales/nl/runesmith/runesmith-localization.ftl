### Runesmith's runesmith-localization.ftl in Dutch: the language picker, the Language settings and what the plugin manager
### says about translations.

## Settings

localization-category = Taal

localization-language-title = Taal
localization-language-description = De taal waarin Runesmith wordt weergegeven. Taalpakketten uit de plug-inhub voegen talen toe, en een wijziging is direct zichtbaar.

localization-picker-system = Het systeem volgen
localization-picker-language = { $name } ({ $englishName }), { NUMBER($coverage, style: "percent") }
localization-picker-language-plain = { $name }, { NUMBER($coverage, style: "percent") }
localization-picker-not-installed = Niet geïnstalleerd

localization-untranslated-title = Gedeeltelijk vertaalde plug-ins
localization-untranslated-description = Wat een plug-in toont als de vertaling in je taal niet compleet is: elke vertaalde tekst vertaald en de rest in het Engels, of de hele plug-in in het Engels als er minder dan het minimum is vertaald.
localization-untranslated-mix = Beide talen door elkaar
localization-untranslated-english = In het Engels tonen

localization-minimum-coverage-title = Minimale vertaling
localization-minimum-coverage-description = Het percentage van de tekst dat de vertaling van een plug-in moet dekken om vertaald te worden getoond wanneer gedeeltelijk vertaalde plug-ins in het Engels worden getoond.

localization-pseudo-title = Pseudolokalisatie
localization-pseudo-description = Voor ontwikkelaars: toont elke vertaalbare tekst met accenten, langer en tussen haken, zodat tekst die niet vertaald kan worden en indelingen die tekst afkappen opvallen.

## The line that suggests the official language pack of the system's language

localization-suggestion = Runesmith is beschikbaar in { $name }. Installeer het officiële taalpakket ({ $englishName }) om die taal te gebruiken.
localization-suggestion-install = Installeren
localization-suggestion-decline = Niet meer voorstellen
localization-suggestion-close = Sluiten

## The plugin manager

localization-coverage = { $language }, { NUMBER($coverage, style: "percent") }
localization-coverage-available = { $language }
localization-coverage-english-only = Alleen Engels
localization-coverage-tip = Hoeveel van deze plug-in in je taal is vertaald

localization-pack-language = { $name } ({ $englishName })
localization-pack-summary = { $language }: { $targets }
localization-pack-title = Vertalingen
localization-pack-runesmith = Runesmith
localization-pack-target = { $target } { $detail }
localization-pack-separator = ,{" "}
localization-pack-share = { NUMBER($coverage, style: "percent") }
localization-pack-messages =
    { $count ->
        [one] één bericht
       *[other] { $count } berichten
    }
localization-pack-installed-title = { $names } geïnstalleerd
localization-pack-installed = Kies de taal in Instellingen, onder Uiterlijk. Opnieuw starten is niet nodig.
localization-pack-installed-badge = Geïnstalleerd
