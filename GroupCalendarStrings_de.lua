if GetLocale() == "deDE" then
    GroupCalendar_cTitle = "Group Calendar v%s";

    GroupCalendar_cSun = "So";
    GroupCalendar_cMon = "Mo";
    GroupCalendar_cTue = "Di";
    GroupCalendar_cWed = "Mi";
    GroupCalendar_cThu = "Do";
    GroupCalendar_cFri = "Fr";
    GroupCalendar_cSat = "Sa";

	GroupCalendar_cSunday = "Sonntag";
	GroupCalendar_cMonday = "Montag";
	GroupCalendar_cTuesday = "Dienstag";
	GroupCalendar_cWednesday = "Mittwoch";
	GroupCalendar_cThursday = "Donnerstag";
	GroupCalendar_cFriday = "Freitag";
	GroupCalendar_cSaturday = "Samstag";
	
    GroupCalendar_cSelfWillAttend = "%s wird teilnehmen";

    GroupCalendar_cMonthNames = {"Januar", "Februar", "M\195\164rz", "April", "Mai", "Juni", "Juli", "August", "September", "Oktober", "November", "Dezember"};
	GroupCalendar_cDayOfWeekNames = {GroupCalendar_cSunday, GroupCalendar_cMonday, GroupCalendar_cTuesday, GroupCalendar_cWednesday, GroupCalendar_cThursday, GroupCalendar_cFriday, GroupCalendar_cSaturday};
    
    GroupCalendar_cLoadMessage = "GroupCalendar geladen. Gib /calendar zur Anzeige ein";
    GroupCalendar_cInitializingGuilded = "GroupCalendar: Initialisiere Einstellungen f\195\188r Gildenmitglieder";
    GroupCalendar_cInitializingUnguilded = "GroupCalendar: Initialisiere Einstellungen f\195\188r andere Spieler";
    GroupCalendar_cLocalTimeNote = "(%s lokal)";

    GroupCalendar_cOptions = "Setup...";

    GroupCalendar_cCalendar = "Kalender";
    GroupCalendar_cChannel = "Channel";
    GroupCalendar_cTrust = "Berechtigungen";
    GroupCalendar_cAbout = "\195\156ber";

	GroupCalendar_cUseServerDateTime = "Benutze Server-Zeitformat";
	GroupCalendar_cUseServerDateTimeDescription = "Aktivieren um Events im Server Zeitformat anzuzeigen. Deaktivieren um Events im lokalen Zeitformat anzuzeigen";
	
    GroupCalendar_cChannelConfigTitle = "Daten Channel Setup";
    GroupCalendar_cChannelConfigDescription = "\195\156ber den Daten Channel tauscht GroupCalendar die Eventinformationen zwischen den einzelnen Spielern aus. Jeder der diesen Channel betreten kann, ist in der Lage deine Eintragungen zu sehen. Man kann dem Channel ein Passwort geben um seinen Kalender privat zu halten.";
    GroupCalendar_cAutoChannelConfig = "Automatische Channel Konfiguration";
    GroupCalendar_cManualChannelConfig = "Manuelle Channel Konfiguration";
    GroupCalendar_cStoreAutoConfig = "Autom. Konfig. Daten in Spieler Notizen sichern";
    GroupCalendar_cAutoConfigPlayer = "Spielername:";
    GroupCalendar_cApplyChannelChanges = "\195\156bernehmen";
    GroupCalendar_cAutoConfigTipTitle = "Automatische Channel Konfiguration";
    GroupCalendar_cAutoConfigTipDescription = "Eventdaten werden automatisch \195\188ber die Gilden Notizen eines ausgew\195\164hlten Spielers ausgetauscht. Du musst dich in einer Gilde befinden und die Funktion muss vorher von einem Offizier aktiviert worden sein.";
    GroupCalendar_cManualConfigTipDescription = "Manuelle Eingabe des Daten Channels und dessen Passwort.";
    GroupCalendar_cStoreAutoConfigTipDescription = "Erlaubt es einem Offizier die Channel Konfiguration in den Notizen des angegebenen Gildenmitglieds zu speichern.";
    GroupCalendar_cAutoConfigPlayerTipDescription = "Der Name des Gildenmitglieds das die Konfigurationsdaten speichert.";
    GroupCalendar_cChannelNameTipTitle = "Channel Name";
    GroupCalendar_cChannelNameTipDescription = "Der Name des Chat Channels in welchem die Kalender Daten zwischen den Spielern ausgetauscht werden";
    GroupCalendar_cConnectChannel = "Verbinden";
    GroupCalendar_cDisconnectChannel = "Trennen";
    GroupCalendar_cChannelStatus =
    {
		Starting = {mText = "Status: Initialisiere...", mColor = {r = 1, g = 1, b = 0.3}},
		Synching = {mText = "Status: Mit dem Netzwerk synchronisieren", mColor = {r = 0.3, g = 1, b = 0.3}},
        Connected = {mText = "Status: Mit Daten Channel verbunden", mColor = {r = 0.3, g = 1, b = 0.3}},
        Disconnected = {mText = "Status: Nicht mit Daten Channel verbunden.", mColor = {r = 1, g = 0.2, b = 0.4}},
        Initializing = {mText = "Status: Verbinde mit Daten Channel...", mColor = {r = 1, g = 1, b = 0.3}},
		Error = {mText = "Fehler: %s", mColor = {r = 1, g = 0.2, b = 0.4}},
    };

    GroupCalendar_cConnected = "Verbunden";
    GroupCalendar_cDisconnected = "Getrennt";
	GroupCalendar_cTooManyChannels = "Man kann immer nur in h\195\182chstens 10 Channels gleichzeitig sein";
	GroupCalendar_cJoinChannelFailed = "Fehler beim Betreten des Channels";
	GroupCalendar_cWrongPassword = "Falsches Passwort";
	GroupCalendar_cAutoConfigNotFound = "Keine Daten in Gilden Notizen gefunden";
	GroupCalendar_cErrorAccessingNote = "Fehler beim empfangen der Konfigurationsdaten";

    GroupCalendar_cTrustConfigTitle = "Berechtigungen Setup";
    GroupCalendar_cTrustConfigDescription = "Legt fest wer dir Events schicken darf. Es wird NICHT festgelegt wer Events in deinem Kalender sehen kann.  Benutze ein Passwort f\195\188r den Daten Channel um zu verhindern das jeder deinen Kalender sehen kann.";
    GroupCalendar_cTrustGroupLabel = "Berechtigt:";
    GroupCalendar_cEvent = "Event";
    GroupCalendar_cAttendance = "Anmeldungen";

    GroupCalendar_cAboutTitle = "\195\156ber GroupCalendar";
    GroupCalendar_cTitleVersion = "GroupCalendar v"..gGroupCalendar_VersionString;
    GroupCalendar_cAuthor = "Programmierung und Design von Baylord of Thunderlord";
    GroupCalendar_cTestersTitle = "Beta Tester";
    GroupCalendar_cTestersNames = "Agnosbear, Airmid, Allaric, Andrys, Chaz, Deathwave, Drizztt, Fizzlebang, Mistwalker, Ragdzar, Saracen, Thoros, Usps und Zya";
    GroupCalendar_cSpecialThanksTitle = "Speziellen Dank an";
    GroupCalendar_cSpecialThanksNames = "Agnosbear, Fizzlebang, Mistwalker und SFC Alliance";
    GroupCalendar_cGuildURL = "http://www.starfleetclan.com";
    GroupCalendar_cRebuildDatabase = "Datenbank erneuern";
    GroupCalendar_cRebuildDatabaseDescription = "Erneuert den Event-Datenbestand deines Charakters.  Dies kann Probleme beheben, wenn andere Spieler nicht alle deine Events sehen k\195\182nnen. Es besteht ein geringes Risiko das einige Anmeldungs-Best\195\164tigungen verloren gehen k\195\182nnen.";

    GroupCalendar_cTrustGroups =
    {
        "Jeder mit Zugriff auf den Daten Channel",
        "Alle Gildenmitglieder",
        "Nur Spieler aus der Berechtigungsliste"
    };

    GroupCalendar_cTrustAnyone = "Berechtigt jeden mit Zugriff auf den Daten Channel";
    GroupCalendar_cTrustGuildies = "Berechtigt andere Mitglieder deiner Gilde";
    GroupCalendar_cTrustMinRank = "Mindestrang:";
    GroupCalendar_cTrustNobody = "Berechtigt nur Spieler die in der unteren Liste eingetragen sind";
    GroupCalendar_cTrustedPlayers = "Berechtigte Spieler";
    GroupCalendar_cExcludedPlayers = "Ausgeschlossene Spieler"
    GroupCalendar_cPlayerName = "Spieler Name:";
    GroupCalendar_cAddTrusted = "Berechtigen";
    GroupCalendar_cRemoveTrusted = "Entfernen";
    GroupCalendar_cAddExcluded = "Ausschlie\195\159en";

    CalendarEventViewer_cTitle = "Event Details";
    CalendarEventViewer_cDone = "Fertig";

    CalendarEventViewer_cLevelRangeFormat = "Level %i bis %i";
    CalendarEventViewer_cMinLevelFormat = "Ab Level %i";
    CalendarEventViewer_cMaxLevelFormat = "Bis Level %i";
    CalendarEventViewer_cAllLevels = "Alle Level";
    CalendarEventViewer_cSingleLevel = "Nur Level %i";

    CalendarEventViewer_cYes = "Ja - Ich werde teilnehmen";
    CalendarEventViewer_cNo = "Nein - Ich werde nicht teilnehmen";

    CalendarEventViewer_cResponseMessage =
    {
        "Status: Nichts gesendet",
        "Status: Warte auf Best\195\164tigung",
        "Status: Best\195\164tigung - Akzeptiert",
        "Status: Best\195\164tigung - Warteliste",
        "Status: Best\195\164tigung - Abgelehnt",
		"Status: Banned from event",
    };

    CalendarEventEditorFrame_cTitle = "Event Neu/Bearbeiten";
    CalendarEventEditor_cDone = "Fertig";
    CalendarEventEditor_cDelete = "L\195\182schen";

    CalendarEventEditor_cConfirmDeleteMsg = "L\195\182schen \"%s\"?"

    -- Event names

	GroupCalendar_cGeneralEventGroup = "Allgemein";
	GroupCalendar_cRaidEventGroup = "Schlachtz\195\188ge";
	GroupCalendar_cDungeonEventGroup = "Instanzen";
	GroupCalendar_cBattlegroundEventGroup = "Schlachtfelder";

    GroupCalendar_cMeetingEventName = "Treffen";
    GroupCalendar_cBirthdayEventName = "Geburtstag";
	GroupCalendar_cRoleplayEventName = "Roleplaying";

	GroupCalendar_cAQREventName = "Ruinen von Ahn'Qiraj";
	GroupCalendar_cAQTEventName = "Tempel von Ahn'Qiraj";
    GroupCalendar_cBFDEventName = "Blackfathom Tiefen";
    GroupCalendar_cBRDEventName = "Blackrocktiefen";
    GroupCalendar_cUBRSEventName = "Obere Blackrockspitze";
    GroupCalendar_cLBRSEventName = "Untere Blackrockspitze";
    GroupCalendar_cBWLEventName = "Pechschwingenhort";
    GroupCalendar_cDeadminesEventName = "Todesminen";
    GroupCalendar_cDMEventName = "D\195\188sterbruch";
    GroupCalendar_cGnomerEventName = "Gnomeregan";
    GroupCalendar_cMaraEventName = "Maraudon";
    GroupCalendar_cMCEventName = "Geschmolzener Kern";
    GroupCalendar_cOnyxiaEventName = "Onyxias Hort";
    GroupCalendar_cRFCEventName = "Ragefireabgrund";
    GroupCalendar_cRFDEventName = "H\195\188gel von Razorfen";
    GroupCalendar_cRFKEventName = "Kral von Razorfen";
    GroupCalendar_cSMEventName = "Scharlachrotes Kloster";
    GroupCalendar_cScholoEventName = "Scholomance";
    GroupCalendar_cSFKEventName = "Burg Shadowfang";
    GroupCalendar_cStockadesEventName = "Verlies";
    GroupCalendar_cStrathEventName = "Stratholme";
    GroupCalendar_cSTEventName = "Versunkener Tempel";
    GroupCalendar_cUldEventName = "Uldaman";
    GroupCalendar_cWCEventName = "H\195\182hlen des Wehklagens";
    GroupCalendar_cZFEventName = "Zul'Farrak";
    GroupCalendar_cZGEventName = "Zul'Gurub";
	GroupCalendar_cNaxxEventName = "Naxxramas";

	GroupCalendar_cPvPEventName = "General PvP";
	GroupCalendar_cABEventName = "Arathi Becken";
	GroupCalendar_cAVEventName = "Alterac Tal";
	GroupCalendar_cWSGEventName = "Warsong Schlucht";
	
	GroupCalendar_cZGResetEventName = "Zul'Gurub Resets";
	GroupCalendar_cMCResetEventName = "Molten Core Resets";
	GroupCalendar_cOnyxiaResetEventName = "Onyxia Resets";
	GroupCalendar_cBWLResetEventName = "Blackwing Lair Resets";
	GroupCalendar_cAQRResetEventName = "Ahn'Qiraj Ruins Resets";
	GroupCalendar_cAQTResetEventName = "Ahn'Qiraj Temple Resets";
	GroupCalendar_cNaxxResetEventName = "Naxxramas Resets";

	GroupCalendar_cTransmuteCooldownEventName = "Transmute Available";
	GroupCalendar_cSaltShakerCooldownEventName = "Salt Shaker Available";
	GroupCalendar_cMoonclothCooldownEventName = "Mooncloth Available";
	GroupCalendar_cSnowmasterCooldownEventName = "SnowMaster 9000 Available";

	GroupCalendar_cPersonalEventOwner = "Private";

	GroupCalendar_cRaidInfoMCName = GroupCalendar_cMCEventName;
	GroupCalendar_cRaidInfoOnyxiaName = GroupCalendar_cOnyxiaEventName;
	GroupCalendar_cRaidInfoZGName = GroupCalendar_cZGEventName;
	GroupCalendar_cRaidInfoBWLName = GroupCalendar_cBWLEventName;
	GroupCalendar_cRaidInfoAQRName = GroupCalendar_cAQREventName;
	GroupCalendar_cRaidInfoAQTName = GroupCalendar_cAQTEventName;
	GroupCalendar_cRaidInfoNaxxName = GroupCalendar_cNaxxEventName;
	
    -- Race names

    GroupCalendar_cDwarfRaceName = "Zwerg";
    GroupCalendar_cGnomeRaceName = "Gnom";
    GroupCalendar_cHumanRaceName = "Mensch";
    GroupCalendar_cNightElfRaceName = "Nachtelf";
    GroupCalendar_cOrcRaceName = "Ork";
    GroupCalendar_cTaurenRaceName = "Tauren";
    GroupCalendar_cTrollRaceName = "Troll";
    GroupCalendar_cUndeadRaceName = "Untote";
    GroupCalendar_cBloodElfRaceName = "Blutelf";
    GroupCalendar_cDraeneiRaceName = "Draenei";

    -- Class names

    GroupCalendar_cDruidClassName = "Druide";
    GroupCalendar_cHunterClassName = "J\195\164ger";
    GroupCalendar_cMageClassName = "Magier";
    GroupCalendar_cPaladinClassName = "Paladin";
    GroupCalendar_cPriestClassName = "Priester";
    GroupCalendar_cRogueClassName = "Schurke";
    GroupCalendar_cShamanClassName = "Schamane";
    GroupCalendar_cWarlockClassName = "Hexenmeister";
    GroupCalendar_cWarriorClassName = "Krieger";

    -- Plural forms of class names

    GroupCalendar_cDruidsClassName = "Druiden";
    GroupCalendar_cHuntersClassName = "J\195\164ger";
    GroupCalendar_cMagesClassName = "Magier";
    GroupCalendar_cPaladinsClassName = "Paladine";
    GroupCalendar_cPriestsClassName = "Priester";
    GroupCalendar_cRoguesClassName = "Schurken";
    GroupCalendar_cShamansClassName = "Schamanen";
    GroupCalendar_cWarlocksClassName = "Hexenmeister";
    GroupCalendar_cWarriorsClassName = "Krieger";

    -- ClassColorNames are the indices for the RAID_CLASS_COLORS array found in FrameXML\Fonts.xml
    -- in the English version of WoW these are simply the class names in caps, I don't know if that's
    -- true of other languages so I'm putting them here in case they need to be localized

    GroupCalendar_cDruidClassColorName = "DRUID";
    GroupCalendar_cHunterClassColorName = "HUNTER";
    GroupCalendar_cMageClassColorName = "MAGE";
    GroupCalendar_cPaladinClassColorName = "PALADIN";
    GroupCalendar_cPriestClassColorName = "PRIEST";
    GroupCalendar_cRogueClassColorName = "ROGUE";
    GroupCalendar_cShamanClassColorName = "SHAMAN";
    GroupCalendar_cWarlockClassColorName = "WARLOCK";
    GroupCalendar_cWarriorClassColorName = "WARRIOR";

    -- Label forms of the class names for the attendance panel.  Usually just the plural
    -- form of the name followed by a colon

    GroupCalendar_cDruidsLabel = GroupCalendar_cDruidsClassName..":";
    GroupCalendar_cHuntersLabel = GroupCalendar_cHuntersClassName..":";
    GroupCalendar_cMagesLabel = GroupCalendar_cMagesClassName..":";
    GroupCalendar_cPaladinsLabel = GroupCalendar_cPaladinsClassName..":";
    GroupCalendar_cPriestsLabel = GroupCalendar_cPriestsClassName..":";
    GroupCalendar_cRoguesLabel = GroupCalendar_cRoguesClassName..":";
    GroupCalendar_cShamansLabel = GroupCalendar_cShamansClassName..":";
    GroupCalendar_cWarlocksLabel = GroupCalendar_cWarlocksClassName..":";
    GroupCalendar_cWarriorsLabel = GroupCalendar_cWarriorsClassName..":";

    GroupCalendar_cTimeLabel = "Uhrzeit:";
    GroupCalendar_cDurationLabel = "Dauer:";
    GroupCalendar_cEventLabel = "Event:";
    GroupCalendar_cTitleLabel = "Titel:";
    GroupCalendar_cLevelsLabel = "Stufe:";
    GroupCalendar_cLevelRangeSeparator = "bis";
    GroupCalendar_cDescriptionLabel = "Beschreibung:";
    GroupCalendar_cCommentLabel = "Kommentar:";

    CalendarEditor_cNewEvent = "Neues Event...";
    CalendarEditor_cEventsTitle = "Events";

    GroupCalendar_cGermanTranslation = "Deutsche \195\156bersetzung: Palyr - Silberne Hand (EU)";
    GroupCalendar_cFrenchTranslation = "Franz\195\182sische \195\156bersetzung: Kisanth of Dalaran (EU)";
	GroupCalendar_cChineseTranslation = "Chinesische \195\156bersetzung von Aska of Royaltia (HK)";
	GroupCalendar_cKoreanTranslation = "Koreanische \195\156bersetzung: 기괴한황혼 of 듀로탄 (KR)";

    CalendarEventEditor_cNotAttending = "Nicht angemeldet";
    CalendarEventEditor_cConfirmed = "Best\195\164tigt";
    CalendarEventEditor_cDeclined = "Abgelehnt";
    CalendarEventEditor_cStandby = "Auf Warteliste";
	CalendarEventEditor_cPending = "Wartet...";
    CalendarEventEditor_cUnknownStatus = "Unbekannt %s";

    GroupCalendar_cChannelNameLabel = "Channel Name:";
    GroupCalendar_cPasswordLabel = "Passwort:";

    GroupCalendar_cTimeRangeFormat = "%s bis %s";
    
	GroupCalendar_cPluralMinutesFormat = "%d Minuten";
	GroupCalendar_cSingularHourFormat = "%d Stunde";
	GroupCalendar_cPluralHourFormat = "%d Stunden";
	GroupCalendar_cSingularHourPluralMinutes = "%d Stunde %d Minuten";
	GroupCalendar_cPluralHourPluralMinutes = "%d Stunden %d Minuten";
	
	GroupCalendar_cLongDateFormat = "$day. $month $year";
	GroupCalendar_cLongDateFormatWithDayOfWeek = "$dow $day. $month $year";
	
	GroupCalendar_cNotAttending = "Abgemeldet";
	GroupCalendar_cAttending = "Angemeldet";
	GroupCalendar_cPendingApproval = "Anmeldung l\195\164uft";

	GroupCalendar_cQuestAttendanceNameFormat = "$name ($level $race)";
	GroupCalendar_cMeetingAttendanceNameFormat = "$name ($level $class)";

	GroupCalendar_cNumAttendeesFormat = "%d Anmeldungen";
	
	BINDING_HEADER_GROUPCALENDAR_TITLE = "GroupCalendar";
	BINDING_NAME_GROUPCALENDAR_TOGGLE = "GroupCalendar an/aus";

	-- Tradeskill cooldown items
	
	GroupCalendar_cHerbalismSkillName = "Kr\195\164uterkunde";
	GroupCalendar_cAlchemySkillName = "Alchimie";
	GroupCalendar_cEnchantingSkillName = "Verzauberkunst";
	GroupCalendar_cLeatherworkingSkillName = "Lederverarbeitung";
	GroupCalendar_cSkinningSkillName = "K\195\188rschnerei";
	GroupCalendar_cTailoringSkillName = "Schneiderei";
	GroupCalendar_cMiningSkillName = "Bergbau";
	GroupCalendar_cBlacksmithingSkillName = "Schmiedekunst";
	GroupCalendar_cEngineeringSkillName = "Ingenieurskunst";
	
	GroupCalendar_cTransmuteMithrilToTruesilver = "Transmutieren: Mithril in Echtsilber";
	GroupCalendar_cTransmuteIronToGold = "Transmutieren: Eisen in Gold";
	GroupCalendar_cTransmuteLifeToEarth = "Transmutieren: Leben zu Erde";
	GroupCalendar_cTransmuteWaterToUndeath = "Transmutieren: Wasser zu Untod";
	GroupCalendar_cTransmuteWaterToAir = "Transmutieren: Wasser zu Luft";
	GroupCalendar_cTransmuteUndeathToWater = "Transmutieren: Untod zu Wasser";
	GroupCalendar_cTransmuteFireToEarth = "Transmutieren: Feuer zu Erde";
	GroupCalendar_cTransmuteEarthToLife = "Transmutieren: Erde zu Leben";
	GroupCalendar_cTransmuteEarthToWater = "Transmutieren: Erde zu Wasser";
	GroupCalendar_cTransmuteAirToFire = "Transmutieren: Luft zu Feuer";
	GroupCalendar_cTransmuteArcanite = "Transmutieren: Arkanit";
	GroupCalendar_cMooncloth = "Mondstoff";

	GroupCalendar_cCharactersLabel = "Charakter:";

	GroupCalendar_cConfirmed = "Akzeptiert";
	GroupCalendar_cStandby = "Warteliste";
	GroupCalendar_cDeclined = "Abgelehnt";
	GroupCalendar_cRemove = "Entfernt";
	GroupCalendar_cEditPlayer = "Spieler bearbeiten...";
	GroupCalendar_cInviteNow = "Einladen zur Gruppe";
	GroupCalendar_cStatus = "Status";
	GroupCalendar_cAddPlayerEllipses = "Spieler hinzuf\195\188gen...";

	GroupCalendar_cAddPlayer = "Spieler hinzuf\195\188gen";
	GroupCalendar_cPlayerLevel = "Stufe:";
	GroupCalendar_cPlayerClassLabel = "Klasse:";
	GroupCalendar_cPlayerRaceLabel = "Rasse:";
	GroupCalendar_cPlayerStatusLabel = "Status:";
	GroupCalendar_cRankLabel = "Gildenrang:";
	GroupCalendar_cGuildLabel = "Gilde:";
	GroupCalendar_cSave = "Save";
	GroupCalendar_cLastWhisper = "Letzte Nachricht:";
	GroupCalendar_cReplyWhisper = "Nachrichterwiderung:";

	GroupCalendar_cUnknown = "Unbekannt";
	GroupCalendar_cAutoConfirmationTitle = "Automatische Best\195\164tigung";
	GroupCalendar_cEnableAutoConfirm = "Automatische Best\195\164tigung";
	GroupCalendar_cMinLabel = "min";
	GroupCalendar_cMaxLabel = "max";

	GroupCalendar_cAddPlayerTitle = "Hinzuf\195\188gen...";
	GroupCalendar_cAutoConfirmButtonTitle = "Einstellungen...";

	GroupCalendar_cClassLimitDescription = "Nutze die Felder unten um das Minimum und Maximum f\195\188r jede Klasse einzustellen. Zuerst werden die Klassen eingeladen, wo noch nicht die Minimalanzahl f\195\188r die Klasse erreicht ist. Die Extrapl\195\164tze werden dann in der Reihenfolge der Anmeldung bis zum Maximum aufgef\195\188llt.";

	GroupCalendar_cViewByDate = "Nach Datum sortieren";
	GroupCalendar_cViewByRank = "Nach Rang sortieren";
	GroupCalendar_cViewByName = "Nach Name sortieren";
	GroupCalendar_cViewByStatus = "Nach Status sortieren";
	GroupCalendar_cViewByClassRank = "Nach Klasse und Rang sortieren";

	GroupCalendar_cMaxPartySizeLabel = "Maximale Gruppengr\195\182\195\159e:";
	GroupCalendar_cMinPartySizeLabel = "Minimale Gruppengr\195\182\195\159e:";
	GroupCalendar_cNoMinimum = "Kein Minimum";
	GroupCalendar_cNoMaximum = "Kein Maximum";
	GroupCalendar_cPartySizeFormat = "%d Spieler";

	GroupCalendar_cInviteButtonTitle = "Ausgew\195\164hlte einladen";
	GroupCalendar_cAutoSelectButtonTitle = "Spieler ausw\195\164hlen...";
	GroupCalendar_cAutoSelectWindowTitle = "Spieler ausw\195\164hlen";

	GroupCalendar_cNoSelection = "Keine Spieler ausgew\195\164hlt";
	GroupCalendar_cSingleSelection = "1 Spieler ausgew\195\164hlt";
	GroupCalendar_cMultiSelection = "%d Spieler ausgew\195\164hlt";

	GroupCalendar_cInviteNeedSelectionStatus = "W\195\164hle Spieler zum Einladen aus";
	GroupCalendar_cInviteReadyStatus = "Bereit zum Einladen";
	GroupCalendar_cInviteInitialInvitesStatus = "Sende Einladungen";
	GroupCalendar_cInviteAwaitingAcceptanceStatus = "Warte auf Einladungsannahme";
	GroupCalendar_cInviteConvertingToRaidStatus = "Zum Schlachtzug umwandeln";
	GroupCalendar_cInviteInvitingStatus = "Sende Einladungen";
	GroupCalendar_cInviteCompleteStatus = "Einladungen komplett";
	GroupCalendar_cInviteReadyToRefillStatus = "Bereit um freie Pl\195\164tze aufzuf\195\188llen";
	GroupCalendar_cInviteNoMoreAvailableStatus = "Keine Spieler verf\195\188gbar um die Gruppe aufzu\195\188llen";
	GroupCalendar_cRaidFull = "Schlachtzug voll";

	GroupCalendar_cInviteWhisperFormat = "[GroupCalendar] Du bist zum Event '%s' worden.  Bitte akzeptiere die Einladung wenn du am Event teilnehmen willst.";
	GroupCalendar_cAlreadyGroupedWhisper = "[GroupCalendar] Du bist bereits in einer Gruppe.  Bitte fl\195\188ster mich an wenn du die Gruppe verlassen hast.";
	GroupCalendar_cAlreadyGroupedSysMsg = "(.+) ist bereits in einer Gruppe";
	GroupCalendar_cInviteDeclinedSysMsg = "(.+) lehnt die Gruppeneinladung ab.";
	GroupCalendar_cNoSuchPlayerSysMsg = "Kein Spieler namens '(.+)' ist zur Zeit online.";

	GroupCalendar_cJoinedGroupStatus = "Beigetreten";
	GropuCalendar_cInvitedGroupStatus = "Eingeladen";
	GropuCalendar_cReadyGroupStatus = "Bereit";
	GroupCalendar_cGroupedGroupStatus = "in anderer Gruppe";
	GroupCalendar_cStandbyGroupStatus = "Warteliste";
	GroupCalendar_cDeclinedGroupStatus = "Einladung abgelehnt";
	GroupCalendar_cOfflineGroupStatus = "Offline";
	GroupCalendar_cLeftGroupStatus = "Gruppe verlassen";

	GroupCalendar_cPriorityLabel = "Priorit\195\164t:";
	GroupCalendar_cPriorityDate = "Datum";
	GroupCalendar_cPriorityRank = "Rang";

	GroupCalendar_cConfrimDeleteRSVP = "%s vom Event entfernen? Sie k\195\182nnen dem Event nicht mehr beitreten, au\195\159er du f\195\188gst sie manuell hinzu.";

	GroupCalendar_cConfirmSelfUpdateMsg = "%s";
	GroupCalendar_cConfirmSelfUpdateParamFormat = "Eine neue Kopie der Events f\195\188r $mUserName von $mSender ist verf\195\188gbar.  M\195\182chtest du deine Events auf die neue Version aktualisieren? Wenn du sie aktualisierst sind alle Events und Event\195\164nderungen welche du seit dem Einloggen erstellt oder ver\195\164ndert hast, verloren.";
	GroupCalendar_cConfirmSelfRSVPUpdateParamFormat = "Eine neue Kopie der Anmeldungen f\195\188r %mUserName von $mSender ist verf\195\188gbar. M\195\182chtest du deine Anmeldungens auf die neue Version aktualisieren?  Wenn du sie aktualisierst sind alle unbest\195\164tigten \195\134nderungen bei den Anmeldungen die du gemacht hast, verloren.";
	GroupCalendar_cUpdate = "Aktualisierung";

	GroupCalendar_cConfirmClearWhispers = "Alle fr\195\188heren Nachrichten l\195\182schen?";
	GroupCalendar_cClear = "Clear";
	
	CalendarDatabases_cTitle = "Group Calendar Versionen";
	CalendarDatabases_cRefresh = "Aktualisieren";
	CalendarDatabases_cRefreshDescription = "Fordere die Versionsnummern von den Spielern an, welche grad online sind.  Dies kann ein paar Minuten dauern, bis die Versionsnummern aktualisiert sind.  Aktualisierungen welche nach dem Schlie\195\159en dieses Fenster gesendet werden, werden trotzdem gespeichert und k\195\182nnen zu einem sp\195\164teren Zeitpunkt angesehen werden.";

	GroupCalendar_cVersionFormat = "Group Calendar v%s";
	GroupCalendar_cShortVersionFormat = "v%s";
	GroupCalendar_cVersionUpdatedFormat = "as of %s %s (local time)";
	GroupCalendar_cVersionUpdatedUnknown = "Date version info was last seen is unknown";

	GroupCalendar_cToggleVersionsTitle = "Zeigt die Spieler Versionen an";
	GroupCalendar_cToggleVersionsDescription = "Zeigt welche Versionen von Group Calendar die anderen Spieler benutzen";

	GroupCalendar_cChangesDelayedMessage = "Group Calendar: \195\134nderungen w\195\164hrend dem Synchronisieren mit dem Netzwerk werden erst nach Abschluss der Synchronisation gesendet.";

	GroupCalendar_cConfirmKillMsg = "Are you sure you want to force the events from %s out of the network?"; 
	GroupCalendar_cKill = "Kill";

	GroupCalendar_cNotAnOfficerError = "GroupCalendar: Nur Gildenoffiziere d\195\188rfen das";
	GroupCalendar_cUserNameExpected = "GroupCalendar: Expected user name";
	GroupCalendar_cDatabaseNotFoundError = "GroupCalendar: Datenbank f\195\188r %s nicht gefunden.";
	GroupCalendar_cCantKillGuildieError = "GroupCalendar: Can't purge a user who's in your guild";
end
