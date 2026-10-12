### The Java plugin's runesmith.java.ftl in Dutch.

## The kinds of run configuration

run-application-name = Java-toepassing
run-application-description = Een klasse met een main-methode uitvoeren, of een compact bronbestand.
run-maven-name = Maven-goals
run-maven-description = Maven-goals uitvoeren, zoals clean install, met profielen.
run-gradle-name = Gradle-taken
run-gradle-description = Gradle-taken uitvoeren, zoals build of run.
run-junit-name = JUnit-tests
run-junit-description = De JUnit-tests van een Maven- of Gradle-project uitvoeren, of de tests die een filter kiest.

## The fields of a run configuration

option-main-class = Hoofdklasse
option-main-class-description = De klasse met de main-methode, of het pad van een compact bronbestand zoals Hello.java.
option-jdk-description = De JDK die het programma uitvoert; de standaard-JDK als er geen is gekozen.
option-vm-options = VM-opties
option-vm-options-description = Opties voor de JVM, één per regel.
option-program-arguments = Programma-argumenten
option-program-arguments-description = Argumenten die aan main worden doorgegeven, één per regel.
option-module = Module
option-module-description = De module van de hoofdklasse, die dan vanaf het modulepad wordt uitgevoerd.
option-arguments = Argumenten
option-arguments-placeholder = Argument
option-environment = Omgevingsvariabelen
option-working-directory = Werkmap
option-working-directory-placeholder = De map van het project
option-goals = Goals
option-profiles = Profielen
option-profiles-description = De profielen die worden geactiveerd, gescheiden door komma's.
option-maven-arguments-description = Meer argumenten voor Maven, één per regel, zoals -DskipTests.
option-tasks = Taken
option-gradle-arguments-description = Meer argumenten voor Gradle, één per regel, zoals --info.
option-tests = Tests
option-tests-placeholder = Alle tests
option-tests-description = Een testklasse, een methode zoals MathTest#adds, of een patroon zoals *IntegrationTest; leeg voert elke test uit.
option-build-tool-arguments-description = Meer argumenten voor de buildtool, één per regel.

## What stops a run configuration from starting

run-no-main-class = { $configuration } heeft geen hoofdklasse.
run-no-build-tool = JUnit-tests worden via Maven of Gradle uitgevoerd, en de map heeft geen pom.xml en geen Gradle-build.

## The JDKs

jdk = JDK
jdk-source = Builds van OpenJDK van hun leveranciers: Temurin van Adoptium, de andere zoals de foojay Discovery API ze vermeldt.
jdk-with-javafx = JDK met JavaFX
progress-preparing = Voorbereiden
progress-downloading = Downloaden
progress-verifying = Verifiëren
progress-unpacking = Uitpakken
progress-installing = Installeren
jdk-no-download = Er is geen download voor { $vendor } { $version }.
jdk-download-incomplete = De download van { $vendor } { $version } bevat geen JDK.
jdk-not-managed = Runesmith heeft de JDK in { $path } niet geïnstalleerd en verwijdert die dus ook niet.
jdk-checksum-mismatch = De download komt niet overeen met de gepubliceerde { $algorithm }-controlesom en is dus niet geïnstalleerd.
