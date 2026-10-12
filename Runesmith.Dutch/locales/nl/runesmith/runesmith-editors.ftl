### Runesmith's runesmith-editors.ftl in Dutch: opening, saving and reloading files, Open With, and edits across files.

editors-category-file = Bestand
editors-open-with = Openen met...
editors-open-with-description = Het bestand in een andere editor openen, zoals de teksteditor of een afbeeldingsviewer.
editors-set-default = Standaardeditor instellen...
editors-set-default-description = De editor kiezen waarin bestanden van dit type worden geopend.
editors-revert = Bestand herstellen
editors-revert-description = Het bestand opnieuw van schijf lezen en niet-opgeslagen wijzigingen weggooien.

## Notifications

editors-open-failed = { $file } kon niet worden geopend
editors-save-failed = { $file } kon niet worden opgeslagen
editors-reload-failed = { $file } kon niet opnieuw worden gelezen
editors-editor-failed = { $editor } is mislukt: { $error }
editors-changed-on-disk = { $file } is op schijf gewijzigd
editors-deleted-on-disk = { $file } is verwijderd
editors-changed-on-disk-detail = Je niet-opgeslagen wijzigingen blijven bewaard. Laad opnieuw om de versie op schijf te nemen.
editors-deleted-editor-detail = De editor blijft open; sla op om het bestand opnieuw aan te maken.
editors-deleted-text-detail = De tekst blijft open; sla op om het bestand opnieuw aan te maken.
editors-no-definition = Geen definitie gevonden
editors-no-definition-detail = De taal weet niet waar dit is gedefinieerd.
editors-redo-partial = Een deel van de bewerking is niet opnieuw uitgevoerd
editors-redo-partial-detail = { $file } is gewijzigd sinds de bewerking ongedaan is gemaakt.

## Workspace edits, pickers and diffs

editors-edit-not-undone = De bewerking is niet ongedaan gemaakt
editors-edit-not-redone = De bewerking is niet opnieuw uitgevoerd
editors-edit-not-applied = De bewerking is niet toegepast
editors-changed-since-edit = { $file } is gewijzigd sinds de bewerking.
editors-apply = Toepassen
editors-undo = Ongedaan maken
editors-summary-create = { $path } aanmaken
editors-summary-create-folder = De map { $path } aanmaken
editors-summary-rename = { $from } hernoemen naar { $to }
editors-summary-delete = { $path } verwijderen
editors-summary-change =
    { $count ->
        [one] { $path } op 1 plek wijzigen
       *[other] { $path } op { $count } plekken wijzigen
    }
editors-summary-more = en nog { $count }.
editors-unknown-operation = De bewerking bevat een handeling die Runesmith niet kent.
editors-save-as = Opslaan als
editors-pick-definition = Kies een definitie
editors-reload = Opnieuw laden
editors-diff-base = Basis
editors-diff-working-copy = Werkkopie
editors-open-file = Bestand openen
editors-open-folder = Map openen
editors-current = Huidig
editors-open = Openen
editors-default-for = Standaard voor { $pattern }
editors-set-default-for = Standaardeditor voor { $pattern } instellen...
editors-default-editor-for = Standaardeditor voor { $pattern }
editors-text-editor = Teksteditor

## Why a file operation or an edit across files can't be made, undone or redone

editors-problem-missing = { $name } bestaat niet.
editors-problem-deleted-by-edit = { $name } wordt door dezelfde bewerking verwijderd.
editors-problem-replaced-by-edit = { $name } wordt door dezelfde bewerking vervangen.
editors-problem-exists = { $name } bestaat al.
editors-problem-into-itself = { $name } kan niet naar zichzelf worden verplaatst.
editors-problem-folder-not-empty = De map { $name } is niet leeg.
editors-problem-gone = { $name } bestaat niet meer.
editors-problem-exists-again = { $name } bestaat weer.
editors-problem-no-longer-empty = { $name } is niet meer leeg.
editors-problem-not-in-trash = { $name } staat niet meer in de prullenbak.
editors-problem-unsaved = { $name } heeft niet-opgeslagen wijzigingen.
editors-problem-not-opened = { $name } kon niet worden geopend.
editors-label-create = { $name } aanmaken
editors-label-rename = { $from } hernoemen naar { $to }
editors-label-move = { $name } verplaatsen naar { $folder }
editors-label-delete = { $name } verwijderen
editors-label-operations = { $count } bestandsbewerkingen
editors-label-edit-files =
    { $count ->
        [one] 1 bestand bewerken
       *[other] { $count } bestanden bewerken
    }
editors-choose-language = Kies de taal van { $name }
editors-name-exists = { $name } bestaat al.
editors-problem-is-folder = { $name } is een map.
