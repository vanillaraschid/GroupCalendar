### GroupCalendar v2.2.1
Addon für World of Warcraft 1.12.1.

Zum Öffnen das Icon an der Minimap anklicken oder

/calendar

/cld

Edit: Europäisches Zeitformat als Standard eingestellt 

--------------------------------------
### Anmerkungen:
Der englische Inhalt wurde 1:1 aus der UsersManual kopiert (nur ein paar Änderungen zur Darstellung der Bilder und Anpassung der Textdarstellung)<br>
Die Bilder sind auf englisch, jedoch sollten sie durch die Erklärungen auf deutsch und den gleichen Aufbau im deutschen Client verständlich sein.<br>
Hier im deutschen werde ich mich an den Aufbau der "Benutzeranleitung" halten, jedoch auch eigene Erfahrungen und Tipps einfließen lassen. Bis jetzt ist nicht vorgesehen ihn um eigene Bilder zu erweitern, aber mal schauen.<br>
Abhängig von meiner Zeit, werde ich mich auch noch an die Übersetzung der fehlenden Begriffe beim Addon ins Deutsche machen.<br> 

### Was kann dieses Addon überhaupt?
Es stellt einen Kalender für Treffen im Spiel dar, seien es Schlachtzug, Instanzen oder Gildentreffen(kurzum: Events)
- Events in den Kalender eintragen
  - Teilnahme/Absage mit Kommentarmöglichkeit
  - Limitierung von Klassen(und automatische Bestätigung bis zum Limit;ausschaltbar)
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
Wenn du in einer Gilde bist und ein Gildenadministrator hat für deine Gilde die automatische Konfiguration eingestellt, musst du nur sichergehen, dass du die Einstellung auf *Automatische Konfiguration* steht(Standardeinstellung).
Wenn du nicht in einer Gilde bist oder deine Gilde nicht die automatische Konfiguration eingestellt hat, gehe zum Manuellen Einrichten um das Addon einzurichten
Um zu überprüfen ob das Addon auf *Automatische Konfiguration* eingestellt ist, öffne den Kalender und klicke auf den Reiter *Channel* am unteren Fensterrand. Das Häkchen mit *Automatic Channel configuration* sollte gesetzt sein.
<img src="https://github.com/vanillaraschid/GroupCalendar/blob/master/Documentation/Images/ChannelSetup.jpg"><br>
Wenn die automatische Konfiguration korrekt arbeitet, siehst du einen channel-Namen und eine Reihe von ************ im *password*-Feld. Am unteren Fensterrand siehst du die Nachricht *Data channel is connected*.<br>
**Anmerkung:** dies dauert ca. 5min vom Einloggen und *Synching with network* bis zum *Data channel is connected*
## Die Kalenderdarstellung
Der Kalender öffnet sich immer mit dem aktuellen Monat und einem animierten Rand um den aktuellen Tag. Um die Events für einen Tag anzuschauen musst du nur den Tag im Kalender anklicken. Es öffnet sich dann neben dem Kalender ein Fenster mit den Events für den ausgewählten Tag.<br>
Um einen anderen Monat auszuwählen gibt es neben dem Monatsnamen zwei Pfeile wo man zwischen den Monats wechseln kann.<br>
Um schnell zum aktuellen Tag zurückzugehen ist rechts oben ein Knopf mit einem nach unten zeigenden Pfeil als Symbol.<br>
Das Addon zeigt standardmäßig die Events mit dem Datum und Zeit des Servers an. Wenn du deine lokale Zeit benutzen willst, entferne das Häkchen bei *Use server dates and times*.<br>
<img src="https://github.com/vanillaraschid/GroupCalendar/blob/master/Documentation/Images/DaySummary.jpg">
## Ein Event ansehen und teilnehmen
Um Details zu einem Event zu sehen, wähle das Event aus der Eventliste für den Tag aus.<br>
<img src="https://github.com/vanillaraschid/GroupCalendar/blob/master/Documentation/Images/ViewEvent.jpg">
Hier kannst du dich für das Event anmelden, damit der Eventersteller weiß, das du teilnehmen möchstest.<br>
Um dich anzumelden wähle mit welchem Charakter zu teilnehmen willst und hake die *Yes*-Box an.<br>
Wenn du an dem Event nicht teilnehmen möchtest kannst du die *No*-Box anwählen um es den Eventersteller wissen zu lassen.<br>
Zusätzlich kannst du noch einen Kommentar dazuschreiben.<br>
Im unteren Fenster wird dir der Status deiner Teilnahmeanfrage angezeigt:
- **No response sent** Du hast noch keine Antwort zu dem Event bekommen
- **Waiting for confirmation** Du deine Teilnahme verschickt, aber noch keine Antwort von dem Eventorganisierer bekommen
- **Confirmed - Accepted** Anfrage beim Eventersteller angekommen und hat dich dem Event hinzugefügt (kann auch automatisch passieren!)
- **Confirmed - On Standy** Anfrage beim Eventersteller angekommen und du wurdest auf die Warteliste gesetzt (kann auch automatisch passieren!)
- **Confirmed - Declined** Anfrage beim Eventersteller angekommen, aber deine wurde Teilnahme abgelehnt
## Ein Event eintragen
Um ein Event einzutragen, klicke auf den Tag an dem das Event stattfinden soll, dann clicke auf den Knopf *Neues Event* im Tagesablauffenster.<br>
<img src="https://github.com/vanillaraschid/GroupCalendar/blob/master/Documentation/Images/AddEditEvent.jpg">
 - **Event** legt das Symbol fest und wird auch als Titel genutzt, sollte keiner eingegeben werden
 - **Title** legt einen optionalen Titel für das Event fest
 - **Time** legt die Startzeit für das Event fest. Geburtstage haben keine Startzeit.
 - **Duration** damit wird die voraussichtliche Dauer des Events eingestellt. Geburtstage haben keine Dauer.
 - **Levels** setzt eine optionale Levelbegrenzung fest. Spieler welche nicht in dem entsprechenden Levelbereich sind, sehen das Event verblasst im Kalender und können nicht an dem Event teilnehmen. Es gibt keine Levelbegrenzung für Geburtstage und Treffen.
 - **Description** legt eine optionale Beschreibung fest. Dies könnte dafür diesen welchen Teil der Instanz das Event als Ziel hat oder worum es bei dem Treffen geht.
 
Um sich automatisch für das Event anzumelden setze das Häkchen bei *Will attend* unten im Fenster.<br>
Wenn du das Event fertig eingestellt hast, klicke auf den *Done*-Knopf. Wenn du deinen Meinung geändert hast und das Event nicht erstellen möchstest, drücke den *Delete*-Knopf.
## Ein Event bearbeiten
Um ein Event zu bearbeiten wähle das Datum im Kalender aus und klicke den Termin an im Tagesprogramm. Jetzt kannst du den Termin bearbeiten und mit Klicken auf den *Done*-Knopf die Änderungen im Kalender speichern.
## Ein Event löschen
Um ein Event zu löschen wähle den Tag des Events im Kalender und klicke auf das Event in der Tagesübersicht. Nun kannst du das Event im Bearbeitungsfenster löschen in dem du den *Delete*-Knopf anklickst und die Löschung im auftauchenden Fenster bestätigst.
## Teilnahme
<img src="https://github.com/vanillaraschid/GroupCalendar/blob/master/Documentation/Images/Attendance.jpg"><br>
GroupCalendar hat die Möglichkeit die Teilnahmen für Instanzen und Treffen nachzuverfolgen (es gibt keine Teilnahme bei Geburtstagen). Außerdem können Anmeldungen automatisch in Teilnahmen umgewandelt werden unter Berücksichtigung der eingestellten Klassenlimits. Es kann aber natürlich auch manuell die Zusagen für die Teilnahme erteilt werden.<br>
Um manuell die Teilnahmen zu bestätigen muss die Automatische Zusage ausgeschaltet werden. Spieler die sich in diesem Modus bei dem Event anmelden landen automatisch auf der Standbyliste. Mit dem Menü neben ihrem Namen kannst du nun den Status (Accepted-Declined) ändern.<br>
Um die automatische Zusage zu benutzen, aktiviere *Enable automatic confirmations*. Du kannst bestimmte Limits für das Event unter dem *Settings*-Knopf einstellen. Dies kann beinhalten eine Minimum- und Maximalanzahl an Spielern sowie Klassen.<br>
Der *Add*-Knopf unten beim Teilnahmefenster kann dafür benutzt werden dem Event manuell Spieler hinzuzufügen, mehr dazu im nächsten Abschnitt.<br>
<img src="https://github.com/vanillaraschid/GroupCalendar/blob/master/Documentation/Images/ConfirmationLimits.jpg"><br>
Wenn du Limits benutzt wird Spielern die Teilnahme am Event nach folgenden Regeln zugesagt:
- Wenn eine Minimumanzahl für die Klasse eingestellt wurde und die minimale Anzahl noch nicht erreicht ist, wird dem Spieler zugesagt<br>
- Wenn eine Maximalanzahl für die Klasse eingestellt wurde und das Maximum ist erreicht, landet der Spieler auf der Warteliste
- Wenn eine Maximalanzahl an Spielern für das Event eingestellt wurde und dies ist noch nicht erreicht, erhält der Spieler eine Zusage
- Ansonsten landet der Spieler auf der Warteliste

Das hört sich zunächst verwirrend an, aber hoffentlich wirst du feststellen, dass die Spieler eine Zusage bekommen, wie du es erwartest. Es ist relativ einfach zu verstehen wie die Minimalanzahl funktioniert, da dort die Klasse eingeladen wird bis das Minimum erreicht ist. Die Vergabe der Plätze zwischen der Minimal- und Maximalanzahl sieht zunächst verwirrend aus.
Als Minimum an Spielern ist die Summe der Mindestanzahl aller Klassen, als Maximum ist die eingestellte Größe des Events.
Die Spieler dazwischen werden als "extras" betrachtet und diese Extraplätze werden nach dem "Wer zuerst kommt, mahlt zuerst"-prinzip vergeben, solange nicht das Klassenlimit erreicht ist.
Ein Beispiel:<br>
Wenn das Klassenminimum aller Klassen zusammen 32 Spieler ist und das Maximum für den Schlachtzug 40 Spieler ist, dann sind 8 Plätze für "extra-Spieler" verfügbar. Diese Plätze werden an die Spieler vergeben, welche sich zuerst anmelden, außer der die Klasse des angemeldeten Spielers hat schon die Maximalanzahl erreicht.<br>
Mit der Minimalanzahl für eine Klasse gehst du sicher, dass genug Plätze beim Event für die Klasse reserviert sind. Die Minimalanzahl leer lassen ist das gleiche wie die Minimalanzahl auf 0 zu setzen.<br>
Mit der Maximalanzahl für eine Klasse gehst du sicher, das die Extraplätze nicht nur mit einer Klasse belegt werden. Die Maximalanzahl leer zu lassen bedeutet, dass es in Ordnung für dich wäre, dass alle Extraplätze an diese Klasse gehen.<br>

Wenn du keine Spieler einer bestimmten Klasse haben willst, dann setze die Maximalanzahl auf 0 bei dieser Klasse.
## Einen Spieler manuell hinzufügen
Um einen Spieler manuell dem Event hinzuzufügen wähle zuerst das Event aus und dann gehe zum *Attendance*-Reiter.<br>
Du kannst einen Spieler auf zwei Arten hinzufügen:
- der Standardweg ist den *Add*-Knopf im unteren *Attendance*-Fenster anzuklicken und die Felder im *Add Player*-Dialog auszufüllen. Wenn der Spieler in deiner Gilde ist, dann brauchst du nur den Namen einzugeben, die restlichen Felder werden automatisch ausgefüllt.<br>
- Alternativ kannst du auch Spieler übers flüstern hinzufügen. Dies ist besonders nützlich wenn deine Gilde woanders sich anmeldet und für Einladung zum Event ein Spieler angeflüstert wird. Oben bei der *Attendance*-Liste für das Event ist eine Kategorie für kürzliche Nachrichten(dies ist nicht vorhanden wenn du nicht der Ersteller des Events bist oder wen dich niemand angeflüstert hat seitdem du eingeloggt hast). Benutze das Menü neben der ersten Nachricht und wähle *Add Player* aus um den *Add Player*-Dialog zu öffnen.<br>
<img src="https://github.com/vanillaraschid/GroupCalendar/blob/master/Documentation/Images/AddWhisper.jpg">
Here you can see the last whisper from that player and decide what to do with them. If you want to add them to your event, fill in any missing fields and choose whether they should be set to Accepted or to Standby. Optionally, you can provide a response whisper, usually a confirmation that they've been added. This response whisper will be remembered and used for subsequent players as you add them. Click the Save button to add the player to the event and that whisper will be removed and the next whisper will automatically be displayed.<br>
If the whisper isn't related to the event you can click the Delete button and it will be discarded and the next whisper will be displayed.<br>
If you don't want to process any more whispers, click the Done button to save and exit from the dialog or the Cancel button to exit without doing anything with the current whisper.
## Gruppen-Schlachtzug Management
GroupCalendar can assist you with putting your party or raid together for your event. It can automatically choose players for your party, invite those players to your group, and help fill extra spaces when people have to leave.<br>

To access the party/raid management features, open your event and go to the Attendance tab. There you will see two tabs on the attendance list, All and Group. Select the Group tab.<br>
<img src="https://github.com/vanillaraschid/GroupCalendar/blob/master/Documentation/Images/Group.jpg">
This view shows all of the attendees who are either accepted or on standby for the event as well as any players currently grouped with you, including your own character. All players will show a status in parenthesis next to their name. Possible values are:
- **Joined** The player is in your party or raid. Note that your own character will always show this as its status
- **Ready** You have accepted the player for this event but have not yet invited them to your party or raid
- **Standby** You have accepted the player as a standby for this event but have not yet invited them to your party or raid
- **Invited** You have invited the player to your party or raid but they have not yet joined the group
- **In another group** You have invited the player to your party or raid but they are already in another group
- **Declined invitation** You have invited the player to your party or raid but they declined the invitation
- **Offline** The player is offline
- **Left group** The player had joined your party or raid, but has since left the group
<br>
To start forming your group you must first select the players you want to have join. You can manually select players by using the checkbox next to their name. Note that if they're already in your party or raid there won't be a checkbox and you can't select them.<br>
To automatically select players click the Select Players button. This will give you a class limits dialog very similar to the one used for automatic confirmations. Read the section above about how automatic confirmations work for an explanation of how the limits in this dialog work as well.<br>
<img src="https://github.com/vanillaraschid/GroupCalendar/blob/master/Documentation/Images/AutoSelect.jpg">
The automatic selection dialog has one additional setting for Priority. Use this to determine if players should selected based only on their signup date or if 	top priority should be given to higher guild ranks with signup date used to determine who is selected within each rank.&nbsp; Note that guild rank priorities will not work properly if you have players who are not in the same guild as your character.<br>

To invite the selected players click the Invite Selected button. This will automatically whisper everyone who is selected telling them what they're being invited to as well as sending them the actual group invite. If they are already in a group and therefore can't be invited then they will receive a second whisper telling them this. You will need to re-invite them once they inform you that they've&nbsp;left their group.<br>

If your group is going to be a raid then only the first four invites will be sent initially. Once any of these players has accepted then the party will automatically be converted to a raid and the remaining invites will be sent.
## Events von einem Spieler ignorieren
If you don't want to see events posted by a particular player you can ignore them by adding their name to the Exclude list in the Trust tab. To add them, enter their name into the Player Name field and click the Exclude button.<br>

If you later change your mind you can remove them from the Exclude list by selecting their name and clicking the Remove button.<br>
<img src="https://github.com/vanillaraschid/GroupCalendar/blob/master/Documentation/Images/TrustSetup.jpg">
## Einrichten als Gildenadministrator
If you are an officer of your guild with the ability to set members public notes then you can also act as an administrator for GroupCalendar for your guild. This will allow you to specify the channel, channel password and trust settings for members of your guild, making setup automatic for them. This will also allow you to easily change the data channel name and password for the entire guild at once rather than having to pass the new information on to each member individually.<br>

On the Channel tab, set the mode to Manual Configuration and enter a channel name and a password for that channel. This is the chat channel which will be used to pass calendar event data between members of your guild.<br>

Turn on the Store Auto-config Data in Player Note checkbox and enter the name of one of the members of your guild. It doesn't matter which member it is and using an otherwise meaningless member such as a guild mule is a good idea. The public note for that player will be changed to a configuration string which GroupCalendar will automatically find and use to configure itself for your members.<br>
NOTE: When you need to change the data channel password you should also change the name of the data channel. This is because their is no real concept of channel ownership in World of Warcraft (ownership is arbitrarily passed to someone else in the channel when the current owner logs off). This makes it very difficult to change only the password, so whenever changing the channel configuration always change both the name and password for the channel.<br>

Finally, go to the Trust tab and set the trust group to Guild Members Only and set the minimum rank at which people are allowed to post events to the calendar.<br>
NOTE: If you are in an alliance with one or more other guilds and want to share calendars with them, you should set the trust group to Anyone Who Has Access to the Data Channel. Their guild administrator should set their configuration to match yours. Also, if you need to change the data channel then you will need to notify their administrator so they can change it for their guild as well.

## Manuelles Einrichten
If you are not in a guild or are in a guild which doesn't use the automatic setup feature then you will need to manually configure the channel and trust settings.<br>
In the Channel tab set the calendar for Manual Channel Configuration and enter the channel name and password for the chat channel you want to use to exchange calendar data.<br>
In the Trust tab set the trust group to either Anyone or Only Those Listed Below depending on your preference. If you set it to Only Those Listed Below then you will need to manually add each person you want to share calendars with to the Additional Players list. Simply enter their name in the Player Name field and click the Trust button to add them.
