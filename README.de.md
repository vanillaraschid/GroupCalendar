### GroupCalendar v2.2.1
Addon für World of Warcraft 1.12.1.

Zum Öffnen das Icon an der Minimap anklicken oder

/calendar

/cld

Edit: Europäisches Zeitformat als Standard eingestellt 

--------------------------------------
### Anmerkungen:
Die Bilder sind auf englisch, jedoch sollten sie durch die Erklärungen auf deutsch und den gleichen Aufbau im deutschen Client verständlich sein.<br>
Hier im Deutschen werde ich mich an den Aufbau der "Benutzeranleitung" halten, jedoch auch eigene Erfahrungen und Tipps einfließen lassen. Bis jetzt ist nicht vorgesehen ihn um eigene Bilder zu erweitern, aber mal schauen.<br>
Zu 99% sind auch die Begriffe im Addon ins Deutsche übersetzt. Ich habe was fehlt übersetzt, sollte es Probleme geben, gibt es die entsprechende Originaldatei als GroupCalendarStrings_de.lua.old als Sicherungsdatei.<br>

### Was kann dieses Addon überhaupt?
Es stellt einen Kalender für Events im Spiel dar:Schlachtzüge, Instanzen oder Gildentreffen
- Events in den Kalender eintragen
  - Teilnahme/Absage mit Kommentarmöglichkeit
  - Limitierung von Klassen(und automatische Bestätigung bis zum Limit)
  - Gruppeneinladungen ingame
- automatischer Abgleich der Daten zwischen Addonbesitzern
  - einfache Einstellung
  - Gildenfunktion (Einstellung durch Offizier: konfiguriert sich automatisch für Gildenmitglieder)
  <br>
  <br>
  <img src="https://github.com/vanillaraschid/GroupCalendar/blob/master/Documentation/Images/AddEditEvent.jpg"/>
--------------------------------------
## Inhalt der  GroupCalendar/Documentation/UsersManual.html 
<img src="https://github.com/vanillaraschid/GroupCalendar/blob/master/Documentation/Images/CalendarIcon.jpg"/><br>
## Inhalte
- [Installieren](#installieren)
- [Den Kalender öffnen](#den-kalender-öffnen)
- [Schnelles Einrichten](#schnelles-einrichten)
- [Die Kalenderdarstellung](#die-kalenderdarstellung)
- [Ein Event ansehen und teilnehmen](#ein-event-ansehen-und-teilnehmen)
- [Ein Event eintragen](#ein-event-eintragen)
- [Ein Event bearbeiten](#ein-event-bearbeiten)
- [Ein Event löschen](#ein-event-löschen)
- [Teilnahme](#teilnahme)
- [Einen Spieler manuell hinzufügen](#einen-spieler-manuell-hinzufügen)
- [Gruppen-Schlachtzug Management](#gruppen-schlachtzug-management)
- [Events von einem Spieler ignorieren](#events-von-einem-spieler-ignorieren)
- [Einrichten als Gildenadministator](#einrichten-als-gildenadministrator)
- [Manuelles Einrichten](#manuelles-einrichten)

## Installieren
Das GroupCalendar-Addon wird wie jedes andere Addon installiert. Vor dem Installieren sollte World of Warcraft beendet werden. Entpacke den Inhalt der *GroupCalendar.zip* und kopiere den entpackten Ordner in deinen  World of Warcraft's Addons-Ordner in dem Interface-Ordner. Entferne *-master* vom Ordnernamen.<br>
Der Ordner sollte nun *GroupCalendar* lauten und sich im *World of Warcract/Interface/Addons*-Ordner befinden.<br>
**WICHTIG:** Abhängig von dem Entpackprogramm kann der Ordner in einem anderen Ordner entpackt worden sein. In dem Ordner *Groupcalendar* sollte die Datei *GroupCalendar.toc* enthalten sein.

## Den Kalender öffnen
 Es gibt zwei Wege den Kalender zu öffnen:
 - mit dem Befehl */calendar* oder
 - mit dem Kalendersymbol in der rechten oberen Ecke der Minimap<br>
Das Symbol ersetzt das normale Sonne und Mond-Symbol an der Minimap und zeigt zusätzlich die aktuelle Zeit und Datum an einschließlich die lokale Zeit wenn sie von der Serverzeit abweicht.
## Schnelles Einrichten
Wenn du in einer Gilde bist und ein Gildenadministrator hat für deine Gilde die automatische Konfiguration eingestellt, musst du nur sichergehen, dass du die Einstellung auf *Automatische Channel Konfiguration* steht.
Wenn du nicht in einer Gilde bist oder deine Gilde nicht die automatische Konfiguration eingestellt hat, gehe zum Manuellen Einrichten um das Addon einzurichten
Um zu überprüfen ob das Addon auf *Automatische Channel Konfiguration* eingestellt ist, öffne den Kalender und klicke auf den Reiter *Channel* am unteren Fensterrand. Das Häkchen mit *Automatische Channel Konfiguration* sollte gesetzt sein.
<img src="https://github.com/vanillaraschid/GroupCalendar/blob/master/Documentation/Images/ChannelSetup.jpg"><br>
Wenn die automatische Konfiguration korrekt arbeitet, siehst du einen Channel-Namen und eine Reihe von ************ im Passwort-Feld. Am unteren Fensterrand siehst du die Nachricht *Mit Daten Channel verbunden*.<br>
**Anmerkung:** dies dauert ca. 5min vom Einloggen und *Mit dem Netzwerk synchronisieren* bis zum *Mit Daten Channel verbunden*
## Die Kalenderdarstellung
Der Kalender öffnet sich immer mit dem aktuellen Monat und einem animierten Rand um den aktuellen Tag. Um die Events für einen Tag anzuschauen musst du nur den Tag im Kalender anklicken. Es öffnet sich dann neben dem Kalender ein Fenster mit den Events für den ausgewählten Tag.<br>
Um einen anderen Monat auszuwählen gibt es neben dem Monatsnamen zwei Pfeile wo man zwischen den Monaten wechseln kann.<br>
Um schnell zum aktuellen Tag zurückzugehen ist rechts oben ein Knopf mit einem nach unten zeigenden Pfeil als Symbol.<br>
Das Addon zeigt standardmäßig die Events mit dem Datum und Zeit des Servers an. Wenn du deine lokale Zeit benutzen willst, entferne das Häkchen bei *Benutze Server-Zeitformat*.<br>
<img src="https://github.com/vanillaraschid/GroupCalendar/blob/master/Documentation/Images/DaySummary.jpg">
## Ein Event ansehen und teilnehmen
Um Details zu einem Event zu sehen, wähle das Event aus der Eventliste für den Tag aus.<br>
<img src="https://github.com/vanillaraschid/GroupCalendar/blob/master/Documentation/Images/ViewEvent.jpg">
Hier kannst du dich für das Event anmelden, damit der Eventersteller weiß, das du teilnehmen möchstest.<br>
Um dich anzumelden wähle den Charakter aus, mit welchem du teilnehmen willst und hake die *Ja - Ich werde teilnehmen*-Box an.<br>
Wenn du an dem Event nicht teilnehmen möchtest kannst du die *Nein - Ich werde nicht teilnehmen*-Box anwählen um es den Eventersteller wissen zu lassen.<br>
Zusätzlich kannst du noch einen Kommentar dazuschreiben.<br>
Im unteren Fenster wird dir der Status deiner Teilnahmeanfrage angezeigt:
- **Nichts gesendet** Du hast noch nichts abgeschickt
- **Warte auf Bestätigung** Du hast deine Teilnahme verschickt, aber noch keine Antwort von dem Eventorganisierer bekommen
- **Bestätigung - Akzeptiert** Anfrage beim Eventersteller angekommen und du wurdest dem Event hinzugefügt (kann auch automatisch passieren!)
- **Bestätigung - Warteliste** Anfrage beim Eventersteller angekommen und du wurdest auf die Warteliste gesetzt (kann auch automatisch passieren!)
- **Bestätigung - Abgelehnt** Anfrage beim Eventersteller angekommen, aber deine wurde Teilnahme abgelehnt
## Ein Event eintragen
Um ein Event einzutragen, klicke auf den Tag an dem das Event stattfinden soll, dann clicke auf den Knopf *Neues Event* im Tagesablauffenster.<br>
<img src="https://github.com/vanillaraschid/GroupCalendar/blob/master/Documentation/Images/AddEditEvent.jpg">
 - **Event** legt das Symbol fest und wird auch als Titel genutzt, sollte keiner eingegeben werden
 - **Titel** legt einen optionalen Titel für das Event fest
 - **Uhrzeit** legt die Startzeit für das Event fest. Geburtstage haben keine Startzeit.
 - **Dauer** damit wird die voraussichtliche Dauer des Events eingestellt. Geburtstage haben keine Dauer.
 - **Stufe** setzt eine optionale Levelbegrenzung fest. Spieler welche nicht in dem entsprechenden Levelbereich sind, sehen das Event verblasst im Kalender und können nicht an dem Event teilnehmen. Es gibt keine Levelbegrenzung für Geburtstage und Treffen.
 - **Beschreibung** legt eine optionale Beschreibung fest. Dies könnte dafür diesen welchen Teil der Instanz das Event als Ziel hat oder worum es bei dem Treffen geht.
 
Um sich automatisch für das Event anzumelden setze das Häkchen bei *wird teilnehmen* unten im Fenster.<br>
Wenn du das Event fertig eingestellt hast, klicke auf *Fertig*. Wenn du deinen Meinung geändert hast und das Event nicht erstellen möchstest, drücke auf *Löschen*.
## Ein Event bearbeiten
Um ein Event zu bearbeiten wähle das Datum im Kalender aus und klicke den Termin im Tagesprogramm an. Jetzt kannst du den Termin bearbeiten und mit Klicken auf *Fertig* werden dieÄnderungen im Kalender gespeichert.
## Ein Event löschen
Um ein Event zu löschen wähle den Tag des Events im Kalender aus und klicke auf das Event in der Tagesübersicht. Nun kannst du das Event im Bearbeitungsfenster löschen in dem du den *Löschen*-Knopf anklickst und die Löschung im auftauchenden Fenster bestätigst.
## Teilnahme
<img src="https://github.com/vanillaraschid/GroupCalendar/blob/master/Documentation/Images/Attendance.jpg"><br>
GroupCalendar hat die Möglichkeit die Teilnahmen für Instanzen und Treffen nachzuverfolgen (es gibt keine Teilnahme bei Geburtstagen). Außerdem können Anmeldungen automatisch in Teilnahmen umgewandelt werden unter Berücksichtigung der eingestellten Klassenlimits. Es kann aber natürlich auch manuell die Zusagen für die Teilnahme erteilt werden.<br>
Um manuell die Teilnahmen zu bestätigen muss die Automatische Zusage ausgeschaltet werden. Spieler die sich in diesem Modus bei dem Event anmelden landen automatisch auf der Warteliste. Mit dem Menü neben ihrem Namen kannst du nun den Status (Accepted-Declined) ändern.<br>
Um die automatische Zusage zu benutzen, aktiviere *Automatische Bestätigung*. Du kannst bestimmte Limits für das Event unter  *Einstellungen*-Knopf ändern. Dies kann beinhalten eine Minimum- und Maximalanzahl an Spielern sowie Klassen.<br>
Der *Hinzufügen*-Knopf unten beim Teilnahmefenster kann dafür benutzt werden dem Event manuell Spieler hinzuzufügen, mehr dazu im nächsten Abschnitt.<br>
<img src="https://github.com/vanillaraschid/GroupCalendar/blob/master/Documentation/Images/ConfirmationLimits.jpg"><br>
Wenn du Limits benutzt, wird Spielern die Teilnahme am Event nach folgenden Regeln zugesagt:
- Wenn eine Minimumanzahl für die Klasse eingestellt wurde und die minimale Anzahl noch nicht erreicht ist, wird dem Spieler zugesagt<br>
- Wenn eine Maximalanzahl für die Klasse eingestellt wurde und das Maximum ist erreicht, landet der Spieler auf der Warteliste
- Wenn eine Maximalanzahl an Spielern für das Event eingestellt wurde und dies ist noch nicht erreicht, erhält der Spieler eine Zusage
- Ansonsten landet der Spieler auf der Warteliste

Das hört sich zunächst verwirrend an, aber hoffentlich wirst du feststellen, dass die Spieler eine Zusage bekommen, wie du es erwartest. Es ist relativ einfach zu verstehen wie die Minimalanzahl funktioniert, da dort die Klasse eingeladen wird bis das Minimum erreicht ist. Die Vergabe der Plätze zwischen der Minimal- und Maximalanzahl sieht zunächst verwirrend aus.
Als Minimum an Spielern ist die Summe der Mindestanzahl aller Klassen, als Maximum ist die eingestellte Größe des Events.
Die Spieler dazwischen werden als "extras" betrachtet und diese Extraplätze werden nach dem "Wer zuerst kommt, mahlt zuerst"-prinzip vergeben, solange nicht das Klassenlimit erreicht ist.<br>
**Ein Beispiel:**<br>
Wenn das Klassenminimum aller Klassen zusammen 32 Spieler und das Maximum für den Schlachtzug 40 Spieler ist, dann sind 8 Plätze für "extra-Spieler" verfügbar. Diese Plätze werden an die Spieler vergeben, welche sich zuerst anmelden, außer der die Klasse des angemeldeten Spielers hat schon die Maximalanzahl erreicht.<br>

Mit der Minimalanzahl für eine Klasse gehst du sicher, dass genug Plätze beim Event für die Klasse reserviert sind. Die Minimalanzahl leer lassen ist das gleiche wie die Minimalanzahl auf 0 zu setzen.<br>
Mit der Maximalanzahl für eine Klasse gehst du sicher, das die Extraplätze nicht nur mit einer Klasse belegt werden. Die Maximalanzahl leer zu lassen bedeutet, dass es in Ordnung für dich wäre, dass alle Extraplätze an diese Klasse gehen.<br>

Wenn du keine Spieler einer bestimmten Klasse haben willst, dann setze die Maximalanzahl auf 0 bei dieser Klasse.
## Einen Spieler manuell hinzufügen
Um einen Spieler manuell dem Event hinzuzufügen wähle zuerst das Event aus und dann gehe zum *Anmeldungen*-Reiter.<br>
Du kannst einen Spieler auf zwei Arten hinzufügen:
- der Standardweg ist den *Hinzufügen*-Knopf im unteren *Anmeldungen*-Fenster anzuklicken und die Felder im *Spieler hinzufügen*-Dialog auszufüllen. Wenn der Spieler in deiner Gilde ist, dann brauchst du nur den Namen einzugeben, die restlichen Felder werden automatisch ausgefüllt.<br>
- Alternativ kannst du auch Spieler übers Flüstern hinzufügen. Dies ist besonders nützlich wenn deine Gilde sich woanders anmeldet(z.B. DKP-Seite) und für Einladung zum Event ein Spieler angeflüstert wird. Oben bei der *Anmeldungen*-Liste für das Event ist eine Kategorie für kürzliche Nachrichten(die ist nicht vorhanden wenn du nicht der Ersteller des Events bist oder wenn dich niemand angeflüstert hat seit dem du eingeloggt hast). Benutze das Menü neben der ersten Nachricht und wähle *Spieler hinzufügen* aus, um den *Spieler hinzufügen*-Dialog zu öffnen.<br>
<img src="https://github.com/vanillaraschid/GroupCalendar/blob/master/Documentation/Images/AddWhisper.jpg"><br>
Hier siehst du die letzte Nachricht von diesem Spieler und was du tun kannst. Wenn du ihm dem Event hinzufügen möchstest, fülle die fehlenden Felder aus und wähle ob er für das Event bestätigt oder auf der Warteliste landet. Zusätzlich kannst du eine Antwort verschicken, z.B. ob seine Teilnahme für das Event bestätigt wird. Die Antwort merkt sich das Addon und steht zur Verfügung beim Hinzufügen von weiteren Spielern. Drücke den *Save*-Knopf um den Spieler dem Event hinzufügen. Die Nachricht wird gelöscht und automatisch wird die nächste angezeigt.<br>
Wenn die Nachricht nicht für das Event ist, drücke den *Löschen*-Knopf zum löschen. Die Nachricht wird gelöscht und automatisch wird die nächste angezeigt.<br>
Wenn du keine weiteren Nachrichten bearbeiten möchstest, drücken den *Fertig*-Knopf um es abzuspeichern und den Dialog zu verlassen. Der *Abbrechen*-Knopf um den Dialog zu schließen ohne etwas mit der aktuellen Nachricht zu machen.

## Gruppen-Schlachtzug Management
GroupCalendar kann dir helfen deine Gruppe oder Schlachtzug für dein Event zusammenzustellen. Es kann automatisch die Spieler für die Gruppe auswählen, diese in deine Gruppe einladen und Plätze auffüllen wenn Spieler die Gruppe verlassen.<br>

Um die Gruppen-Schlachtzug Verwaltungs-Funktionen zu benutzen, öffne dein Event und gehe auf den *Anmeldungen*-Reiter. Hier hast du zwei Reiter *Alle* und *Group*. Wähle den *Group*-Reiter.<br>
<img src="https://github.com/vanillaraschid/GroupCalendar/blob/master/Documentation/Images/Group.jpg">
Dies zeigt alle Teilnehmer an, welche akzeptiert oder auf der Warteliste für das Event sind sowie ob die Spieler gerade in einer Gruppe mit dir sind, einschließlich dir selbst. Alle Spieler haben ihren Status in Klammern hinter ihrem Namen. Mögliche Status sind:
- **Beigetreten** Der Spieler ist in deiner Gruppe oder Schlachtzug (Dein eigener Charakter hat immer diesen Status)
- **Bereit** Du hast den Spieler für das Event bestätigt, aber noch nicht in die Gruppe/Schlachtzug eingeladen
- **Warteliste** Du hast den Spieler für das Event auf die Warteliste gesetzt, aber noch nicht in die Gruppe/Schlachtzug eingeladen
- **Eingeladen** Du hast den Spieler in die Gruppe/Schlachtzug eingeladen, aber er hat die Einladung noch nicht akzeptiert
- **in anderer Gruppe** Du hast den Spieler in die Gruppe/Schlachtzug eingeladen, aber er ist bereits in einer anderen Gruppe
- **Einladung abgelehnt** Du hast den Spieler in die Gruppe/Schlachtzug eingeladen, aber er hat die Einladung abgelehnt
- **Offline** Der Spieler ist offline
- **Gruppe verlassen** Der Spieler ist deiner Gruppe/Schlachtzug beigetreten, aber hat die Gruppe wieder verlassen
<br>
Um eine Gruppe zu bilden musst du zuerst die Spieler auswählen welche du einladen willst. Du kannst die Spieler manuell einladen in dem du das Kästchen neben dem Spielernamen auswählst. (Wenn sie bereits in der Gruppe/Schlachtzug sind ist kein Kästchen vorhanden welches du auswählen kannst).<br>
Um die Spieler automatisch auszuwählen klicke auf den *Spieler auswählen*-Knopf. Dies öffnet den Klassenlimit-Dialog ähnlich zu dem welches es für die automatische Bestätigung gibt. Lese den Abschnitt oben wie die automatische Bestätigung funktionert um zu verstehen nach welchen Regeln dabei Spieler eingeladen werden.<br>
<img src="https://github.com/vanillaraschid/GroupCalendar/blob/master/Documentation/Images/AutoSelect.jpg"><br>
Die automatische Einladung hat eine zusätzliche Einstellung für die Priorität. Benutze dies um zu bestimmen ob die Spieler nach dem Anmeldezeitpunkt oder nach Gildenrang mit Anmeldezeitpunkt eingeladen werden (dies funktioniert nicht richtig wenn du Spieler hast, die nicht in der Gilde deines Charakters sind).<br>

Um die ausgewählten Spieler einzuladen klicke den *Ausgewählte einladen*-Knopf an. Dies wird automatisch die ausgewählten Spieler anflüstern, dass sie zu dem Event eingeladen werden und ihnen eine Gruppeneinladung übersenden. Wenn sie bereits in einer Gruppe sind und deshalb nicht eingeladen werden können, bekommen sie eine zweite Nachricht welche ihnen dies mitteilt. Du musst sie nochmal einladen wenn sie dir mitgeteilt haben, dass sie die ihre Gruppe verlassen haben.<br>

Wenn dein Event ein Schlachtzug ist, werden nur die erst vier Einladungen verschickt. Hat einer von Ihnen die Einladung angenommen, wird die Gruppe automatisch zum Schlachtzug umgewandelt und die restlichen Einladungen werden versendet.
## Events von einem Spieler ignorieren
Wenn du keine Events von einem bestimmten Spieler sehen möchstest, kannst du diese ignorieren, in dem du den Namen des Spielers auf die *Ausgeschlossene Spieler*-Liste im *Berechtigungen*-Reiter hinzufügst. Dafür gibst du den Spielernamen ein und klickst auf den *Ausschließen*-Knopf.<br>

Wenn du es dir später anders überlegst, kannst du den Namen wieder entfernen in dem du den Namen in der *Ausgeschlossene Spieler*-Liste anwählst und den *Entfernen*-Kopf anklickst.<br>
<img src="https://github.com/vanillaraschid/GroupCalendar/blob/master/Documentation/Images/TrustSetup.jpg"><br>
## Einrichten als Gildenadministrator
Wenn du ein Gildenoffizier bist, der das Recht hat die öffentlichen Mitgliednotizen zu ändern, kannst du als Administrator für den Groupcalendar tätig sein. Dies erlaubt dir den Channel und das Passwort, sowie die Vertrauenseinstellung für die Mitglieder deiner Gilde automatisch einzustellen. Dies ist vorallem nützlich wenn die Gilde zu einem neuen Channel und Passwort wechseln soll, anstatt das jedes Mitglied es eigenständig ändern muss.<br>

Im *Channel*-Reiter setze es auf *Manuelle Channel Konfiguration* und gebe einen Channelnamen und Passwort für diesen Channel ein. Dieser Channel wird für genutzt um die Eventdaten zwischen den Gildenmitglieder zu verteilen.<br>

Aktiviere das *Autom. Konfig.Daten in Spieler Notizen sichern*-Kästchen und gebe den Namen eines Spielers in der Gilde ein. Es spielt keine Rolle welchen Rang dieser Spieler hat, am besten ist irgendein unwichtiger Bankchar. In der öffentlichen Mitgliedernotiz dieses Spielers wird die Konfigurations-Zeichenkette für GroupCalendar gespeichert, welches das Addon automatisch findet und zur automatischen Einstellung benutzen wird bei den anderen Mitgliedern.<br>
**Anmerkung:** Wenn du das Channelpasswort ändern musst, solltest du auch den Datenchannel ändern. Dies ist nötig, weil es in World of Warcraft kein wirkliches Konzept über die permanente Rechtevergabe in Channels gibt (loggt der momentane Admin/Eigentümer des Channels aus, geht das Eigentum auf einen anderen im Channel über). Dies macht es sehr schwierig nur das Passwort zu ändern, deshalb immer Channelname **und** Channelpasswort ändern.<br>

Zum Schluss gehe auf den *Berechtigungen*-Reiter und setze *Berechtigt* auf *Alle Gildenmitglieder* und mit welchen Gildenrang die Leute neue Events einfügen dürfen.<br>
**Anmerkung:** Wenn du in einer Allianz von mehreren Gilden bist und du den Kalender mit ihnen teilen möchstest, solltest du bei *Berechtigt* auf *Jeder mit Zugriff auf den Daten Channel* setzen. Der andere Gildenadministrator sollte die gleichen Einstellungen für die Konfiguratin benutzen wie du. Wenn du den Channel und das Passwort ändern willst, teile dies dem anderen Gildenadministrator mit, damit er es für seine Gilde auch ändern kann.

## Manuelles Einrichten
Wenn du in keiner Gilde bist oder deine Gilde nicht die automatische Konfiguration benutzt, musst du den Channelnamen und das Passwort selber einstellen, sowie die *Berechtigungen*.<br>
Im *Channel*-Reiter setze den Kalender auf *Manuelle Channel Konfiguration* und gebe den Channelnamen und das Passwort ein für den Chatchannel mit welchem sich dein Kalender verbinden soll.<br>
Im *Berechtigungen*-Reister setze *Berechtigt* auf *Jeder mit Zugriff auf den Daten Channel* oder *Nur Spieler aus der Berechtigungsliste* abhängig von deinen Wünschen. Wenn du es auf *Nur Spieler aus der Berechtigungsliste* setzt, musst du jeden Spieler selbst einfügen mit dem du deinen Kalender teilen willst. Dazu füge einfach den Spielernamen ein und drück auf den *Berechtigen*-Knopf. Der Spieler ist nun auf der *Berechtigte Spieler*-Liste. Um ihn wieder davon zu entfernen, wähle den Spielernamen in der Liste an und drücke den *Entfernen*-Knopf.
