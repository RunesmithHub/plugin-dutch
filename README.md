# Dutch for Runesmith

The official Dutch language pack for [Runesmith](https://github.com/RunesmithHub/Runesmith), `runesmith.dutch`: Runesmith and its
official plugins in Dutch (Nederlands, `nl`). Installing it adds the language to the language picker, and the change shows without a
restart.

Nederlandstalig? Welkom. Zie je een vertaling die beter kan, open dan een
[issue](https://github.com/RunesmithHub/plugin-dutch/issues/new/choose) of een pull-request; hieronder staat hoe.

## What it translates

| Target | File names | Messages |
| --- | --- | --- |
| Runesmith | `runesmith-*.ftl`, 11 files | 1,424 |
| C# (`runesmith.csharp`) | `runesmith.csharp.ftl` | 49 |
| Java (`runesmith.java`) | `runesmith.java.ftl` | 45 |
| Git (`runesmith.git`) | `runesmith.git.ftl` | 458 |
| GitHub (`runesmith.github`) | `runesmith.github.ftl` | 143 |
| Gitea and Forgejo (`runesmith.gitea`) | `runesmith.gitea.ftl` | 98 |

Text a plugin does not have in Dutch shows in English, and so does a plugin this pack does not cover. In Settings, under **Taal**, you
choose whether a partly translated plugin mixes both languages or shows in English as a whole.

## Install

Install **Dutch Language Pack** from Runesmith's plugin manager (**Extra › Plug-ins**), or from its page on the plugin hub,
https://hub.runesmith.dev. Runesmith follows the language of your system, so on a Dutch system it switches by itself; otherwise choose
**Nederlands** in Settings, under **Appearance › Language**.

## Layout

| Path | What it is |
| --- | --- |
| `plugin.json` | The manifest: the pack's id, name and version, and in `languagePack` the language it adds |
| `Runesmith.Dutch/locales/nl/runesmith/` | The translation of Runesmith: one file for each of Runesmith's English files, with the same name |
| `Runesmith.Dutch/locales/nl/<plugin id>/` | The translation of a plugin, such as `runesmith.git/runesmith.git.ftl` |
| `english/<plugin id>/` | The plugins' English files, which the build checks the translations against; see [english/README.md](english/README.md) |
| `Runesmith.Dutch.Contracts/` | Every plugin has a contracts project; a language pack's stays empty |

Runesmith's own English files come with the `Runesmith.Sdk` package, in its `locales/en/runesmith/` folder. The pack has no code: the
build embeds the files in `locales/` and checks them.

## Translate

The files are in [Fluent](https://projectfluent.org). [CONTRIBUTING.md](CONTRIBUTING.md) has the rules of this translation, its word list
and how to send a change. In short: translate the text after `=`, keep the message ids and the variables such as `{ $count }`, and build
to check.

```bash
dotnet build Runesmith.Dutch.slnx -warnaserror
```

The build compares every translation with its English source and fails on a message that is missing, a message English no longer has, a
variable that differs from the English message and a Fluent syntax error.

## Try it

```bash
dotnet build Runesmith.Dutch -t:InstallPlugin
```

This installs your build into Runesmith's plugins folder. Start Runesmith and choose **Nederlands** in Settings. A local copy runs in
place of the pack from the hub only when **Local copies replace plugins** is on in Settings, under **Plug-ins**.

## Documentation

- [Language](https://docs.runesmith.dev/guide/language) is how users choose the language and what partly translated plugins show.
- [Language packs](https://docs.runesmith.dev/plugins/language-packs) is the guide for translators and for starting a pack of your own.
- [Text and translations](https://docs.runesmith.dev/plugins/localization) is how plugins keep their text in Fluent.

## License

[Apache License 2.0](LICENSE). See [NOTICE](NOTICE) for the English files of the plugins.
