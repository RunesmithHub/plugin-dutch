### The Gitea and Forgejo plugin's runesmith.gitea.ftl in Dutch.

## Accounts

add-account = Account toevoegen
browser-sign-in-guide = Hoe je aanmelden via de browser instelt
signed-in-browser = Aangemeld via de browser
signed-in-token = Aangemeld met een toegangstoken
signed-out-state = Afgemeld
manage-tokens = Tokens beheren
manage-tokens-tip = De instellingen voor applicaties op { $server } openen
sign-in = Aanmelden
sign-in-to = Aanmelden bij { $service }
sign-out = Afmelden
remove-account-tip = Het account verwijderen
not-signed-in = Niet aangemeld
not-signed-in-hint = Meld je aan om te klonen vanaf { $server }, te pushen met je account en pull-requests te zien. Met Account toevoegen meld je je aan bij een andere server.
signed-in-as = Aangemeld bij { $service } als { $account }
sign-out-title = Afmelden bij { $service }?
sign-out-message = Runesmith vergeet de aanmelding van { $account }. Klonen en pushen naar { $server } gebruiken dan je eigen Git-configuratie.
remove-account-title = { $account } verwijderen?
remove-account-message = Runesmith vergeet het account op { $server } en de aanmelding ervan.
remove = Verwijderen
signed-out-of = Afgemeld bij { $service }
account-sign-in-refused = { $service } accepteert de aanmelding van { $account } niet meer. Meld je opnieuw aan.
account-sign-in-expired = De { $service }-aanmelding van { $account } is verlopen. Meld je opnieuw aan.
sign-in-needs-dialogs = Aanmelden vereist een nieuwere Runesmith
sign-in-needs-dialogs-message = Deze versie van Runesmith laat plug-ins geen dialoogvensters tonen.
open-address-in-browser = Open dit adres in een browser
cancel = Annuleren
back = Terug
continue = Doorgaan
try-again = Opnieuw proberen

## The Add Account dialog

add-account-title = Een { $service }-account toevoegen
add-account-intro = Voer het adres in van een { $service }-server, zoals { $example } of een eigen server. Daarna meld je je aan.
server-label = Server
add-account-hint = Voeg een poort of een pad toe als de server die heeft, zoals git.example.com:3000 of example.com/git.
address-invalid = Voer een webadres in, zoals git.example.com.
checking = Controleren...
server-runs-forgejo = Op { $server } draait Forgejo. Voeg de server toe in Instellingen › Forgejo.
server-runs-gitea = Op { $server } draait Gitea. Voeg de server toe in Instellingen › Gitea.
server-not-found = Op { $server } antwoordt geen { $service }-server. Controleer het adres.
probe-unreachable = { $server } is niet bereikbaar. Controleer het adres en de verbinding.
probe-slow = { $server } deed er te lang over om te antwoorden. Controleer het adres en probeer het opnieuw.

## The sign-in dialog

signing-in = Aanmelden...
browser-intro = Keur Runesmith goed op { $server } in je browser. Runesmith wacht hier op het antwoord en meldt je aan.
browser-waiting = Wachten op de browser...
browser-open-again = De pagina opnieuw openen
browser-hint = De browser vraagt je eerst om je aan te melden bij { $server } als je dat nog niet bent. Niets van wat je daar typt bereikt Runesmith.
browser-failed = Aanmelden via de browser is niet gelukt. Probeer het opnieuw, of gebruik een toegangstoken van { $server }.
use-token-instead = In plaats daarvan een token gebruiken
use-browser = De browser gebruiken
token-intro = Plak een toegangstoken uit je instellingen op { $server }. Runesmith controleert het bij de server voordat het wordt bewaard.
token-placeholder = Toegangstoken
token-scopes = Geef het token deze machtigingen:
token-scope-repository = Lezen en schrijven, om te klonen, te pushen en pull-requests te tonen en te maken
token-scope-user = Lezen, voor je gebruikersnaam en avatar, en je repository's
token-scope-organization = Lezen, voor de organisaties waarvan je repository's kloont
token-create = Een token maken op { $server }
token-refused = { $server } accepteert dit token niet. Controleer of het compleet is en niet is verwijderd.
token-forbidden = Het token mag je account niet lezen. Geef het de scope user met leestoegang.
tokens-in-system-store = Tokens worden bewaard in de geheimenopslag van het systeem.
tokens-in-file = Er is geen geheimenopslag van het systeem gevonden, dus tokens worden bewaard in een bestand dat alleen jij kunt lezen.
tokens-in-memory = Tokens worden alleen bewaard tot Runesmith sluit.
setup-offer = Registreer één keer een OAuth2-applicatie voor Runesmith op { $server } om je in plaats daarvan via de browser aan te melden.
setup-link = Aanmelden via de browser instellen
setup-intro = Registreer Runesmith één keer als OAuth2-applicatie op { $server }. Daarna is aanmelden één klik in de browser.
setup-step-open = Open { $page } op { $server }, onder { $section }.
setup-step-name = Noem de applicatie { $name }, stel de redirect-URI in op { $redirect } en schakel { $option } uit.
setup-step-create = Kies { $button } en plak de { $field } ervan hier. Runesmith heeft geen client secret nodig.
setup-open-applications = Applicaties op { $server } openen
setup-save = Opslaan en aanmelden

## Settings

setting-client-ids = OAuth2-client-ID's
setting-client-ids-description = De client-ID van de OAuth2-applicatie die op elke server voor Runesmith is geregistreerd, als paren server=ID gescheiden door komma's, zoals { $example }=1a2b3c4d. Een ID zonder server is voor { $server }. Bij servers zonder ID meld je je aan met een toegangstoken.

## What a server answers

sign-in-to-continue = Meld je aan bij { $server } om door te gaan.
server-unreachable = { $server } is niet bereikbaar. Controleer de verbinding en probeer het opnieuw.
server-slow = { $server } deed er te lang over om te antwoorden. Probeer het zo opnieuw.
server-bad-answer = { $server } stuurde een antwoord dat Runesmith niet begrijpt.
server-empty-answer = { $server } stuurde een leeg antwoord.
sign-in-refused = { $server } accepteert deze aanmelding niet meer. Meld je opnieuw aan bij { $server }.
sign-in-expired = De aanmelding bij { $server } is verlopen. Meld je opnieuw aan bij { $server }.
refused-reason = { $server } weigerde: { $reason }. Controleer of het token de scopes heeft die Runesmith nodig heeft.
refused = { $server } weigerde. Controleer of het token de scopes heeft die Runesmith nodig heeft.
not-found = { $server } kon het niet vinden, of het account heeft er geen toegang toe.
not-accepted-reason = { $server } heeft het niet geaccepteerd: { $reason }.
not-accepted = { $server } heeft het verzoek niet geaccepteerd.
server-error = { $server } antwoordde met een fout ({ $status }). Probeer het zo opnieuw.

## Signing in through the browser

oauth-not-finished = { $server } heeft de aanmelding niet afgerond. Probeer het opnieuw.
oauth-not-finished-reason = { $server } heeft de aanmelding niet afgerond: { $reason }.
oauth-not-finished-reason-retry = { $server } heeft de aanmelding niet afgerond: { $reason }. Probeer het opnieuw.
oauth-unknown-client = { $server } kent de OAuth2-applicatie in de instelling voor client-ID's niet, of de redirect-URI ervan is niet { $redirect }.
oauth-refused-client = { $server } weigerde de OAuth2-applicatie: controleer de client-ID en of de redirect-URI { $redirect } is.
oauth-server-failed = { $server } kon de aanmelding niet afronden. Probeer het zo opnieuw.
oauth-denied = De aanmelding is op { $server } geannuleerd.
oauth-no-port = Runesmith kon geen lokale poort openen voor het antwoord van de browser.
page-signed-in = Aangemeld
page-signed-in-message = Runesmith heeft de goedkeuring ontvangen. Je kunt dit tabblad sluiten en teruggaan naar Runesmith.
page-not-approved-message = Runesmith is niet goedgekeurd. Je kunt dit tabblad sluiten.
page-wrong-sign-in = Niet deze aanmelding
page-wrong-sign-in-message = Dit antwoord hoort bij een andere aanmelding. Gebruik het nieuwste browsertabblad dat Runesmith heeft geopend.
page-not-found = Niet gevonden
page-not-found-message = Dit adres is alleen bedoeld om aan te melden.
