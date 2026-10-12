# English sources of the plugins

The build checks each plugin's translation against the plugin's English file. Those files are copied here from the plugins' repositories;
Runesmith's own English files come with the `Runesmith.Sdk` package and are not copied.

| Folder | Plugin | Copied from | Version |
| --- | --- | --- | --- |
| `runesmith.csharp/` | C# | [plugin-csharp](https://github.com/RunesmithHub/plugin-csharp), `src/Runesmith.CSharp/locales/en/` | 0.2.0 |
| `runesmith.java/` | Java | [plugin-java](https://github.com/RunesmithHub/plugin-java), `src/Runesmith.Java/locales/en/` | 0.2.0 |
| `runesmith.git/` | Git | [plugin-git](https://github.com/RunesmithHub/plugin-git), `src/Runesmith.Git/locales/en/` | 0.2.0 |
| `runesmith.github/` | GitHub | [plugin-github](https://github.com/RunesmithHub/plugin-github), `src/Runesmith.GitHub/locales/en/` | 0.2.0 |
| `runesmith.gitea/` | Gitea and Forgejo | [plugin-gitea](https://github.com/RunesmithHub/plugin-gitea), `src/Runesmith.Gitea/locales/en/` | 0.2.0 |
| `runesmith.images/` | Images | [plugin-images](https://github.com/RunesmithHub/plugin-images), `src/Runesmith.Images/locales/en/` | 0.1.0 |

When a plugin releases a new version, copy its English file here again, update the version in this table and build: the build lists the
messages that are new, gone or changed in their variables.
