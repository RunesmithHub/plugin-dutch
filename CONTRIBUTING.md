# Contributing

Thanks for helping make Runesmith read well in Dutch. A wrong or clumsy text is worth an issue even when you do not want to fix it
yourself: choose **A translation can be better** when you open one. For a security problem, follow [SECURITY.md](SECURITY.md) instead.

## Change a translation

1. Find the message. Search the folder `Runesmith.Dutch/locales/nl/` for the Dutch text you see in Runesmith.
2. Change the text after `=`. Keep the message id before it.
3. Build. The build checks every file against its English source:

   ```bash
   dotnet build Runesmith.Dutch.slnx -warnaserror
   ```

4. Look at it in Runesmith, as [README.md](README.md#try-it) describes, when the text is in a narrow place such as a button or a tab.
5. Open a pull request.

You need the .NET SDK that `global.json` names. Runesmith's packages come from the plugin hub's feed, which `nuget.config` sets up.

## Fluent in one minute

```text
# Variables:
#   $count (Number) - how many files were committed
commit-done =
    { $count ->
        [one] 1 bestand gecommit
       *[other] { $count } bestanden gecommit
    }
```

- `commit-done` is the message id. Never change it.
- `{ $count }` is a variable. Keep its name; you may move it in the sentence.
- `[one]` and `*[other]` are the plural forms. Dutch has these two, as English does. The one with `*` is used when no other fits.
- A number in brackets, such as `[0]`, matches exactly that number.
- `NUMBER(...)` and `DATETIME(...)` write numbers and dates the Dutch way. Copy them as they are.
- The comments that say where a text shows and what its variables are stand above the message in the English file, not here.

## How this translation writes

- **Je, not u.** Runesmith talks to its user informally: "Kies een map", "Je wijzigingen blijven bewaard".
- **Commands are infinitives.** A menu item or button names what it does: "Opslaan", "Map openen...", "Alles vervangen". Not "Sla op".
- **Sentence case.** Only the first word and names get a capital: "Nieuw bestand", not "Nieuw Bestand".
- **Statements end with a period, labels do not.** As in the English text.
- **Keep it as short as the English.** Buttons, tabs and status bar texts have little room.
- **Compounds are one word.** "Opdrachtpalet", "regelnummers", "taalpakket". A hyphen joins a name, letters or an English word that would
  be hard to read: "Git-repository", "SDK's", "plug-inhub", "C#-naam".
- **Names stay.** Runesmith, Git, GitHub, Maven, .NET SDK, the names of keys such as Ctrl and Shift, and what a file or a command line
  calls something, such as `launchSettings.json`, `pull.rebase` and `git remote add`.
- **Words of the trade stay when Dutch developers use them.** Nobody says "vertakking" for a branch. See the word list.

## Word list

Use the same Dutch word for the same thing everywhere.

| English | Dutch |
| --- | --- |
| folder | map |
| file | bestand |
| settings | instellingen |
| plugin, plugin hub, plugin manager | plug-in, plug-inhub, plug-inbeheer |
| language pack | taalpakket |
| command, command palette | opdracht, opdrachtpalet |
| keyboard shortcut | sneltoets |
| toolbar, status bar, title bar | werkbalk, statusbalk, titelbalk |
| tool window, panel, tab | toolvenster, paneel, tabblad |
| Explorer, Outline, Problems, Output | Verkenner, Overzicht, Problemen, Uitvoer |
| caret | cursor |
| selection | selectie |
| line, column | regel, kolom |
| find, replace | zoeken, vervangen |
| match | overeenkomst |
| go to definition | naar definitie gaan |
| references, implementations | verwijzingen, implementaties |
| call hierarchy, type hierarchy | aanroephiërarchie, typehiërarchie |
| fold, unfold | invouwen, uitvouwen |
| rename (a symbol, a branch) | hernoemen |
| rename (a file in the Explorer) | naam wijzigen |
| run, run configuration | uitvoeren, uitvoerconfiguratie |
| build | bouwen (the action), build (the result) |
| debug, debugger, breakpoint, watch | debuggen, debugger, breakpoint, watch |
| step over, step into, step out | stap over, stap in, stap uit |
| test, Test Explorer | test, Testverkenner |
| terminal, shell | terminal, shell |
| theme, color theme | thema, kleurthema |
| sign in, sign out | aanmelden, afmelden |
| capability (of a plugin) | bevoegdheid |
| permission (of a token or an app) | machtiging |
| verified, unverified, official | geverifieerd, niet geverifieerd, officieel |
| install, update, remove | installeren, bijwerken, verwijderen |
| turn on, turn off | inschakelen, uitschakelen |
| restart | opnieuw starten |
| link | koppeling |
| repository | repository (plural: repository's) |
| commit | commit, committen, gecommit |
| branch, tag, remote, upstream | branch, tag, remote, upstream |
| push, pull, fetch | pushen, pullen, fetchen |
| merge, rebase, cherry-pick, revert | mergen, rebasen, cherry-picken, reverten |
| stash, unstash | stashen, unstashen |
| stage, unstage, staged | stagen, unstagen, gestaged |
| check out | uitchecken |
| roll back (changes to a file) | terugdraaien |
| working tree | werkmap |
| untracked file | niet-gevolgd bestand |
| pull request | pull-request |
| clone | klonen |

## When Runesmith or a plugin changes its English text

Runesmith's English files come with the `Runesmith.Sdk` package: raise its version in `Runesmith.Dutch/Runesmith.Dutch.csproj` and in
`Runesmith.Dutch.Contracts/Runesmith.Dutch.Contracts.csproj`. A plugin's English file is copied into `english/`, as
[english/README.md](english/README.md) describes. After either, build: the build lists what is new, what is gone and which variables
changed. Until a new message is translated it shows in English, so a pack that is behind still works.

## Check the pack as the hub does

Install the hub tool from the plugin hub's feed, which this repository's `nuget.config` names, and run its check:

```bash
dotnet tool install --global RunesmithHub.Tool --version 0.1.7
rshub check .
```

## Commits

Write each commit message as a [Conventional Commit](https://www.conventionalcommits.org/en/v1.0.0/), such as
`fix: say map, not folder, in the clone dialog`. The types are `feat`, `fix`, `perf`, `refactor`, `test`, `docs`, `ci`, `chore` and
`revert`.

## License

The pack is licensed under the [Apache License 2.0](LICENSE). Contributions you submit are licensed under the same terms, as section 5 of
the license describes.
