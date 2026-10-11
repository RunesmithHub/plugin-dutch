### The C# plugin's runesmith.csharp.ftl in Dutch.

## The kinds of run configuration

run-project-name = .NET-project
run-project-description = Voert een console-, desktop- of webproject uit met dotnet run.
run-tests-name = .NET-tests
run-tests-description = Voert de tests van een testproject uit met dotnet test, eventueel alleen de tests die een filter selecteert.
run-command-name = .NET-opdracht
run-command-description = Voert een dotnet-opdrachtregel uit in de map, zoals format of ef database update.

## The fields of a run configuration

option-project = Project
option-project-placeholder = Een .csproj- of .fsproj-bestand
option-project-to-run = Het project dat wordt uitgevoerd.
option-project-to-test = Het testproject.
option-configuration = Configuratie
option-environment = Omgevingsvariabelen
option-working-directory = Werkmap
option-working-directory-open-folder = De geopende map
option-working-directory-project-folder = De map van het project
option-sdk-description = Leeg gebruikt de standaard-.NET SDK.
option-command = Opdracht
option-command-description = Wat na dotnet volgt; zet een argument met spaties tussen aanhalingstekens.
option-filter = Filter
option-filter-description = Voert alleen de tests uit die overeenkomen, zoals dotnet test --filter ze selecteert; leeg voert elke test uit.
option-framework = Doelframework
option-framework-placeholder = Het eerste framework van het project
option-framework-default = Standaard van het project
option-framework-default-description = Het eerste framework, { $framework }.
option-launch-profile = Startprofiel
option-launch-profile-placeholder = Het eerste profiel in launchSettings.json
option-launch-profile-description = Een profiel uit Properties/launchSettings.json, met de omgeving en URL's ervan.
option-launch-profile-none = Geen
option-launch-profile-none-description = Uitvoeren zonder startprofiel.
option-arguments = Programma-argumenten
option-arguments-placeholder = Argument

## What stops a run configuration from starting

run-no-command = { $configuration } heeft geen opdracht. Typ er een in Uitvoeren › Configuraties bewerken.
run-no-project = { $configuration } heeft geen project. Kies er een in Uitvoeren › Configuraties bewerken.
run-project-missing = Het project { $project } van { $configuration } bestaat niet.
run-project-unreadable = Het project { $project } kon niet worden gelezen.

## The .NET SDKs

dotnet-sdk = .NET SDK
progress-downloading = Downloaden
progress-verifying = Verifiëren
progress-unpacking = Uitpakken
progress-installing = Installeren
sdk-download-incomplete = De download bevat de .NET SDK { $version } niet.
sdk-not-managed = Runesmith heeft de .NET SDK { $version } in { $path } niet geïnstalleerd en verwijdert die dus ook niet.
sdk-checksum-mismatch = De download komt niet overeen met de gepubliceerde { $algorithm }-controlesom en is dus niet geïnstalleerd.

## The debugger

debugger-downloading = netcoredbg { $version } downloaden
debugger-unsupported = netcoredbg, de .NET-debugger, heeft geen build voor { $platform }. Debuggen van .NET werkt op Linux x64 en Arm64, Windows x64 en macOS op Apple silicon.
debugger-download-failed = Runesmith kon netcoredbg { $version }, de .NET-debugger, niet downloaden van GitHub: { $reason }

## Why a rename or a quick fix is refused

rename-in-library = { $name } is gedefinieerd in een bibliotheek en kan dus geen nieuwe naam krijgen.
rename-invalid-name = '{ $name }' is geen geldige C#-naam.
edit-changes-files = Deze wijziging voegt bestanden toe of verwijdert ze, en dat kan Runesmith nog niet toepassen.
