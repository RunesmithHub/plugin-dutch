### Runesmith's runesmith-editor.ftl in Dutch: the text editor's menus, the find bar, completion, hover and its notices.

## The find bar

editor-find-placeholder = Zoeken
editor-replace-placeholder = Vervangen
editor-find-toggle-replace = Vervangen tonen of verbergen
editor-find-invalid-pattern = Ongeldig patroon
editor-find-too-slow = Te traag
editor-find-no-results = Geen resultaten
editor-find-position = { $position } van { $total }
editor-find-position-more = { $position } van { $total }+
editor-find-found = { $total } gevonden
editor-find-found-more = { $total }+ gevonden
editor-find-replaced = { $count } vervangen

## Code actions, rename and popups

editor-code-action-source = Van { $source }
editor-rename-hint = Enter om de naam te wijzigen, Escape om te annuleren
editor-rename-busy = Naam wijzigen...
editor-change-delete-added = De toegevoegde regels verwijderen
editor-change-restore = De regels terugzetten zoals ze waren
editor-signature-counter = { $position } van { $count }  (Omhoog en Omlaag om te wisselen)
editor-symbol-kind =
    { $kind ->
        [file] bestand
        [module] module
        [namespace] namespace
        [package] package
        [class] klasse
        [method] methode
        [property] eigenschap
        [field] veld
        [constructor] constructor
        [enum] enum
        [interface] interface
        [function] functie
        [variable] variabele
        [constant] constante
        [string] tekenreeks
        [number] getal
        [boolean] boolean
        [array] array
        [object] object
        [key] sleutel
        [null] null
        [enummember] enumwaarde
        [struct] struct
        [event] gebeurtenis
        [operator] operator
        [typeparameter] typeparameter
       *[other] symbool
    }

## Find bar buttons, change popup and messages over the editor

editor-find-match-case = Hoofdlettergevoelig (Alt+C)
editor-find-whole-word = Alleen hele woorden (Alt+W)
editor-find-regex = Reguliere expressie gebruiken (Alt+R)
editor-find-previous = Vorige overeenkomst (Shift+Enter)
editor-find-next = Volgende overeenkomst (Enter)
editor-find-close = Sluiten (Escape)
editor-find-replace = Vervangen
editor-find-replace-tip = Deze overeenkomst vervangen (Enter)
editor-find-replace-all = Alles vervangen
editor-find-replace-all-tip = Elke overeenkomst vervangen (Ctrl+Alt+Enter)
editor-change-rollback = Terugdraaien
editor-change-previous = Vorige wijziging
editor-change-next = Volgende wijziging
editor-change-show-diff = Verschil tonen
editor-change-show-diff-tip = Het bestand en zijn basis naast elkaar tonen
editor-nothing-to-rename = Hier is niets om een nieuwe naam te geven.
editor-no-code-actions = Hier zijn geen snelle oplossingen of refactorings.
editor-no-formatter = Er is geen formatter voor { $language }-bestanden geïnstalleerd.
