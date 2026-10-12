### The Git plugin's runesmith.git.ftl in Dutch. Git's own words, such as commit, branch, push, pull, fetch, stash and merge, stay
### as Dutch developers use them.

## What the commands tell in notifications, and the names of their background tasks

init-done = Git-repository gemaakt
init-done-message = { $folder } is nu een Git-repository; de bestanden ervan staan in het venster Commit.
init-failed = Er kon geen Git-repository worden gemaakt
show-changes = Wijzigingen tonen
no-remote = Geen remote
no-remote-fetch = De repository heeft geen remote om van te fetchen. Voeg er een toe met git remote add, zoals origin met het adres van de repository op de server.
no-remote-pull = De repository heeft geen remote om van te pullen. Voeg er een toe met git remote add, zoals origin met het adres van de repository op de server.
no-remote-push = De repository heeft geen remote om naar te pushen. Voeg er een toe met git remote add, zoals origin met het adres van de repository op de server.
task-fetching = Fetchen
fetch-behind =
    { $count ->
        [one] 1 commit om te pullen
       *[other] { $count } commits om te pullen
    }
fetch-behind-message =
    { $count ->
        [one] { $upstream } heeft 1 commit die { $branch } nog niet heeft.
       *[other] { $upstream } heeft { $count } commits die { $branch } nog niet heeft.
    }
update-project = Project bijwerken
fetch-done = Gefetcht
fetch-done-up-to-date = { $branch } is bijgewerkt met { $upstream }.
fetch-done-all = Elke remote is gefetcht.
head-detached = HEAD is losgekoppeld
head-detached-pull = Check een branch uit om die bij te werken.
head-detached-push = Check een branch uit, of maak er hier een, om te pushen.
no-upstream = { $branch } heeft geen upstream-branch
no-upstream-message = Push de branch om er een in te stellen, of volg een remote branch via de branchwidget.
task-updating = { $branch } bijwerken
pull-done = { $branch } bijgewerkt
pull-done-message =
    { $count ->
        [one] 1 commit van { $upstream }.
       *[other] { $count } commits van { $upstream }.
    }
pull-up-to-date = { $branch } is bijgewerkt
pull-up-to-date-message = Niets nieuws op { $upstream }.
force-push-title = Geforceerd pushen?
force-push-message = Dit vervangt { $destination } door { $branch }. Commits daar die { $branch } niet heeft, gaan verloren, tenzij de remote is veranderd sinds je laatste fetch; dan stopt de push.
force-push = Geforceerd pushen
task-pushing = { $branch } pushen naar { $destination }
push-done-commits =
    { $count ->
        [one] 1 commit gepusht naar { $destination }
       *[other] { $count } commits gepusht naar { $destination }
    }
push-done = { $branch } gepusht naar { $destination }
push-tracks = { $branch } volgt vanaf nu { $destination }.
push-rejected = Push geweigerd
push-rejected-message = { $destination } heeft commits die { $branch } niet heeft. Werk het project bij om ze binnen te halen en push dan opnieuw.
update-and-push = Bijwerken en pushen
force-push-stopped = Geforceerde push gestopt
force-push-stopped-message = { $destination } is veranderd sinds de laatste fetch, dus forceren zou commits van iemand anders kunnen verliezen. Fetch, bekijk wat er is veranderd en probeer het opnieuw.
force-push-amended-title = De geamende commit geforceerd pushen?
force-push-amended-message = De commit die je hebt geamend was al gepusht, dus opnieuw pushen vervangt die op de remote.
commit-amended = De laatste commit is geamend
commit-done =
    { $count ->
        [one] 1 bestand gecommit
       *[other] { $count } bestanden gecommit
    }

## Branches

new-branch = Nieuwe branch
new-branch-from = Vanaf { $start }
name-label = Naam
create = Maken
new-branch-checkout = De nieuwe branch uitchecken
create-branch-failed = { $branch } kon niet worden gemaakt
rename-branch-title = { $branch } hernoemen
rename-branch-placeholder = Nieuwe naam
rename-same = Typ een andere naam.
rename-branch-failed = { $branch } kon niet worden hernoemd
branch-name-empty = Typ een naam.
branch-exists = Er bestaat al een branch met de naam { $name }.
branch-name-invalid = { $name } is geen geldige branchnaam; namen mogen geen spaties, ~, ^, :, ?, * of [ bevatten, en geen twee punten achter elkaar.
delete-branch-title = { $branch } verwijderen?
delete-remote-branch-message = Dit verwijdert de branch { $branch } op { $remote } voor iedereen die die gebruikt.
delete-local-branch-message = Dit verwijdert de lokale branch { $branch }; de commits blijven waar andere branches ze hebben.
delete = Verwijderen
task-deleting = { $branch } verwijderen
delete-branch-done = { $branch } verwijderd
delete-branch-pointed = Die wees naar { $commit }.
restore = Herstellen
restore-branch-failed = { $branch } kon niet worden hersteld
delete-checked-out = { $branch } is uitgecheckt
delete-checked-out-message = Check een andere branch uit voordat je deze verwijdert.
delete-unmerged = { $branch } is niet volledig gemerged
delete-unmerged-message = Sommige commits ervan staan op geen enkele andere branch en gaan verloren als de branch wordt verwijderd. Toch verwijderen?
delete-anyway = Toch verwijderen
delete-branch-failed = { $branch } kon niet worden verwijderd
track-failed = { $branch } kon niet worden gevolgd
track-done = { $branch } volgt { $upstream }
task-merging = { $branch } mergen in { $target }
merge-done = { $branch } gemerged in { $target }
compare-title = Commits die { $current } en { $branch } niet delen

## The list that the Check Out command shows

checkout-title = Uitchecken
checkout-title-on = Uitchecken (nu op { $branch })
checkout-placeholder = Een branch of een tag
checkout-empty = Geen branch of tag heeft die naam
checkout-local = Lokale branches
checkout-remote = Remote branches
checkout-tags = Tags
task-checking-out = { $target } uitchecken
checkout-done = { $target } uitgecheckt
checkout-done-with-changes = Je lokale wijzigingen zijn meegekomen.
checkout-overwrite = Lokale wijzigingen zouden worden overschreven
checkout-overwrite-message = Slim uitchecken stasht je wijzigingen, checkt { $target } uit en haalt ze terug. Geforceerd uitchecken gooit de wijzigingen weg die in de weg zitten.
force-checkout = Geforceerd uitchecken
smart-checkout = Slim uitchecken
checkout-conflicts = { $target } uitgecheckt, met conflicten
checkout-conflicts-message = Je lokale wijzigingen conflicteren met { $target }; los de conflicten op. De wijzigingen blijven in de stash tot je die weggooit.
stash-local-failed = De lokale wijzigingen konden niet worden gestasht
unstash-local-failed = De lokale wijzigingen konden niet worden teruggehaald

## Commits: cherry-pick, revert and reset

task-cherry-picking = { $commit } cherry-picken
cherry-pick-done = { $commit } gecherry-pickt
task-reverting = { $commit } reverten
revert-done = { $commit } gerevert
reset-title = { $branch } resetten naar { $commit }
reset-message = Soft houdt de wijzigingen erna gestaged. Mixed houdt ze in de werkmap, niet gestaged. Hard gooit ze en elke lokale wijziging weg.
reset-hard = Hard
reset-soft = Soft
reset-mixed = Mixed
reset-hard-title = { $branch } hard resetten?
reset-hard-message = Elke lokale wijziging en de commits na { $commit } op { $branch } worden weggegooid.
reset = Resetten
reset-failed = { $branch } kon niet worden gereset

## The stash

stash-nothing = Niets om te stashen
stash-nothing-message = Er zijn geen lokale wijzigingen.
stash-title = Wijzigingen stashen
stash-prompt = Elke lokale wijziging opzijzetten, ook niet-gevolgde bestanden
stash-placeholder = Beschrijving (optioneel)
stash-failed = Stashen is mislukt
stash-done = De lokale wijzigingen zijn gestasht
unstash = Unstashen
stash-empty = De stash is leeg
unstash-prompt = Welke wijzigingen moeten terugkomen?
task-unstashing = Unstashen
unstash-done = De gestashte wijzigingen zijn teruggehaald

## A merge, rebase, cherry-pick or revert that stopped at conflicts

abort-title =
    { $operation ->
        [merge] De merge afbreken?
        [rebase] De rebase afbreken?
        [cherry-pick] De cherry-pick afbreken?
       *[revert] De revert afbreken?
    }
abort-message = Alles gaat terug naar hoe het was voordat het begon; opgeloste conflicten gaan verloren.
abort = Afbreken
abort-failed = Afbreken is mislukt
task-continuing =
    { $operation ->
        [merge] De merge voortzetten
        [rebase] De rebase voortzetten
        [cherry-pick] De cherry-pick voortzetten
       *[revert] De revert voortzetten
    }
conflicts =
    { $count ->
        [0] Conflicten om op te lossen
        [one] 1 bestand heeft conflicten
       *[other] { $count } bestanden hebben conflicten
    }
conflicts-message = Los ze op in de bestanden, stage ze en commit; of breek af vanuit het venster Commit.

## Comparing and rolling back files

diff-head-and-staged = { $file } (HEAD en gestaged)
diff-staged-and-working = { $file } (gestaged en werkmap)
diff-head-and-working = { $file } (HEAD en werkmap)
diff-staged = Gestaged
diff-working-tree = Werkmap
diff-empty = Leeg
no-changes = { $file } heeft geen wijzigingen
rollback-title-one = { $file } terugdraaien?
rollback-title-many =
    { $count ->
        [one] 1 bestand terugdraaien?
       *[other] { $count } bestanden terugdraaien?
    }
rollback-names-more = { $names } en nog { $count }
rollback-message =
    { $files ->
        [one] { $names } gaat terug naar hoe het in de laatste commit is; de wijzigingen gaan verloren.
       *[other] { $names } gaan terug naar hoe ze in de laatste commit zijn; de wijzigingen gaan verloren.
    }
rollback-untracked = Niet-gevolgde bestanden worden verwijderd.
roll-back = Terugdraaien
rollback-failed = Terugdraaien is mislukt
rollback-done-one = { $file } teruggedraaid
rollback-done-many =
    { $count ->
        [one] 1 bestand teruggedraaid
       *[other] { $count } bestanden teruggedraaid
    }
history-of = Geschiedenis van { $path }

## A task that stopped

task-cancelled = { $task }: geannuleerd
task-failed = { $task } is mislukt
credentials-rejected = De remote heeft je inloggegevens niet geaccepteerd.
show-git-output = Git-uitvoer tonen

## Counts and times

commits =
    { $count ->
        [one] 1 commit
       *[other] { $count } commits
    }
time-just-now = zojuist
time-minutes-ago =
    { $count ->
        [one] 1 minuut geleden
       *[other] { $count } minuten geleden
    }
time-hours-ago =
    { $count ->
        [one] 1 uur geleden
       *[other] { $count } uur geleden
    }
time-days-ago =
    { $count ->
        [one] 1 dag geleden
       *[other] { $count } dagen geleden
    }
time-months-ago =
    { $count ->
        [one] 1 maand geleden
       *[other] { $count } maanden geleden
    }
time-years-ago =
    { $count ->
        [one] 1 jaar geleden
       *[other] { $count } jaar geleden
    }

## The commands

command-commit = Committen...
command-commit-description = Het venster Commit tonen met de focus in het berichtvak.
command-push = Pushen...
command-push-description = De huidige branch pushen, met de commits die meegaan en waarheen.
command-pull = Pullen...
command-pull-description = Het project bijwerken: de upstream van de huidige branch pullen, met behoud van lokale wijzigingen.
command-fetch = Fetchen
command-fetch-description = Elke remote fetchen en remote branches weghalen die daar zijn verwijderd.
command-new-branch = Nieuwe branch...
command-new-branch-description = Een branch maken op HEAD en die uitchecken.
command-branches = Branches...
command-branches-description = De branchpop-up openen: branches uitchecken, maken, mergen, hernoemen en verwijderen.
command-checkout = Uitchecken...
command-checkout-description = Een branch of een tag uitchecken, gekozen uit een lijst.
command-show-history = Geschiedenis tonen
command-show-history-description = Het venster Git tonen met het logboek en de graaf.
command-file-history = Bestandsgeschiedenis tonen
command-file-history-description = De commits tonen die het huidige bestand hebben gewijzigd, ook over hernoemingen heen.
command-show-diff = Verschil tonen
command-show-diff-description = Het huidige bestand vergelijken met de laatst gecommitte versie.
command-rollback-file = Terugdraaien...
command-rollback-file-description = Elke wijziging in het huidige bestand, of in de bestanden van een map, sinds de laatste commit ongedaan maken.
command-add-to-gitignore = Toevoegen aan .gitignore
command-add-to-gitignore-description = Git een niet-gevolgd bestand of een niet-gevolgde map laten negeren, in de .gitignore van de repository.
command-stash = Wijzigingen stashen...
command-stash-description = Elke lokale wijziging opzijzetten, ook niet-gevolgde bestanden.
command-unstash = Wijzigingen unstashen...
command-unstash-description = Wijzigingen terughalen die met Wijzigingen stashen opzij zijn gezet.
command-initialize = Repository initialiseren
command-initialize-description = Van de geopende map een Git-repository maken.
command-clone = Repository klonen...
command-clone-description = Een repository klonen vanuit je accounts bij hostingdiensten, of vanaf een willekeurige Git-URL, en die openen
command-create-pull-request = Pull-request maken...
command-create-pull-request-description = De wijzigingen van de huidige branch voorstellen in een pull-request bij de hostingdienst van de repository
command-open-on = Openen op { $host }
command-open-on-description = Het huidige bestand, bij de geselecteerde regels, openen op { $host }
command-copy-link = { $host }-koppeling kopiëren
command-copy-link-description = De koppeling naar het huidige bestand en de geselecteerde regels op { $host } kopiëren
command-open-repository = Repository openen op { $host }
command-open-repository-description = De pagina van de repository op { $host } openen
clone-needs-dialogs = Klonen vereist een nieuwere Runesmith
clone-needs-dialogs-message = Deze versie van Runesmith laat plug-ins geen dialoogvensters tonen.
link-copied = Koppeling gekopieerd
cancel = Annuleren

## Settings

setting-pull-strategy = Pull-strategie
setting-pull-strategy-description = Hoe Project bijwerken de commits van de upstream binnenhaalt: zoals pull.rebase in je Git-configuratie zegt (mergen als die niets zegt), door je commits erop te rebasen, of met een merge.
setting-pull-strategy-git-config = Zoals Git is geconfigureerd
setting-pull-strategy-rebase = Rebase
setting-pull-strategy-merge = Merge
setting-auto-fetch = Automatisch fetchen om de (minuten)
setting-auto-fetch-description = Fetcht elke remote op de achtergrond, zodat de branchwidget toont wat er te pullen is; 0 zet dit uit.
setting-subject-length = Hint voor lengte van commitonderwerp
setting-subject-length-description = Het vak voor het commitbericht toont de lengte van het onderwerp zodra die langer is dan dit.

## The branch widget and the status bar

branch-detached-at = HEAD is losgekoppeld op { $commit }
branch-name = Branch { $branch }
branch-not-tracking = Volgt geen remote branch; pushen stelt er een in
branch-up-to-date = Bijgewerkt met { $upstream }
branch-tracking = Volgt { $upstream }
commits-to-push =
    { $count ->
        [one] 1 commit om te pushen
       *[other] { $count } commits om te pushen
    }
status-click-branches = Klik voor branches
status-click-fetch = Klik om te fetchen
sync-syncing = Synchroniseren met de remote...
sync-no-upstream = Geen upstream-branch. Klik om elke remote te fetchen
sync-up-to-date = Bijgewerkt met { $upstream }. Klik om te fetchen

## The branch popup

branches-search = Branches en acties zoeken
popup-update-project = Project bijwerken...
group-recent = Recent
group-local = Lokaal
group-remote = Remote
group-tags = Tags
branch-gone = weg
branch-tip-tracking = { $branch }, volgt { $upstream }
branch-tip-tracking-gone = { $branch }, volgt { $upstream } (verwijderd op de remote)
branch-tip-not-tracking = { $branch }, volgt geen remote branch
branch-tip-remote = { $branch } op { $remote }
branch-tip-tag = Tag { $name }
menu-checkout = Uitchecken
menu-new-branch-from = Nieuwe branch vanaf { $branch }...
menu-compare-with = Vergelijken met { $branch }
menu-merge-into = Mergen in { $branch }
menu-rename = Hernoemen...
menu-track = Volgen
menu-delete-on = Verwijderen op { $remote }
push = Pushen
history-of-branch = Geschiedenis van { $branch }

## The Push dialog

push-dialog-title = Commits pushen
push-to-tracked = Naar { $destination }, die { $branch } volgt
push-sets-upstream = { $branch } heeft nog geen upstream; deze push stelt die in
push-empty-title = Niets om te pushen
push-empty-hint = { $destination } heeft elke commit van { $branch }.
push-new-branch-title = Een nieuwe branch
push-new-branch-hint = { $branch } is nieuw op { $remote }; pushen maakt de branch daar aan en volgt die.
push-force-option = Geforceerd pushen, als de remote nog is waar die bij de laatste fetch was
push-behind-hint =
    { $count ->
        [one] { $destination } heeft 1 commit die { $branch } niet heeft. Werk eerst het project bij, anders wordt de push geweigerd.
       *[other] { $destination } heeft { $count } commits die { $branch } niet heeft. Werk eerst het project bij, anders wordt de push geweigerd.
    }
push-many-commits = 100 of meer commits
dismiss = Sluiten

## The Commit window

window-commit = Commit
commit-no-changes = Geen wijzigingen
commit-no-changes-hint = De werkmap komt overeen met de laatste commit. Bewerk bestanden en ze verschijnen hier, klaar om te committen.
commit-message-placeholder = Commitbericht
commit-amend = Amenden
commit-amend-tip = De laatste commit vervangen door de gestagede wijzigingen en dit bericht
commit-button = Committen
commit-amend-button = Commit amenden
commit-tip = De gestagede wijzigingen committen (Ctrl+Enter)
commit-and-push = Committen en pushen
commit-and-push-tip = Committen en daarna pushen naar de upstream-branch (Ctrl+Shift+Enter)
commit-recent-messages = Recente berichten
commit-options = Commitopties
commit-sign-off = Sign-off
commit-sign-off-tip = Een Signed-off-by-regel met je naam en adres toevoegen
commit-skip-hooks = Hooks overslaan
commit-skip-hooks-tip = De hooks pre-commit en commit-msg niet uitvoeren
commit-summary-none-staged =
    { $total ->
        [one] 1 bestand gewijzigd, niets gestaged
       *[other] { $total } bestanden gewijzigd, niets gestaged
    }
commit-summary-staged =
    { $total ->
        [one] { $staged } van 1 bestand gestaged
       *[other] { $staged } van { $total } bestanden gestaged
    }
commit-subject-length = Onderwerp { $length } / { $limit }
commit-subject-length-tip = Onderwerpen van { $limit } tekens of minder lezen het best in logboeken; zet de rest in de body, na een lege regel.
commit-nothing-staged = Er is niets gestaged
commit-nothing-staged-message = Vink de bestanden aan die je wilt committen, of stage elke wijziging en commit ze allemaal.
commit-stage-all =
    { $count ->
        [one] Alles stagen (1 bestand) en committen
       *[other] Alles stagen ({ $count } bestanden) en committen
    }
commit-nothing = Niets om te committen
commit-conflicts-first = Los eerst de conflicten op
commit-hook-stopped = Een hook heeft de commit gestopt
commit-failed = De commit is mislukt
commit-without-hooks = Committen zonder hooks
stage = Stagen
unstage = Unstagen
stage-failed = Stagen is mislukt
unstage-failed = Unstagen is mislukt
loading = Laden...
no-commits-yet = Nog geen commits
group-conflicts = Conflicten
group-changes = Wijzigingen
group-untracked = Niet-gevolgde bestanden
change-added = Toegevoegd
change-untracked = Niet gevolgd
change-deleted = Verwijderd
change-renamed = Hernoemd
change-copied = Gekopieerd
change-type-changed = Type gewijzigd
change-conflict = Conflict
change-modified = Gewijzigd
change-renamed-from-short = was { $path }
change-renamed-from = Hernoemd van { $path }
menu-open = Openen
menu-reveal-finder = Tonen in Finder
menu-reveal-file-manager = Tonen in bestandsbeheer
menu-copy-path =
    { $count ->
        [one] Pad kopiëren
       *[other] Paden kopiëren
    }
menu-copy-relative-path =
    { $count ->
        [one] Relatief pad kopiëren
       *[other] Relatieve paden kopiëren
    }
state-merging = Bezig met mergen
state-merge-conflicts =
    { $count ->
        [one] Los de conflicten in 1 bestand op, stage het en commit dan om de merge af te ronden.
       *[other] Los de conflicten in { $count } bestanden op, stage ze en commit dan om de merge af te ronden.
    }
state-merge-resolved = De conflicten zijn opgelost. Commit om de merge af te ronden.
state-abort-merge = Merge afbreken
state-cherry-picking = Bezig met cherry-picken
state-rebasing = Bezig met rebasen
state-reverting = Bezig met reverten
state-conflicts =
    { $count ->
        [one] Los de conflicten in 1 bestand op en stage het; ga daarna door.
       *[other] Los de conflicten in { $count } bestanden op en stage ze; ga daarna door.
    }
state-resolved = De conflicten zijn opgelost. Kies Doorgaan om verder te gaan.
state-continue = Doorgaan

## The Git window: the log

log-search = Berichten zoeken
log-path = Pad
log-branch-filter-tip = De commits van één branch tonen
log-author-filter-tip = De commits van één auteur tonen
log-path-filter-tip = De commits tonen die een bestand of map hebben gewijzigd; druk op Enter om toe te passen
log-clear-scope-tip = Weer elke branch tonen
log-refresh-tip = Het logboek opnieuw lezen
log-fetch-tip = Elke remote fetchen
log-no-repository = Geen Git-repository
log-no-repository-hint = Open een map in een Git-repository om de geschiedenis ervan te zien.
log-failed = Het logboek kon niet worden gelezen
log-no-match = Geen commits komen overeen
log-no-match-hint = Wijzig of wis de filters om meer commits te zien.
log-empty-hint = Commit je eerste wijzigingen vanuit het venster Commit.
log-filter-branch = Branch:
log-filter-author = Auteur:
log-filter-filtered = Gefilterd
log-filter-all = Alle
log-filter-anyone = Iedereen
log-all-branches = Alle branches
log-current-branch = Huidige branch (HEAD)
log-loading-branches = Branches laden...
menu-checkout-branch = { $branch } uitchecken
menu-checkout-revision = Revisie uitchecken
menu-cherry-pick = Cherry-picken
menu-revert-commit = Commit reverten
menu-reset-to-here = { $branch } hiernaar resetten
menu-reset-soft = Soft: de wijzigingen gestaged houden
menu-reset-mixed = Mixed: de wijzigingen in de werkmap houden
menu-reset-hard = Hard: de wijzigingen weggooien
menu-copy-hash = Hash kopiëren
label-detached-head = HEAD (losgekoppeld)
label-current-branch = { $branch }, de huidige branch
label-remote-branch = Remote branch { $branch }

## The Git window: the details of the selected commit

details-no-commit = Geen commit geselecteerd
details-no-commit-hint = Selecteer een commit om het bericht en de gewijzigde bestanden te zien.
details-failed = De commit kon niet worden gelezen
details-changed-files =
    { $count ->
        [one] 1 gewijzigd bestand
       *[other] { $count } gewijzigde bestanden
    }
details-author = Auteur
details-committer = Committer
details-commit = Commit
details-parents =
    { $count ->
        [one] Parent
       *[other] Parents
    }
details-refs = Refs
details-select-in-log = { $commit } selecteren in het logboek
details-copy-hash = De volledige hash kopiëren
details-double-click = Dubbelklik voor het verschil

## The Clone Repository dialog

clone-title = Repository klonen
clone-button = Klonen
clone-url-label = URL van de repository
clone-url-placeholder = https://host/eigenaar/repository.git of git@host:eigenaar/repository.git
clone-url-hint = HTTPS-adressen op een server waarbij je bent aangemeld gebruiken die aanmelding; elk ander adres gebruikt je eigen Git-configuratie, zoals SSH-sleutels en credential helpers.
clone-url-invalid = Dit is geen Git-URL. Gebruik een https-, ssh- of git-adres, of gebruiker@host:pad.
clone-location = Locatie
clone-folder = Map
clone-folder-placeholder = mapnaam
clone-choose-folder = Kies de map waarin wordt gekloond
clone-target-missing = Kies een locatie en een mapnaam.
clone-target-occupied = { $path } bestaat al en is niet leeg; kies een andere map.
clone-target-hint = Kloont naar { $path }
clone-progress = Klonen naar { $path }...
clone-cancelled = Het klonen is geannuleerd.
task-cloning = { $name } klonen
clone-failed = { $name } kon niet worden gekloond
clone-add-account = Account toevoegen
clone-add-account-tip = Aanmelden bij een ander account, bijvoorbeeld op een andere server
clone-account-of = { $host }-account...
clone-from-account = Klonen vanuit je { $host }-account
clone-sign-in-hint = Meld je aan om de repository's te zien van je account en van de organisaties waartoe je Runesmith toegang geeft.
sign-in-to = Aanmelden bij { $host }
clone-or-by-url = Of kloon een repository via de URL
clone-search = Repository's zoeken op naam, eigenaar of beschrijving
clone-loading = Repository's laden...
clone-load-failed = De repository's konden niet worden geladen
try-again = Opnieuw proberen
clone-refresh-tip = De repository's opnieuw laden
manage-access = Toegang beheren
manage-access-tip = Kiezen welke repository's en organisaties Runesmith mag gebruiken, op { $host }
signed-in-as = Aangemeld bij { $host } als { $account }
clone-all-owners = Alle
clone-organization = Organisatie
clone-add-organization-tip = Runesmith de repository's van een andere organisatie op { $host } laten gebruiken
clone-add-organization = Een organisatie toevoegen...
clone-no-repositories = Nog geen repository's
clone-no-repositories-access = Het account heeft geen repository's die Runesmith mag gebruiken. Met Toegang beheren kies je er meer.
clone-no-repositories-hint = Het account heeft nog geen repository's.
clone-no-match = Geen repository's komen overeen
clone-no-match-hint = Probeer andere woorden, of toon elke eigenaar.
clone-owner-you = Je account
clone-owner-user = Gebruiker
repository-public = Openbaar
repository-private = Privé
repository-fork = Fork
repository-archived = Gearchiveerd
repository-no-description = Geen beschrijving
repository-updated = Bijgewerkt op { $date }

## Pull requests

window-pull-requests = Pull-requests
refresh = Vernieuwen
pr-create = Pull-request maken
pr-create-description = Vragen om { $branch } te mergen in een andere branch van { $repository } op { $host }.
pr-base-label = Basis: mergen in
pr-from-label = Vanaf
pr-title-label = Titel
pr-description-label = Beschrijving
pr-body-placeholder = Beschrijf de wijziging: wat die doet en waarom
pr-draft-option = Als concept maken
pr-reading-branches = De branches op { $host } lezen...
pr-push-first-title = De branch eerst pushen?
pr-push-branch-first = { $host } heeft { $branch } nog niet. Eerst naar { $remote } pushen?
pr-push-commits-first =
    { $count ->
        [one] { $branch } heeft 1 commit die { $host } nog niet heeft. Die eerst pushen?
       *[other] { $branch } heeft { $count } commits die { $host } nog niet heeft. Die eerst pushen?
    }
pr-push-and-create = Pushen en maken
pr-pushing = { $branch } pushen...
pr-creating = De pull-request maken...
pr-no-hosted-repository = Geen gehoste repository
pr-no-hosted-repository-create = Open een map waarvan de Git-repository een remote bij een hostingdienst heeft, zoals GitHub, om een pull-request te maken.
pr-no-hosted-repository-hint = Open een map die een Git-repository is met een remote bij een hostingdienst, zoals GitHub.
pr-no-remote-hosted = Deze repository heeft geen remote bij een hostingdienst die Runesmith kent.
pr-no-branch = Geen branch om voor te stellen
pr-no-branch-message = HEAD is losgekoppeld. Schakel eerst over naar een branch, of maak er een.
pr-needs-dialogs = Pull-requests vereisen een nieuwere Runesmith
pr-created = Pull-request #{ $number } gemaakt
open-in-browser = Openen in browser
open-address-in-browser = Open dit adres in een browser
pr-checking-out = Pull-request #{ $number } uitchecken
pr-switched = Overgeschakeld naar { $branch }
pr-numbered = Pull-request #{ $number }: { $title }
pr-checkout-failed = Pull-request #{ $number } kon niet worden uitgecheckt
pr-repository-on = { $repository } op { $host }
pr-sign-in = Meld je aan om pull-requests te zien
pr-sign-in-hint = Pull-requests, hun reviews en checks komen van je { $host }-account.
pr-none = Geen open pull-requests
pr-none-hint = Pull-requests voor deze repository verschijnen hier.
pr-load-failed = Pull-requests konden niet worden geladen
pr-loading = Pull-requests laden...
pr-branch-into = { $head } in { $target }
pr-draft = Concept
pr-approved = Goedgekeurd
pr-changes-requested = Wijzigingen gevraagd
pr-review-required = Review vereist
pr-checks-passing = Geslaagd
pr-checks-passing-tip = Alle checks zijn geslaagd
pr-checks-failing = Mislukt
pr-checks-failing-tip = Sommige checks zijn mislukt
pr-checks-running = Actief
pr-checks-running-tip = Checks zijn bezig
pr-copy-link = Koppeling kopiëren

## Git itself

git-failed = git { $command } is mislukt met afsluitcode { $code }.
git-not-started = Git kon niet worden gestart: { $reason }. Installeer Git en zorg dat het in het PATH staat.

## Nieuwe projecten.

project-create-repository = Git-repository maken
project-creating-repository = De Git-repository maken...
