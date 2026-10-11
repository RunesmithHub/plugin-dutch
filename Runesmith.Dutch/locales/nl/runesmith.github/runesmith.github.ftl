### The GitHub plugin's runesmith.github.ftl in Dutch. GitHub's own names, such as GitHub App, GitHub CLI and Enable Device Flow,
### stay as GitHub shows them.

## Commands

command-sign-in = Aanmelden bij GitHub...
command-sign-in-description = Aanmelden bij GitHub in de browser, of met de GitHub CLI of een token
command-manage-access = GitHub-toegang beheren...
command-manage-access-description = Kiezen welke repository's en organisaties Runesmith mag gebruiken
command-add-organization = GitHub-organisatie toevoegen...
command-add-organization-description = Runesmith de repository's van een andere organisatie laten gebruiken, door de GitHub App daar te installeren
command-sign-out = Afmelden bij GitHub
command-sign-out-description = De GitHub-aanmelding vergeten en de tokens ervan verwijderen

## Settings

setting-client-id = Client-ID
setting-client-id-description = De client-ID van je eigen GitHub App, uit de instellingen van de app op GitHub; bij de app moet de device flow aan staan. Laat dit leeg om je aan te melden met de app van Runesmith.
setting-app-slug = App-naam in URL's
setting-app-slug-description = De naam van je eigen app zoals die in het adres staat, github.com/apps/<naam>, voor het toevoegen van organisaties en Toegang beheren. Wordt alleen gebruikt samen met Client-ID.

## Signing in and out

sign-in = Aanmelden
sign-in-to-github = Aanmelden bij GitHub
sign-out = Afmelden
signed-in-as = Aangemeld bij GitHub als { $account }
signed-in-message = Kies met Toegang beheren welke repository's en organisaties Runesmith mag gebruiken.
manage-access = Toegang beheren
sign-in-needs-dialogs = Aanmelden vereist een nieuwere Runesmith
sign-in-needs-dialogs-message = Deze versie van Runesmith laat plug-ins geen dialoogvensters tonen.
sign-out-title = Afmelden bij GitHub?
sign-out-message = Runesmith vergeet de aanmelding van { $account }. Klonen en pushen naar github.com gebruiken dan je eigen Git-configuratie.
signed-out = Afgemeld bij GitHub
sign-in-expired = De GitHub-aanmelding is verlopen. Meld je opnieuw aan bij GitHub.
sign-in-refused = GitHub accepteert de aanmelding niet meer. Meld je opnieuw aan bij GitHub.
sign-in-to-continue = Meld je aan bij GitHub om door te gaan.
cli-not-signed-in = De GitHub CLI is niet aangemeld. Voer eerst gh auth login uit in een terminal.
cli-sign-in-broken = De aanmelding van de GitHub CLI werkt niet meer. Meld je opnieuw aan bij GitHub.
open-address-in-browser = Open dit adres in een browser
cancel = Annuleren
back = Terug
loading = Laden...
try-again = Opnieuw proberen

## The sign-in dialog

sign-in-intro = Runesmith meldt zich aan als GitHub App. Je keurt die goed op GitHub en kiest welke repository's en organisaties die mag gebruiken.
continue-with-github = Doorgaan met GitHub
use-cli = De aanmelding van de GitHub CLI gebruiken
use-cli-hint = Gebruikt het account waarmee je je hebt aangemeld met gh auth login.
use-cli-missing = Installeer de GitHub CLI, gh, en voer gh auth login uit om dit te gebruiken.
use-token = Aanmelden met een token
use-token-hint = Plak een fine-grained of klassiek personal access token.
tokens-in-system-store = Tokens worden bewaard in de geheimenopslag van het systeem.
tokens-in-file = Er is geen geheimenopslag van het systeem gevonden, dus tokens worden bewaard in een bestand dat alleen jij kunt lezen.
tokens-in-memory = Tokens worden alleen bewaard tot Runesmith sluit.
signing-in = Aanmelden...
cli-reading = De aanmelding van de GitHub CLI lezen...
flow-asking-code = GitHub om een code vragen...
flow-enter-code = Voer deze code in op GitHub om Runesmith goed te keuren. Direct daarna kies je welke repository's Runesmith mag gebruiken.
flow-copy-code = De code kopiëren
copied = Gekopieerd
flow-copy-and-open = Code kopiëren en GitHub openen
flow-waiting = Wachten op goedkeuring op { $address }
flow-code-expires = De code werkt tot { $time }.
flow-not-started = GitHub heeft de aanmelding niet gestart. Controleer of de client-ID van de GitHub App klopt en of bij de app de device flow aan staat.
flow-denied = De aanmelding is op GitHub geannuleerd.
flow-disabled = Bij de GitHub App staat de device flow niet aan. Zet Enable Device Flow aan in de instellingen van de app.
flow-unknown-client = GitHub kent de client-ID van de GitHub App niet. Controleer Client-ID in Instellingen, GitHub.
flow-not-finished-reason = GitHub heeft de aanmelding niet afgerond: { $reason }
flow-not-finished = GitHub heeft de aanmelding niet afgerond. Probeer het opnieuw.
flow-code-expired = De code is verlopen voordat die op GitHub is ingevoerd. Start de aanmelding opnieuw voor een nieuwe code.
token-intro = Plak een personal access token. Runesmith controleert het bij GitHub en bewaart het in de geheimenopslag.
token-hint = Een fine-grained token heeft toegang tot Contents, Metadata en Pull requests nodig voor de repository's die je gebruikt; een klassiek token heeft de scopes repo en workflow nodig.
token-create-fine-grained = Een fine-grained token maken
token-create-classic = Een klassiek token maken
token-refused = GitHub accepteert dit token niet. Controleer of het compleet is en niet is verlopen.
token-placeholder = github_pat_... of ghp_...
setup-title = Stel eerst de GitHub App van Runesmith in
setup-intro = Aanmelden via de browser vereist een GitHub App, die jij of je organisatie één keer registreert:
setup-step-create = Maak een GitHub App op { $address }. Elke homepage-URL werkt; zet de webhook uit.
setup-step-device-flow = Zet { $option } aan.
setup-step-permissions = Geef de app deze machtigingen: { $permissions }.
setup-permissions = Contents (lezen en schrijven), Metadata (lezen), Pull requests (lezen en schrijven), Workflows (lezen en schrijven), Checks (lezen), Commit statuses (lezen) en Email addresses (lezen)
setup-step-client-id = Kopieer de { $field } ervan naar Instellingen, GitHub, Client-ID.
register-app = Een GitHub App registreren
open-settings = Instellingen openen

## The account widget

widget-tip = GitHub: { $account }
signed-in-with-cli = Aangemeld met de GitHub CLI
signed-in-with-token = Aangemeld met een personal access token
signed-in-with-own-app = Aangemeld met je eigen GitHub App
signed-in-with-app = Aangemeld met de GitHub App van Runesmith
signed-in-with-the-app = Aangemeld met de GitHub App
manage-access-ellipsis = Toegang beheren...
manage-tokens = Tokens beheren...
manage-tokens-button = Tokens beheren
open-profile = Profiel openen op GitHub
clone-repository = Repository klonen...
organizations = Organisaties
add-organization-ellipsis = Een organisatie toevoegen...
configure = Configureren
configure-tip = Kiezen welke repository's van { $account } Runesmith mag gebruiken, op GitHub

## Organizations

add-organization = Een organisatie toevoegen
runesmith-app = de GitHub App van Runesmith
add-organization-intro = GitHub vraagt aan welke organisatie { $app } moet worden toegevoegd, en welke repository's ervan Runesmith mag gebruiken.
add-organization-owners = Eigenaren van een organisatie installeren de app direct; leden sturen een verzoek dat een eigenaar goedkeurt.
add-organization-return = Kom terug naar Runesmith als je klaar bent; de nieuwe repository's verschijnen vanzelf.
continue-on-github = Doorgaan op GitHub
organization-added = Runesmith kan nu repository's van { $account } gebruiken
organizations-added = Runesmith kan nu repository's van { $names } en { $last } gebruiken
organization-added-message = De repository's staan nu in het dialoogvenster Klonen.
scope-all = Alle repository's
scope-selected = { $count } geselecteerd

## Settings › GitHub

not-signed-in = Niet aangemeld
not-signed-in-hint = Meld je aan om te klonen vanuit je account en organisaties, te pushen naar github.com en pull-requests te zien.
or-label = Of:
app-signing-in-with = Aanmelden met { $app }
app-built-in-hint = De eigen GitHub App van Runesmith, dus er is niets te registreren. Je kiest welke repository's en organisaties die mag gebruiken.
app-own = Aanmelden met je eigen GitHub App
app-own-hint = De app met client-ID { $client }, uit Client-ID hieronder. Meld je opnieuw aan nadat je die hebt gewijzigd.
app-none = Geen GitHub App ingesteld
app-none-hint = Aanmelden via de browser vereist een GitHub App waarbij de device flow aan staat. Registreer er een en zet de client-ID ervan in Client-ID hieronder.
register-app-guide = Hoe je die registreert
register-app-guide-one = Hoe je er een registreert
advanced = Geavanceerd
own-app-title = Je eigen GitHub App gebruiken
own-app-active = Runesmith meldt zich aan met de app in Client-ID en App-naam in URL's hieronder, in plaats van met zijn eigen app.
own-app-hint = Forks en bedrijven kunnen zich aanmelden met een eigen app: registreer die en zet de client-ID ervan in Client-ID hieronder en de naam in App-naam in URL's.
own-app-back = Terug naar de app van Runesmith
access-title = Toegang tot repository's
access-cli = Runesmith gebruikt de repository's die de aanmelding van de GitHub CLI kan bereiken, ook die van je organisaties. Toegang tot organisaties komt van die aanmelding, niet van Runesmith.
access-token = Runesmith gebruikt de repository's die het token kan bereiken, ook die van organisaties waartoe het token toegang heeft gekregen. Wijzig het token op GitHub om meer te bereiken.
access-app = De accounts en organisaties waarop de GitHub App is geïnstalleerd. Runesmith mag alleen de repository's gebruiken die zij geven.
access-none = De app is nog nergens geïnstalleerd. Voeg je account of een organisatie toe om repository's te kiezen.
owner-you = Je account
owner-organization = Organisatie
owner-account = Account

## What GitHub answers

github-unreachable = GitHub is niet bereikbaar. Controleer de verbinding en probeer het opnieuw.
github-slow = GitHub deed er te lang over om te antwoorden. Probeer het zo opnieuw.
github-bad-answer = GitHub stuurde een antwoord dat Runesmith niet begrijpt.
github-empty-answer = GitHub stuurde een leeg antwoord.
repository-not-found = GitHub kon { $repository } niet vinden, of de aanmelding heeft er geen toegang toe.
pull-requests-forbidden = De aanmelding mag de pull-requests van { $repository } niet lezen.
pull-requests-not-returned = GitHub heeft de pull-requests niet teruggegeven.
rate-limited = De rate limit van GitHub is opgebruikt. Die wordt om { $time } hersteld.
refused-reason = GitHub weigerde: { $reason }. Controleer met Toegang beheren welke repository's Runesmith mag gebruiken.
refused = GitHub weigerde. Controleer met Toegang beheren welke repository's Runesmith mag gebruiken.
not-found = GitHub kon het niet vinden, of de aanmelding heeft er geen toegang toe.
server-error = GitHub antwoordde met een fout ({ $status }). Probeer het zo opnieuw.
request-not-accepted = GitHub heeft het verzoek niet geaccepteerd.

## Times

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
