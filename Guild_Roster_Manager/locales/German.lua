
-- INSTRUCTIONS FOR LOCALIZATION

-- 1 ) Please avoid the "SYSTEM MESSAGES" as those are necessary for the addon code to properly identify and parse them. those are already complete.
-- 2 ) Any statement that "= true" needs to still be translated. Just remove the 'true' and replace it with the proper translation, in quotations 
--     Please include the {name} for where the player names should appear, as well as the few instances {num} needs to be included (referring to number)
-- 3 ) If appropriate, in the context of the sentence, please keep the spacing properly.
-- 4 ) Report any issues to Arkaan on CurseForge or Discord. -- You can also find me Battle.net @  DNADissector#1958   (US)
-- 5 ) THANK YOU SO MUCH FOR ADDING THIS TRANSLATION WORK!!! I will ensure you are mentioned in the release notes and at the top of this header for your contribution

-- Data insert points:
--  {name} and {name2}
--  {num}
--  {custom1} and {custom2}

    -- EXAMPLE NOTATION (English to Spanish)

    -- GRM_L["{name}'s Anniversary!"] = "Aniversario de {name}"

-- WARNING!!! 
-- DO NOT UPDATE GRM IF YOU HAVE NOT BACKED UP YOUR TRANSLATION WORK!!! Twitch and other services will overwrite your work without warning when they update!!!
-- WARNING!!!

    ---------------------------------
    -- BEGIN TRANSLATION WORK HERE --
    ---------------------------------

GRML.German = function()

    -- Auto Localized (Only use this on Client languages)
    GRM_L["Friend"] = FRIEND;
    
    -- SET YOUR OWN CUSTOM SLASH COMMAND FOR GRM
    GRM_L["/XXXX"] = true            -- /grm will always work, now you can make your own acronym that fits your language.

    GRM_L["German"] = "Deutsch"
	GRM_L["English"] = "Englisch"
	GRM_L["French"] = "Französisch"
	GRM_L["Italian"] = "Italienisch"
	GRM_L["Russian"] = "Russisch"
	GRM_L["SpanishMX"] = "Spanisch (Mexico)"
	GRM_L["SpanishEU"] = "Spanisch (EU)"
    GRM_L["Portuguese"] = "Portugiesisch"
    GRM_L["PortugueseBR"] = "PortugiesischBR"
	GRM_L["Korean"] = "Koreanisch"
	GRM_L["MandarinCN"] = "Mandarin (China)"
    GRM_L["MandarinTW"] = "Mandarin (Taiwan)"
    GRM_L["Dutch"] = "Holländisch"
    GRM_L["Danish"] = "Dänisch"

    -- PLAYER MAIN ROSTER DETAILS WINDOW
    GRM_L["Level: "] = "Stufe: "
    GRM_L["Level"] = "Stufe"
    GRM_L["Note:"] = "Notiz:"
    GRM_L["Note"] = "Notiz"
    GRM_L["Officer's Note:"] = "Offiziersnotiz:"
    GRM_L["Officer's Note"] = "Offiziersnotiz"
    GRM_L["Zone:"] = "Zone:"
    GRM_L["(main)"] = "Main"
    GRM_L["( Main )"] = "Main"                                -- Context: This one is used on player data window, the other is smaller used in the alts list...
    GRM_L["Set as Main"] = "Als Main setzen"
    GRM_L["Set as Alt"] = "Als Twink setzen"
    GRM_L["Remove"] = "Entfernen"
    GRM_L["Please Type the Name of the alt"] = "Bitte den Namen des Twinks eingeben"
    GRM_L["Promoted:"] = "Befördert:"
    GRM_L["Unknown"] = "unbekannt"                                                                 -- Context: The date of their promotion is "Unknown"
    GRM_L["Click here to set a Public Note"] = "Hier öffentliche Notiz eintragen"
    GRM_L["Unable to Edit Public Note at Rank"] = "Rang ist zu niedrig, um die öffentliche Notiz zu ändern"
    GRM_L["Click here to set an Officer's Note"] = "Hier Offiziersnotiz eintragen"
    GRM_L["Unable to Edit Officer Note at Rank"] = "Rang ist zu niedrig, um die öffentliche Notiz zu ändern"
    GRM_L["Unable to View Officer Note at Rank"] = "Rang ist zu niedrig, um die öffentliche Notiz zu sehen"
    GRM_L["Online"] = "online"
    GRM_L["( Active )"] = "aktiv"                       -- I included the parentheses here as I am not sure if any languages abstain from them, or use other notation. Feel free to remove if necessary
    GRM_L["( AFK )"] = "AFK"
    GRM_L["( Busy )"] = "DND"
    GRM_L["( Mobile )"] = "Handy"
    GRM_L["( Offline )"] = "offline"
    GRM_L["Set Join Date"] = "Beitrittsdatum\nsetzen"
    GRM_L["Edit Promo Date"] = "Beförderungsdatum\nändern"
    GRM_L["Edit Join Date"] = "Beitrittsdatum\nändern"
    GRM_L["Set Promo Date"] = "Beförderungsdatum\nsetzen"
    GRM_L["In Group"] = "in Gruppe"                            -- Context: "Player is already In Group with you"
    GRM_L["Group Invite"] = "Gruppeneinladung"
    GRM_L["No Invite"] = "Keine Einladung"
    GRM_L["Group Invite"] = "Gruppeneinladung"
    GRM_L["Date Promoted?"] = "Beförderungsdatum?"
    GRM_L["Last Online"] = "zuletzt online"
    GRM_L["Time In:"] = "Zeit in Zone:"                            -- Context: "Time In" the current zone...
    GRM_L["Date Joined"] = "Beitrittsdatum"
    GRM_L["Join Date?"] = "Beitrittsdatum?"
    GRM_L["Player Was Previously Banned!"] = "Spieler war gebannt!"
    GRM_L["Ignore Ban"] = "Bann ignorieren"
    GRM_L["Player Alts"] = "Twinks"
    GRM_L["Add Alt"] = "Twink hinzufügen"
    GRM_L["Choose Alt"] = "Twink auswählen"
    GRM_L["Shift-Mouseover Name On Roster Also Works"] = "Shift-Mouseover über die Namen im Roster funktioniert auch"
    GRM_L["Guild Log"] = "Guild Log"
    GRM_L["Guild"] = "Gilde"

    -- TOOLTIPS
    GRM_L["Rank History"] = "Rang-Verlauf"
    GRM_L["Time at Rank:"] = "Zeit auf Rang"
    GRM_L["Right-Click to Edit"] = "Rechtsklick zum ändern"
    GRM_L["Left Guild"] = "hat die Gilde verlassen"
    GRM_L["Membership History"] = "Mitgliedschafts-Verlauf"
    GRM_L["Joined:"] = "Beigetreten"                             -- as in "Joined" the guild
    GRM_L["Joined"] = "Beigetreten"
    GRM_L["Left:"] = "verlassen"                               -- as in, "Left" the guild
    GRM_L["Rejoined:"] = "Wiedereingetreten"                           -- as in, "Rejoined" the guild
    GRM_L["Rejoined"] = "Wiedereingetreten"
    GRM_L["Reset Data!"] = "Daten verwerfen!"
    GRM_L["Notify When Player is Active"] = "Benachrichtigen, wenn Spieler nicht mehr AFK ist"
    GRM_L["Notify When Player Goes Offline"] = "Benachrichtigen, wenn Spieler ausloggt"
    GRM_L["Notify When Player Comes Online"] = "Benachrichtigen, wenn Spieler einloggt"
    GRM_L["Edit Date"] = "Datum ändern"
    GRM_L["Clear History"] = "Verlauf löschen"
    GRM_L["Options"] = "Optionen"
    GRM_L["Cancel"] = "Abbrechen"
            
    -- LOG
    GRM_L["LOG"] = "LOG"                                                     -- Context - The guild Log shorthand for the tab
    GRM_L["Guild Roster Event Log"] = "Guild Roster Event Verlauf"
    GRM_L["Clear Log"] = "Verlauf löschen"
    GRM_L["Really Clear the Guild Log?"] = "Gildenverlauf wirklich löschen?"
    GRM_L["{name} DEMOTED {name2}"] = "{name} hat {name2} degradiert"
    GRM_L["{name} PROMOTED {name2}"] = "{name} hat {name2} befördert"
    GRM_L["{name} KICKED {name2} from the Guild!"] = "{name} hat {name2} aus der Gilde geworfen!"
    GRM_L["kicked"] = "geworfen"
    GRM_L["{name} has Left the guild"] = "{name} hat die Gilde verlassen"
    GRM_L["{name} INVITED {name2} to the guild."] = "{name} hat {name2} in die Gilde eingeladen"
    GRM_L["{name} has BANNED {name2} and all linked alts from the guild!"] = "{name} hat {name2} und alle verbundenen Twinks aus der Gilde VERBANNT!"
    GRM_L["{name} has BANNED {name2} from the guild!"] = "{name} hat {name2} aus der Gilde VERBANNT!"
    GRM_L["Reason Banned:"] = "Bann-Grund"
    GRM_L["has Left the guild"] = "hat die Gilde verlassen"                                      -- Context: PlayerName "has left the guild"
    GRM_L["ALTS IN GUILD:"] = "Twinks in der Gilde:"                                          -- Context: This appears If a person leaves the guild and there are still alts in the guild. It is like - "ALTS IN GUILD: Arkaan, Chris, Matt, and 4 others.""
    GRM_L["Player no longer on Server"] = "Spieler ist nicht mehr auf dem Server"
    GRM_L["{name} PROMOTED {name2} from {custom1} to {custom2}"] = "{name} hat {name2} von {custom1} zu {custom2} BEFÖRDERT"
    GRM_L["{name} has been PROMOTED from {custom1} to {custom2}"] = "{name} wurde von {custom1} zu {custom2} BEFÖRDERT"
    GRM_L["{name} DEMOTED {name2} from {custom1} to {custom2}"] = "{name} hat {name2} von {custom1} zu {custom2} DEGRADIERT"
    GRM_L["{name} has been DEMOTED from {custom1} to {custom2}"] = "{name} wurde von {custom1} zu {custom2} DEGRADIERT"
    GRM_L["(+ {num} More)"] = "(+ {num} mehr)"                                          -- Context: Referencing num of alts if player leaves guild, that are stil in it. Example "ALTS IN GUILD: Christ, Matt, Sarah (and 4 more)"
    GRM_L["{name} has Been in the Guild {num} Times Before"] = "{name} war bereits {num} mal in der Gilde"
    GRM_L["{name} is Returning for the First Time."] = "{name} kehrt zum ersten Mal zurück in die Gilde"
    GRM_L["None Given"] = "Kein Grund angegeben"                                              -- Context: No reason given for player ban. This is displayed when a player was banned, but the addon users did not input a reason why.
    GRM_L["WARNING!"] = "ACHTUNG!"                                                -- Context: WARNING - banned player rejoined the guild!
    GRM_L["{name} REJOINED the guild but was previously BANNED!"] = "{name} ist zurück in der Gilde, wurde aber vorher GEBANNT!"
    GRM_L["(Invited by: {name})"] = "(eingeladen von: {name})"
    GRM_L["Invited By: {name}"] = "eingeladen von: {name}"
    GRM_L["Date of Ban:"] = "Bann-Datum"
    GRM_L["Date Originally Joined:"] = "Datum des ersten Beitritts:"
    GRM_L["Old Guild Rank:"] = "Alter Gildenrang:"
    GRM_L["Reason:"] = "Grund:"
    GRM_L["Additional Notes:"] = "zusätzliche Notizen:"
    GRM_L["{name} has REINVITED {name2} to the guild"] = "{name} hat {name2} WIEDER in die Gilde EINGELADEN"
    GRM_L["(LVL: {num})"] = "(Lvl: {num})"                                            -- Context: LVL means Player Level - so Ex: (LVL: 110)
    GRM_L["{name} has REJOINED the guild"] = "{name} ist zurück in der Gilde"
    GRM_L["{name} has JOINED the guild!"] = "{name} ist der Gilde BEIGETRETEN"
    GRM_L["Date Left:"] = "Austrittsdatum:"
    GRM_L["{name} has Leveled to {num}"] = "{name} hat Level {num} erreicht"
    GRM_L["Leveled to"] = "erreicht Level"                                            -- For parsing the message, please include the string found in previous "has leveled to" message
    GRM_L["(+{num} levels)"] = "(+{num} Level)"                                         -- Context: Person gained more than one level, hence the plural
    GRM_L["(+{num} level)"] = "(+{num} Level)"                                          -- Context: Person gains a level, just one level.
    GRM_L["{name}'s PUBLIC Note: \"{custom1}\" was Added"] = "Öffentliche Notiz von {name}: \"{custom1}\" hinzugefügt"           -- Of note, the \" in the text here will just appear as " in-game. The \" notation is telling the program not to end the string, but to include quotation
    GRM_L["{name}'s PUBLIC Note: \"{custom1}\" was Removed"] = "Öffentliche Notiz von {name}: \"{custom1}\" wurde gelöscht"
    GRM_L["{name}'s PUBLIC Note: \"{custom1}\" to \"{custom2}\""] = "Öffentliche Notiz von {name}: \"{custom1}\" geändert zu \"{custom2}\""    -- Context: "Arkaan's PUBLIC Note: "ilvl 920" to "Beast Mode ilvl 960""  -- Changing of the note. custom1 = old note, custom2 = new note
    GRM_L["{name}'s OFFICER Note: \"{custom1}\" was Added"] = "Offiziersotiz von {name}: \"{custom1}\" hinzugefügt"
    GRM_L["{name}'s OFFICER Note: \"{custom1}\" was Removed"] = "Offiziersnotiz von {name}: \"{custom1}\" wurde gelöscht"
    GRM_L["{name}'s OFFICER Note: \"{custom1}\" to \"{custom2}\""] = "Offiziersnotiz von {name}: \"{custom1}\" geändert zu \"{custom2}\""
    GRM_L["Guild Rank Renamed from {custom1} to {custom2}"] = "Gildenrang {custom1} wurde umbenannt zu {custom2}"
    GRM_L["{name} has Name-Changed to {name2}"] = "Spieler {name} hat seinen Namen zu {name2} geändert"
    GRM_L["{name} has Come ONLINE after being INACTIVE for {num}"] = "Spieler {name} kam ONLINE nachdem er für {num} INAKTIV war"
    GRM_L["{name } Seems to Have Name-Changed, but their New Name was Hard to Determine"] = "Spieler {name} scheint seinen Namen geändert zu haben, aber der neue Name kann nicht eindeutig bestimmt werden"
    GRM_L["It Could Be One of the Following:"] = "Es könnte einer der folgenden sein:"
    GRM_L["{name} has been OFFLINE for {num}. Kick Recommended!"] = "{name} war für {num} OFFLINE. Kick empfohlen!"
    GRM_L["({num} ago)"] = "vor {num}"                                             -- Context: (5 minutes ago) or (5 months 24 days ago) -- the {num} will automatically include the time-passed date.
    GRM_L["{name}'s Guild has Name-Changed to \"{name2}\""] = "Der Gildenname {name} wurde in \"{name2}\" geändert."
    GRM_L["{name} will be celebrating {num} year in the Guild! ( {custom1} )"] = "{name} ist {num} Jahr in der Gilde!"            -- {custom1} will reference the DATE. Ex: "Arkaan will be celebrating 1 year in the Guild! ( 1 May )" - SINGULAR
    GRM_L["{name} will be celebrating {num} years in the Guild! ( {custom1} )"] = "{name} ist {num} Jahre in der Gilde!"           -- Same thing but PLURAL - "years" in stead of "year"
    GRM_L["Promotions"] = "Beförderungen"
    GRM_L["Demotions"] = "Degradierungen"

   -- EVENTS WINDOW
    GRM_L["EVENTS"] = "EREIGNISSE"                                          -- Events tab
    GRM_L["{name}'s Anniversary!"] = "{name} hat Jahrestag!"
    GRM_L["{name}'s Birthday!"] = "{name} hat Geburtstag!"
    GRM_L["Please Select Event to Add to Calendar"] = "Wähle ein Ereignis aus, um einen Kalendereintrag zu erstellen"
    GRM_L["No Calendar Events to Add"] = "Keine Ereignisse zum Erstellen"
    GRM_L["Event Calendar Manager"] = "Ereignis Kalender Manager"
    GRM_L["Event:"] = "Ereignis:"
    GRM_L["Description:"] = "Beschreibung:"
    GRM_L["Add to\nCalendar"] = "Zum\nKalender\nhinzufügen"
    GRM_L["Ignore Event"] = "Ignoriere Ereignis"
    GRM_L["No Player Event Has Been Selected"] = "Kein Ereignis ausgewählt"
    GRM_L["Event Added to Calendar: {custom1}"] = "Ereignis zum Kalender hinzugefügt: {custom1}"              -- Custom1 = the title of the event, like "Arkaan's Anniversary"
    GRM_L["Please Select Event to Add to Calendar"] = "Wähle ein Ereignis aus, um einen Kalendereintrag zu erstellen"
    GRM_L["No Calendar Events to Add"] = "Keine Ereignisse zum Erstellen"
    GRM_L["{name}'s event has already been added to the calendar!"] = "Ereignis von {name} wurde bereits im Kalender erstellt!"
    GRM_L["Please wait {num} more seconds to Add Event to the Calendar!"] = "Bitte warte {num} Sekunden, bis du das Ereignis im Kalender erstellst!"
    GRM_L["{name}'s Event Removed From the Que!"] = "Ereignis von {name} aus der Liste entfernt!"
    GRM_L["Full Description:"] = "Beschreibung:"

    -- BAN WINDOW
    GRM_L["BAN LIST"] = "BANN-LISTE"                                        -- Ban List Tab
    GRM_L["Reason Banned?"] = "Grund?"
    GRM_L["Click \"YES\" When Done"] = "Klicke \"JA\", wenn fertig"                         -- Of note, the \" is how you notate for quotations to actually appear. Adjust as needed
    GRM_L["Select a Player"] = "Wähle einen Spieler aus"
    GRM_L["Player Selected"] = "Ausgewählt:"
    GRM_L["{name}(Still in Guild)"] = "{name} (in der Gilde)"
    GRM_L["(Still in Guild)"] = "(in der Gilde)"
    GRM_L["No Ban Reason Given"] = "Kein Grund angegeben"
    GRM_L["Reason:"] = "Grund:"                                         -- Context: As in, "Reason Banned"
    GRM_L["Total Banned:"] = "Gebannte Spieler:"
    GRM_L["Rank"] = "Rang"
    GRM_L["Ban Date"] = "Datum"
    GRM_L["No Players Have Been Banned from Your Guild"] = "Keine Spieler wurden aus der Gilde verbannt"
    GRM_L["Remove Ban"] = "Bann aufheben"
    GRM_L["Add Player to Ban List"] = "Spieler zur Bann-Liste hinzufügen"
    GRM_L["Server:"] = "Server:"
    GRM_L["Class:"] = "Klasse:"
    GRM_L["Reason:"] = "Grund:"
    GRM_L["It is |CFFFF0000CRITICAL|r the player's name and server are spelled correctly for accurate tracking and notifications."] = "|CFFFF0000EXTREM WICHTIG:|r Name und Server müssen unbedingt korrekt geschrieben sein!"
    GRM_L["Submit Ban"] = "Bannen"
    GRM_L["Confirm"] = "Bestätigen"
    GRM_L["Cancel"] = "Abbrechen"
    GRM_L["Add"] = "Hinzufügen"                                         -- Context: "Add" player to ban list
    GRM_L["Confirm Ban for the Following Player?"] = "Diesen Spieler wirklich bannen?"
    GRM_L["Please Enter a Valid Player Name"] = "Gültigen Spielernamen eingeben."            -- Player Name
    GRM_L["Please Enter a Valid Server Name"] = "Gültigen Servernamen eingeben."            -- Server Name
    GRM_L["Please Select a Player to Unban!"] = "Bitte einen Spieler auswählen."
    GRM_L["{name} - Ban List"] = "{name} - Bann-Liste"                           -- Context: "GuildName - Ban List"
    GRM_L["No Reason Given"] = "Kein Grund angegeben"

    -- ADDON USERS WINDOW
    GRM_L["SYNC USERS"] = "SYNC"
    GRM_L["Ok!"] = "Ok!"
    GRM_L["Their Rank too Low"] = "Rang ist zu niedrig"
    GRM_L["Your Rank too Low"] = "teilt nur mit höheren Rängen"
    GRM_L["Outdated Version"] = "Veraltete Version"
    GRM_L["You Need Updated Version"] = "Du musst GRM aktualisieren"
    GRM_L["Player Sync Disabled"] = "Spieler-Sync deaktiviert"
    GRM_L["No Guildie Online With Addon."] = "Keine Spieler mit Addon online"
    GRM_L["ONE Person is Online. Recommend It!"] = "EIN Spieler ist online. Empfiehl ihm GRM!"
    GRM_L["{num} others are Online! Recommend It!"] = "{num} andere sind online! Empfiehl ihnen GRM!"
    GRM_L["GRM Sync Info"] = "GRM Sync Info"
    GRM_L["Ver: {custom1}"] = "Version: {custom1}"                                 -- Context:  Ver: R1.125  - Ver is short for Version
    GRM_L["Name:"] = "Name"
    GRM_L["Version"] = "Version"
    GRM_L["Sync"] = "Sync"
    GRM_L["Your Sync is Currently Disabled"] = "Dein Sync ist momentan deaktiviert"
    
    -- OPTIONS WINDOW
    GRM_L["Public Note"] = "Öffentliche Notiz"
    GRM_L["Scanning Roster:"] = "Scan:"
    GRM_L["Guild Rank Restricted:"] = "Durch Gildenrang beschränkte Einstellungen:"
    GRM_L["Sync:"] = "Synchronisation:"
    -- Options window -- of note, these are very concise statements. They may need to be adjusted properly in the Options window for proper spacing, so verify they look ok after translating.
    GRM_L["Slash Commands"] = "Befehle"
    GRM_L["Trigger scan for changes manually"] = "Starte manuellen Scan nach Änderungen"
    GRM_L["Trigger sync one time manually"] = "Starte einmalige manuelle Synchronisation"
    GRM_L["Centers all Windows"] = "Alle Fenster zentrieren"
    GRM_L["Slash command info"] = "Hilfe im Chatfenster"
    GRM_L["Resets ALL data"] = "ALLE Daten verwerfen"
    GRM_L["Report addon ver"] = "Ausgabe der installierten Version"                                    -- Ver is short for Version
    GRM_L["Resets Guild data"] = "Gilden-Daten verwerfen"
    GRM_L["Show at Logon"] = "Zeige beim Login"
    GRM_L["Only Show if Log Changes"] = "Nur bei Änderungen zeigen"

    GRM_L["Before Scan Timer"] = "Alle"               -- Context: "Scan for Changes Every 10 Seconds" -- There will be a number added here and may require custom positioning, so please provide full statement and Arkaan will allign
    GRM_L["After Scan Timer"] = "Sekunden nach Änderungen scannen"

    GRM_L["Before Inactive Timer"] = "Inaktivitätsmeldung ausgeben, wenn Spieler länger als"
    GRM_L["After Inactive Timer"] = "offline ist"

    GRM_L["Reactivating SCAN for Guild Member Changes..."] = "Scan für Gildenmitgliederänderungen AKTIVIEREN"
    GRM_L["Deactivating SCAN of Guild Member Changes..."] = "Scan für Gildenmitgliederänderungen DEAKTIVIEREN"
    GRM_L["Please choose a scan interval {num} seconds or higher!"] = "Bitte einen Scanintervall von mindestens {num} Sekunden wählen"
    GRM_L["{num} is too Low!"] = "{num} ist zu klein!"
    GRM_L["The Current Lvl Cap is {num}."] = "Das momentane Maximalevel ist {num}"
    GRM_L["Kick Inactive Player Reminder at"] = "Erinnerung zum Kicken inaktiver Spieler ab"        -- Context: "Kick Inactive Player Reminder at X Months" - Again, allignment will need to be adjusted for options UI, so please post
    GRM_L["Please choose a month between 1 and 99"] = "Bitte eine Zahl zwischen 1 und 99 wählen"
    GRM_L["Sync BAN List With Guildies at Rank"] = "Bann-Liste teilen: Rang"     -- Context: "Sync Ban List with Guildies at Rank [DROPDOWNMENU OF RANKS] or Higher" - Please show where dropdown menu should be pinned
    GRM_L["or Higher"] = "oder höher"                               -- Context: Look at the above statement. Show where this needs to go in regards to dropdown menu of rank selection in Options
    GRM_L["Restore Defaults"] = "Standardeinstellungen\nwiederherstellen"
    GRM_L["Please choose between 1 and 180 days!"] = "Bitte eine Zahl zwischen 1 und 180 auswählen!"
    GRM_L["Announce Events"] = "Ereignisse ankündigen"                         -- Context: "Announce Events X number of days in advance" -- the X is the editbox to modify number of days. Please include the location of where to pin that.
    GRM_L["Days in Advance"] = "Tage vorher"
    GRM_L["Please choose between 1 and 28 days!"] = "Bitte eine Zahl zwischen 1 und 28 auswählen!"
    GRM_L["Add Events to Calendar"] = "Ereignisse zum Kalender hinzufügen"
    GRM_L["SYNC Changes With Guildies at Rank"] = "Änderungen teilen: Rang"      -- Context: at Rank [DROPDOWNRANKSELECTION] or Higher. - Please note where to place dropdown box in the position of the sentence.
    GRM_L["Reactivating Data SYNC with Guildies..."] = "Daten teilen AKTIVIEREN"
    GRM_L["Deactivating Data SYNC with Guildies..."] = "Daten teilen DEAKTIVIEREN"
    GRM_L["Display Sync Update Messages"] = "Update-Meldungen für GRM anzeigen"
    GRM_L["Only Sync With Up-to-Date Addon Users"] = "Nur mit Mitgliedern synchronisieren, die die aktuelle Version von GRM haben"
    GRM_L["Only Announce Anniversaries if Listed as 'Main'"] = "Nur Jahrestage von 'Mains' anzeigen"
    GRM_L["Leveled"] = "Level"
    GRM_L["Min:"] = "Min:"                                    -- Context: As in, the Minimum level to report or announce when player levels up
    GRM_L["Inactive Return"] = "wieder aktiv"
    GRM_L["resetall"] = "resetall"
    GRM_L["resetguild"] = "resetguild"
    GRM_L["Notify When Players Request to Join the Guild"] = "Anzeigen, wenn die Gilde offene Bewerbungen hat"
    --Side chat/log controls - Of note, limited spacing
    GRM_L["Name Change"] = "Namensänderung"
    GRM_L["Rank Renamed"] = "Rang umbenannt"
    GRM_L["Event Announce"] = "Ereignis"
    GRM_L["Left"] = "Austritt"                        -- Context: As in, "Left" the guild...
    GRM_L["Recommendations"] = "Erinnerungen"
    GRM_L["Banned"] = "gebannt"
    GRM_L["To Chat:"] = "Im Chat"                    -- Context: "To Chat Message frame -- in regards to announcing events like when a player leveled"
    GRM_L["To Log:"] = "Im Log"                     -- Context: To show it in the guild log.
    GRM_L["Display Changes"] = "Änderungen zeigen"
    GRM_L["Syncing too fast may cause disconnects!"] = "Zu schnelles teilen kann Disconnects verursachen!"
    GRM_L["Speed:"] = "Geschwindigkeit"                      -- Context: Speed that the sync takes place.
    GRM_L["Show 'Main' Name in Chat"] = "Zeige 'Main' im Chat"

    -- AUDIT WINDOW
    GRM_L["AUDIT"] = "PRÜFUNG"                                               -- Audit Tab name
    GRM_L["No Date Set"] = "Kein Datum"
    GRM_L["Main"] = "Main"
    GRM_L["Main or Alt?"] = "Main oder Twink?"
    GRM_L["Alt"] = "Twink"
    GRM_L["Total Incomplete:"] = "Gesamt unvollständig"
    GRM_L["Mains:"] = "Mains:"                                                                              -- Context: Number of "main" toons
    GRM_L["Unique Accounts:"] = "Accounts:"
    GRM_L["Total Incomplete: {num} / {custom1}"] = "Gesamt unvollständig {num} / {custom1}"                 -- Context: Total Incomeplete: 50 / 100    (50 out of 100)
    GRM_L["Mains:\n{num}"] = "Mains:\n{num}"                                                                  -- Context: Number of "main" toons
    GRM_L["Unique Accounts:\n{num}"] = "Accounts:\n{num}"
    GRM_L["All Complete"] = "Alles komplett"                                                                -- Context: All dates have been added and are known, thus it states it is "All Complete"
    GRM_L["Set Incomplete to Unknown"] = "Ändere \"kein Datum\" zu \"unbekannt\""                           -- Context: Implied to set ALL incomplete to unknown
    GRM_L["Clear All Unknown"] = "Ändere \"unbekannt\" zu \"kein Datum\""
    GRM_L["Please Wait {num} more Seconds"] = "Bitte warte {num} Sekunden"
    GRM_L["Guild Data Audit"] = "Gilden-Daten-Überprüfung"
    GRM_L["Name"] = "Name"
    GRM_L["Join Date"] = "Beitritt"
    GRM_L["Promo Date"] = "Beförderung"
    GRM_L["Main/Alt"] = "Main/Twink"
    GRM_L["Click Player to Edit"] = "Klicke auf einen Spieler zum Ändern"
    GRM_L["Only Show Incomplete Guildies"] = "Nur unvollständige Einträge zeigen"

    -- ADDON SYSTEM MESSAGES
    GRM_L["Guild Roster Manager"] = "Guild Roster Manager"
    GRM_L["GRM:"] = "GRM:"                                                                -- Abbreviation for "Guild Roster Manager"
    GRM_L["(Ver:"] = "Version:"                                                               -- Ver: is short for Version:
    GRM_L["GRM Updated:"] = "GRM aktualisiert:"
    GRM_L["Configuring Guild Roster Manager for {name} for the first time."] = "Erstes Konfigurieren von Guild Roster Manager für {name}"
    GRM_L["Reactivating Auto SCAN for Guild Member Changes..."] = "Reaktivieren von Auto-Scan für Gildenmitgliederänderungen"
    GRM_L["Reactivating Data Sync..."] = "Reaktiviere Daten-Synchronisation"
    GRM_L["Notification Set:"] = "Benachrichtigung eingestellt:"
    GRM_L["Report When {name} is ACTIVE Again!"] = "Meldung, wenn {name} nicht mehr AFK ist!"
    GRM_L["Report When {name} Comes Online!"] = "Meldung, wenn {name} online kommt!"
    GRM_L["Report When {name} Goes Offline!"] = "Meldung, wenn {name} offline geht!"
    GRM_L["A new version of Guild Roster Manager is Available!"] = "Eine neue Version von Guild Roster Manager ist verfügbar!"
    GRM_L["Please Upgrade!"] = "Bitte aktualisieren!"
    GRM_L["Player Does Not Have a Time Machine!"] = "Spieler hat keine Zeitmaschine!"
    GRM_L["Please choose a valid DAY"] = "Bitte einen gültigen TAG wählen"
    GRM_L["{name} has been Removed from the Ban List."] = "{name} wurde von der Bann-Liste entfernt."
    GRM_L["{num} Players Have Requested to Join the Guild."] = "{num} Spieler haben eine Gildenanfrage gesendet."
    GRM_L["A Player Has Requested to Join the Guild."] = "Ein Spieler hat eine Gildenanfrage gesendet."
    GRM_L["Click Link to Open Recruiting Window:"] = "Hier klicken, um das Bewerbungsfenster zu öffnen"
    GRM_L["Guild Recruits"] = "Bewerbungen"
    GRM_L["Scanning for Guild Changes Now. One Moment..."] = "Scanne nach Gildenänderungen. Bitte warten..."
    GRM_L["Breaking current Sync with {name}."] = "Breche Synchronisation mit {name} ab."
    GRM_L["Breaking current Sync with the Guild..."] = "Breche Gildensynchronisation ab..."
    GRM_L["Initializing Sync Action. One Moment..."] = "Starte Sync. Bitte warten..."
    GRM_L["No Players Currently Online to Sync With..."] = "Es sind keine Spieler online, mit denen du synchronisieren kannst."
    GRM_L["No Addon Users Currently Compatible for FULL Sync."] = "Es sind keine kompatiblen Addonnutzer online, mit denen du synchronisieren kannst."
    GRM_L["SYNC is currently not possible! Unable to Sync with guildies when guild chat is restricted."] = "Synchronisation nicht möglich! Gildenchat ist eingeschränkt."
    GRM_L["There are No Current Applicants Requesting to Join the Guild."] = "Keine Bewerbungen"
    GRM_L["The Applicant List is Unavailable Without Having Invite Privileges."] = "Die Seite für Gildenbewerbungen ist nicht sichtbar, wenn du keine Rechte zum Einladen hast."
    GRM_L["Manual Scan Complete"] = "Manueller Scan abgeschlossen"
    GRM_L["Analyzing guild for the first time..."] = "Analysiere Gilde das erste Mal..."
    GRM_L["Building Profiles on ALL \"{name}\" members"] = "Erstelle Profile für ALLE \"{name}\" Mitglieder"                 -- {name} will be the Guild Name, for context
    GRM_L["NOTIFICATION:"] = "BENACHRICHTIGUNG:"                                               -- Context:  "Notification: Player is no longer AFK"
    GRM_L["{name} is now ONLINE!"] = "{name} ist jetzt ONLINE!"
    GRM_L["{name} is now OFFLINE!"] = "{name} ist jetzt OFFLINE!"
    GRM_L["{name} is No Longer AFK or Busy!"] = "{name} ist nicht mehr AFK!"
    GRM_L["{name} is No Longer AFK or Busy, but they Went OFFLINE!"] = "{name} ist nicht mehr AFK, nun aber OFFLINE!"
    GRM_L["{name} is Already in Your Group!"] = "{name} ist bereits in deiner Gruppe!"
    GRM_L["GROUP NOTIFICATION:"] = "Gruppenbenachrichtigung:"
    GRM_L["Players Offline:"] = "Offline:"
    GRM_L["Players AFK:"] = "AFK:"
    GRM_L["40 players have already been invited to this Raid!"] = "Es sind bereits 40 Spieler in der Raidgruppe!"
    GRM_L["Player should try to obtain group invite privileges."] = "Du hast keine Rechte, um jemanden einzuladen."
    GRM_L["{name}'s saved data has been wiped!"] = "Die gespeicherten Daten von {name} wurden gelöscht!"
    GRM_L["Re-Syncing {name}'s Guild Data..."] = "Wiederherstellen der Daten von {name}"
    GRM_L["Wiping all Saved Roster Data Account Wide! Rebuilding from Scratch..."] = "Alle gespeicherten Daten werden gelöscht! Kompletter Neuaufbau..."
    GRM_L["Wiping all saved Guild data! Rebuilding from scratch..."] = "Alle gespeicherten Gildendaten werden gelöscht! Kompletter Neuaufbau..."
    GRM_L["There are No Log Entries to Delete, silly {name}!"] = "Keine Log-Einträge zum löschen vorhanden, Dummerchen!"
    GRM_L["Guild Log has been RESET!"] = "Gildenlog wurde gelöscht!"
    GRM_L["{name} is now set as \"main\""] = "{name} ist nun als \"Main\" gesetzt"
    GRM_L["{name} is no longer set as \"main\""] = "{name} ist nicht mehr als \"Main\" gesetzt"
    GRM_L["Reset All of {name}'s Data?"] = "Alle Daten von {name} löschen?"
    
    -- /grm help
    GRM_L["Opens Guild Log Window"] = "Öffnet das Gildenlog-Fenster"
    GRM_L["Resets ALL saved data"] = "Löscht ALLE gespeicherten Daten"
    GRM_L["Resets saved data only for current guild"] = "Löscht ALLE Daten dieser Gilde"
    GRM_L["Re-centers the Log window"] = "Zentriert alle Fenster"
    GRM_L["Triggers manual re-sync if sync is enabled"] = "Starte manuelle Synchronisation"
    GRM_L["Does a one-time manual scan for changes"] = "Startet einmaligen Scan nach Änderungen"
    GRM_L["Displays current Addon version"] = "Zeigt installierte Addon-Version"
    GRM_L["Opens Guild Recruitment Window"] = "Öffnet Fenster für Bewerbungen"
    GRM_L["WARNING! complete hard wipe, including settings, as if addon was just installed."] = "WARNUNG! Komplette Löschung ALLER DATEN inklusive Einstellungen. Als ob das Addon gerade installiert wurde.";

    -- General Misc UI
    GRM_L["Really Clear All Account-Wide Saved Data?"] = "Wirklich alle accountweit gespeicherten Daten löschen?"
    GRM_L["Really Clear All Guild Saved Data?"] = "Wirklich alle Gilden-Daten löschen?"
    GRM_L["Yes!"] = "Ja!"
    GRM_L["Ban Player?"] = "Spieler bannen?"
    GRM_L["Ban the Player's {num} alts too?"] = "Auch die {num} Twinks bannen?"      -- Plural number of alts
    GRM_L["Ban the Player's {num} alt too?"] = "Auch den Twink bannen?"     -- Singular number of alts, just 1
    GRM_L["Please Click \"Yes\" to Ban the Player!"] = "Bitte drücke \"Ja\" um den Spieler zu bannen!"

    -- Sync Messages
    GRM_L["{name} updated {name2}'s Join Date."] = "{name} hat das Beitrittsdatum von {name2} aktualisiert"
    GRM_L["{name} updated {name2}'s Promotion Date."] = "{name} hat das Beförderungsdatum von {name2} aktualisiert"
    GRM_L["\"{custom1}\" event added to the calendar by {name}"] = "\"custom1\" Ereignis wurde von {name} im Kalender erstellt."
    GRM_L["{name} updated {name2}'s list of Alts."] = "{name} hat die Twinkliste von {name} aktualisiert"
    GRM_L["{name} removed {name2}'s from {custom1}'s list of Alts."] = "{name} hat {name2} von der Twinkliste von {custom1} entfernt."
    GRM_L["{name} set {name2} to be 'Main'"] = "{name} hat {name2} als Main gesetzt."
    GRM_L["{name} has changed {name2} to be listed as an 'alt'"] = "{name} hat {name2} als Twink gesetzt."
    GRM_L["{name} has Removed {name2} from the Ban List."] = "{name} hat {name2} von der Bann-Liste entfernt."
    GRM_L["{name} has been BANNED from the guild!"] = "{name} wurde aus der Gilde VERBANNT!"
    GRM_L["{name} has been UN-BANNED from the guild!"] = "{name} ist nicht länger aus der Gilde verbannt!"
    GRM_L["Initiating Sync with {name} Instead!"] = "Starte stattdessen Synchronisation mit {name}!"
    GRM_L["Sync Failed with {name}..."] = "Synchronisation mit {name} gescheitert..."
    GRM_L["The Player Appears to Be Offline."] = "Der Spieler scheint offline zu sein."
    GRM_L["There Might be a Problem With Their Sync"] = "Es könnte ein Problem mit der Synchronisation bestehen"
    GRM_L["While not ideal, Ask Them to /reload to Fix It and Please Report the Issue to Addon Creator"] = "Auch, wenn es keine Lösung ist; bitte sie einen /reload zu machen und informiere den Addon-Autor über den Fehler."
    GRM_L["Manually Syncing Data With Guildies Now... One Time Only."] = "Manuelle Synchronisation mit Mitgliedern läuft...einmalig."
    GRM_L["Syncing Data With Guildies Now..."] = "Synchronisiere jetzt mit Mitgliedern..."
    GRM_L["(Loading screens may cause sync to fail)"] = "(Ladebildschirme können den Sync abbrechen)"
    GRM_L["Sync With Guildies Complete..."] = "Synchronisation abgeschlossen!"
    GRM_L["Manual Sync With Guildies Complete..."] = "Manuelle Synchronisation abgeschlossen!"
    GRM_L["No Players Currently Online to Sync With. Re-Disabling Sync..."] = "Keine Spieler online, mit denen synchronisiert werden kann..."
    GRM_L["{name} tried to Sync with you, but their addon is outdated."] = "Spieler {name} hat versucht, mit dir zu synchronisieren, aber sein Addon ist veraltet."
    GRM_L["Remind them to update!"] = "Bitte erinnere ihn/sie, zu aktualisieren!"

        -- ERROR MESSAGES
    GRM_L["Notification Has Already Been Arranged..."] = "Benachrichtigung wurde bereits eingestellt..."
    GRM_L["Failed to add alt for unknown reason. Try closing Roster window and retrying!"] = "Twink hinzufügen ist fehlgeschlagen. Schließe das Fenster und versuche es erneut."
    GRM_L["{name} is Already Listed as an Alt."] = "{name} ist bereits als Twink eingetragen."
    GRM_L["{name} cannot become their own alt!"] = "{name} kann nicht sein eigener Twink sein!"
    GRM_L["Player Cannot Add Themselves as an Alt"] = "Spieler können sich nicht selbst als Twinks hinzufügen"
    GRM_L["Player Not Found"] = "Spieler nicht gefunden"
    GRM_L["Please try again momentarily... Updating the Guild Event Log as we speak!"] = "Bitte versuch es in einem Moment noch einmal. Aktualisiere gerade."
    GRM_L["Invalid Command: Please type '/grm help' for More Info!"] = "Ungültiger Befehl. Bitte gib '/grm help' für mehr Infos ein."
    GRM_L["{name} is not currently in a guild. Unable to Proceed!"] = "{name} ist momentan in einer Gilde. Kann nicht fortfahren!"
    GRM_L["Addon does not currently support more than 75 alts!"] = "Addon unterstützt momentan nicht mehr, als 75 Twinks. (o.O!)"
    GRM_L["Please choose a VALID character to set as an Alt"] = "Bitte einen gültigen Spieler auswählen"
    GRM_L["Please choose a character to set as alt."] = "Bitte einen Spieler auswählen, um ihn als Twink einzutragen."
    GRM_L["GRM ERROR:"] = "GRM FEHLER:"
    GRM_L["Com Message too large for server"] = "Nachricht ist zu lang für den Server"                    -- Context: "Com message" is short-hand for "Communications message" - this is a technical error on syncing data.
    GRM_L["Prefix:"] = "Präfix:"
    GRM_L["Msg:"] = "Nachricht:"                                                -- Context: Msg is short for Message
    GRM_L["Unable to register prefix > 16 characters: {name}"] = "Kann Präfix nicht registrieren, maximal 16 Buchstaben: {name}"   -- Context: The {name} is the string code for the prefix. This is for debugging.


    --SLASH COMMANDS
    -- These are generally written in general shorthand. The original commands will ALWAYS work, but if there is one that makes more sense in your language, please feel free to modify
    GRM_L["clearall"] = "clearall"                         -- Context: In regards, "Clear All" saved data account wide 
    GRM_L["clearguild"] = "clearguild"                     -- Context: In regards, "Clear All" saved data from ONLY the current guild.
    GRM_L["hardreset"] = "hardreset"                       -- Context: In regards, "Hard Reset" ALL data account wide, including wiping player settings
    GRM_L["help"] = "hilfe"                                -- Context: "help" with info on the how to use addon
    GRM_L["version"] = "version"                           -- Context: "version" of the addon
    GRM_L["center"] = "zentrieren"                         -- Context: "center" the movable addon window back to center of screen
    GRM_L["sync"] = "sync"                                 -- Context: "sync" the data between players one time now.
    GRM_L["scan"] = "scan"                                 -- Context: "scan" for guild roster changes one time now.
    GRM_L["clearall"] = "clearall"                         -- Context: In regards, "Clear All" saved data
    GRM_L["recruit"] = "bewerber"                          -- Context: Open the roster "recruit" window where people request to join guild

    -- CLASSES
    GRM_L["Deathknight"] = "Todesritter"
    GRM_L["Demonhunter"] = "Dämonenjäger"
    GRM_L["Druid"] = "Druide"
    GRM_L["Hunter"] = "Jäger"
    GRM_L["Mage"] = "Magier"
    GRM_L["Monk"] = "Mönch"
    GRM_L["Paladin"] = "Paladin"
    GRM_L["Priest"] = "Priester"
    GRM_L["Rogue"] = "Schurke"
    GRM_L["Shaman"] = "Schamane"
    GRM_L["Warlock"] = "Hexenmeister"
    GRM_L["Warrior"] = "Krieger"

-- TIME AND DATES
    GRM_L["1 Mar"] = "1 Mär"                           -- This date is used in a specific circumstance. If someone's anniversary/bday landed on a leap year (Feb 29th), it defaults to the 1st of March on non-leap year
    -- Full Month Name
    GRM_L["January"] = "Januar"
    GRM_L["February"] = "Februar"
    GRM_L["March"] = "März"
    GRM_L["April"] = "April"
    GRM_L["May"] = "Mai"
    GRM_L["June"] = "Juni" 
    GRM_L["July"] = "Juli"
    GRM_L["August"] = "August"
    GRM_L["September"] = "September"
    GRM_L["October"] = "Oktober"
    GRM_L["November"] = "November"
    GRM_L["December"] = "Dezember"
    -- Shorthand Month
    GRM_L["Jan"] = "Jan"
    GRM_L["Feb"] = "Feb"
    GRM_L["Mar"] = "Mär"
    GRM_L["Apr"] = "Apr"
    GRM_L["May"] = "Mai"
    GRM_L["Jun"] = "Jun"
    GRM_L["Jul"] = "Jul"
    GRM_L["Aug"] = "Aug"
    GRM_L["Sep"] = "Sep"
    GRM_L["Oct"] = "Okt"
    GRM_L["Nov"] = "Nov"
    GRM_L["Dec"] = "Dez"
    -- Time Notifcation
    GRM_L["Seconds"] = "Sekunden"
    GRM_L["Second"] = "Sekunde"
    GRM_L["Minutes"] = "Minuten"
    GRM_L["Minute"] = "Minute"
    GRM_L["Hours"] = "Stunden"
    GRM_L["Hour"] = "Stunde"
    GRM_L["Days"] = "Tage"
    GRM_L["Day"] = "Tag"
    GRM_L["Months"] = "Monate"
    GRM_L["Month"] = "Monat"
    GRM_L["Years"] = "Jahre"
    GRM_L["Year"] = "Jahr"
    GRM_L["HourBreak"] = ":"

    GRM_L["am"] = "am"
    GRM_L["pm"] = "pm"
    GRM_L["24HR_Notation"] = ""

    GRM_L["{num} year"] = "{num} Jahr"
    GRM_L["{num} years"] = "{num} Jahre"
    GRM_L["{num} month"] = "{num} Monat"
    GRM_L["{num} months"] = "{num} Monate"
    GRM_L["{num} day"] = "{num} Tag"
    GRM_L["{num} days"] = "{num} Tage"
    GRM_L["< 1 day"] = "< 1 Tag"
    
    GRM_L["{num} yr"] = "{num} J"
    GRM_L["{num} yrs"] = "{num} J"
    GRM_L["{num} mo"] = "{num} M"
    GRM_L["{num} mos"] = "{num} M"
    GRM_L["{num} hr"] = "{num} Std"
    GRM_L["{num} hrs"] = "{num} Std"
    GRM_L["< 1 hour"] = "< 1 Stunde"
    GRM_L["{num} {custom1}"] = true                 -- Context: This is a placeholder for ANY generic time data -- Ex:  "1 year" or "15 months" - - The translation is already set, this is just to set the orientation of the number properly.

    -- MISC Punctuation
    GRM_L[","] = ","                               -- I know in some Asia languages, a comma is not used, but something similar, for example.

    -- Updates 1.126
    GRM_L["General"] = "Allgemein"
    GRM_L["General:"] = "Allgemein:"
    GRM_L["Scan"] = "Scan"
    GRM_L["Help"] = "Hilfe"
    GRM_L["UI"] = "Interface"                              -- UI for User Interface. Abbreviation for changing custom UI featuers, like coloring of <M> main
    GRM_L["Officer"] = "Offizier"                        -- as in, "Officer" rank
    GRM_L["Open Addon Window"] = "Öffne Addon-Fenster"
    GRM_L["Sync Addon Settings on All Alts in Same Guild"] = "Addon-Einstellungen für alle Twinks in der gleichen Gilde übernehmen"
    GRM_L["Show Minimap Button"] = "Zeige Minimap-Knopf"
    GRM_L["Player is Not Currently in a Guild"] = "Spieler ist momentan in keiner Gilde"
    -- tooltips
    GRM_L["|CFFE6CC7FClick|r to open GRM"] = "|CFFE6CC7FKlicken|r, um GRM zu öffnen"                           -- Please maintain the color coding
    GRM_L["|CFFE6CC7FRight-Click|r and drag to move this button."] = "|CFFE6CC7FRechtsklicken|r und ziehen, um diesen Knopf zu verschieben"   -- Likewise, maintain color coding
    GRM_L["|CFFE6CC7FRight-Click|r to Reset to 100%"] = "|CFFE6CC7FRechtsklicken|r, um auf 100% zurückzusetzen"                -- for the Options slider tooltip
    GRM_L["|CFFE6CC7FRight-Click|r to Sync Join Date with Alts"] = "|CFFE6CC7FRechtsklicken|r, um Beitrittsdatum auf alle Twinks zu übertragen"
    GRM_L["|CFFE6CC7FRight-Click|r to Set Notification of Status Change"] = "|CFFE6CC7FRechtsklicken|r, um eine Benachrichtigung zu erhalten, wenn der Status sich ändert"
    -- tooltip end
    GRM_L["GRM"] = "GRM"
    GRM_L["Include Unknown as Incomplete"] = "Unbekannt als unvollständig anzeigen"                           -- Context: Unknown in the Audit Tab will be hidden if filtering out complete players
    GRM_L["You Do Not Have Permission to Add Events to Calendar"] = "Du hast keine Rechte, um Ereignisse im Kalender zu erstellen"
    GRM_L["Please Select Which Join Date to Sync"] = "Bitte Beitrittsdatum zum teilen auswählen"
    GRM_L["Sync All Alts to {name}'s Join Date"] = "Allen Twinks das Beitrittsdatum von {name} übertragen"
    GRM_L["Sync All Alts to the Earliest Join Date: {name}"] = "Allen Twinks das früheste Beitrittsdatum übertragen: {name}"
    GRM_L["Sync All Alts to {name}'s |cffff0000(main)|r Join Date"] = "Allen Twinks das Beitrittsdatum übertragen: {name}|cffff0000(Main)"   -- The coloring ensures that "(main)" maintains the RED color. Please keep it consistent if relevant to your language.
    GRM_L["Join Date of All Alts is Currently Synced"] = "Beitrittsdaten aller Twinks sind übertragen"

    -- Update 1.130
    GRM_L["|CFFE6CC7FCtrl-Shift-Click|r to Hide this Button."] = "|CFFE6CC7FSTRG-Shift-Klicken|r, um diesen Knopf zu verstecken"
    GRM_L["Invited By:"] = "Eingeladen von:"
    GRM_L["Error: Guild Not Found..."] = "Fehler: Gilde nicht gefunden..."
    GRM_L["Debugger Start"] = "Starte Debugger";

    -- Update 1.136
    GRM_L["Backup Point Removed for Guild \"{name}\""] = "Backup für Gilde \"{name}\" entfernt"
    GRM_L["Backup Point Restored for Guild \"{name}\""] = "Backup für Gilde \"{name}\" wiederhergestellt"
    GRM_L["Backup Point Set for Guild \"{name}\""] = "Backup für Gilde \"{name}\" gesetzt"
    GRM_L["Backup"] = "Backup"
    GRM_L["Horde"] = "Horde"
    GRM_L["Alliance"] = "Allianz"
    GRM_L["Creation Date"] = "Erstellungsdatum"
    GRM_L["Members"] = "Mitglieder"
    GRM_L["Backup {num}:"] = "Backup {num}:"           -- As in, the number of backups... so "Backup 1:"
    GRM_L["None"] = "leer"
    GRM_L["Restore"] = "Wiederherstellen"
    GRM_L["Set Backup"] = "Backup erstellen"
    GRM_L["Memory Usage: {num} MB"] = "genutzter Speicher: {num} MB"          -- MB references the number of MegaBytes of memory used.

    -- Update 1.137
    GRM_L["GRM: Unable to Create Backup for a Guild With Unknown Creation Date! Log into that guild on any alt to update old database."] = "Kann kein Backup für eine Gilde ohne Erstellungsdatum anlegen. Bitte logge auf einen Char in der Gilde, um veraltete Daten zu aktualisieren."
    GRM_L["Enable Auto-Backup Once Every"] = "Aktiviere Auto-Backup alle"
    GRM_L["Auto {num}:"] = "Auto {num}:"
    GRM_L["Please Choose a Time Interval Between 1 and 99 Days!"] = "Bitte wähle einen Intervall zwischen 1 und 99 Tagen!"
    GRM_L["Really restore {name} Backup Point?"] = "Wirklich {name} wiederherstellen?"
    GRM_L["Check All"] = "Alle auswählen"

    -- Update 1.139
    GRM_L["Right-Click for options to remove this guild from the addon database completely"] = "Rechtsklicken, um diese Gilde komplett aus der Datenbank zu entfernen"
    GRM_L["Player Cannot Purge the Guild Data they are Currently In!!!"] = "Du kannst nicht die Daten einer Gilde aufräumen, in der du gerade drin bist!"
    GRM_L["To reset your current guild data type '/grm clearguild'"] = "Um deine momentanen Gildendaten zurückzusetzen, tippe '/grm clearguild'"
    GRM_L["Click Here to Remove all traces of this guild, or hit ESC"] = "Hier klicken, um alle Spuren dieser Gilde zu beseitigen, ansonsten ESC drücken"
    GRM_L["{name} has been removed from the database."] = "{name} wurde aus der Datenbank gelöscht."              -- The Guild Name has been removed from the database

    -- update 1.141
    GRM_L["You will still share your data with the guild, but you are currently only accepting incoming changes from rank \"{name}\" or higher"] = "Du wirst weiterhin deine Daten mit der Gilde teilen, aber du bekommst nur Daten von Rang \"{name}\" oder höher"    -- Reminder, the backslash before a quotation denotes the string NOT to close, but to include the quotation in display txt
    GRM_L["Only Restrict Incoming Player Data to Rank Threshold, not Outgoing"] = "Begrenze nur eingehende Spielerdaten mit dem Rang, nicht ausgehende"
    GRM_L["Total Entries: {num}"] = "Einträge: {num}"
    GRM_L["Search Filter"] = "Suche"

    -- update 1.142
    GRM_L["Choose Color:"] = "Farbe:"
    GRM_L["Format:"] = "Format:"
    GRM_L["RGB Values Must be Between 1 and 255."] = "RGB-Werte müssen zwischen 1 und 255 liegen."

    -- Update 1.143
    GRM_L["The Log is Currently Empty for This Guild"] = "Im Moment keine Einträge in dieser Gilde"
    GRM_L["Building Log for Export..."] = "Erstelle Log für Export"
    GRM_L["Open Log Tools"] = "Zeige Log-Werkzeuge"
    GRM_L["Hide Log Tools"] = "Verstecke Log-Werkzeuge"
    GRM_L["Numbered Lines"] = "Zeilen nummerieren"
    GRM_L["Export Log"] = "Exportiere Log"
    GRM_L["Clear Lines:"] = "Lösche Zeilen:"
    GRM_L["Enable Ctrl-Shift-Click Line Removal"] = "Erlaube STRG-Shift-Klick, um Zeilen zu löschen"
    GRM_L["To"] = "bis"                                      -- Clear Lines:  50 To 100     -- It stands between 2 edit boxes as its own fontstring, so work with that.
    GRM_L["Confirm Clear"] = "Löschen bestätigen"
    GRM_L["Please Select Range of Lines from the Log You Wish to Remove"] = "Wähle Zeilen aus, die du löschen möchtest"
    GRM_L["Please put the lowest number in the first box"] = "Bitte schreibe die niedrigere Zahl in das erste Feld"
    GRM_L["Line selection is not valid"] = "Ungültige Zeilenauswahl"
    GRM_L["Really Clear lines {custom1} to {custom2}?"] = "Wirklich Zeilen {custom1} bis {custom2} löschen?"
    GRM_L["Enabling Line Numbers... Please choose within the given range"] = "Aktiviere nummerierte Zeilen...Bitte wähle aus den Vorhandenen"
    GRM_L["Ctrl-C to Copy <> Ctrl-P to Paste <> Ctrl-A to Select All"] = "STRG+C zum Kopieren <> STRG+V zum Einfügen <> STRG+A un alles auszuwählen"
    GRM_L["Language Selection:"] = "Sprache:"
    GRM_L["{num} phrases still need translation to {name}"] = "{num} Sätze müssen noch übersetzt werden"                  -- Ex: 300 phrases still need translation to German

    -- update 1.145
    GRM_L["You currently are at {num} non-Battletag friends. To fully take advantage of all of GRM features, please consider clearing some room."] = "Du hast momentan {num} Freunde (nicht Battle-net Freunde!). Um alle Funktionen von GRM nutzen zu können, musst du bitte einen Freund entfernen."
    GRM_L["Clear Space on Friends List to Find Online Status"] = "Bitte mache Platz auf deiner Freundesliste, um den Online-Status von Bewerbern zu prüfen"
    GRM_L["Offline"] = "Offline"
    GRM_L["{name} has requested to join the guild and is currently ONLINE!"] = "{name} hat sich bei der Gilde beworben und ist gerade ONLINE!"

    -- Update 1.146
    GRM_L["Really Clear line {num}?"] = "Wirklich Zeile {num} löschen?"
    GRM_L["Font has been Reset to DEFAULT."] = "Schriftart zurückgesetzt"
    GRM_L["Font Selection:"] = "Schriftart:"
    GRM_L["Font Scale:"] = "Schriftgröße:"
    GRM_L["Example"] = "Beispiel"
    GRM_L["Right-Click to Reset to 100%"] = "Rechtsklicken, um auf 100% zurückzusetzen"

    -- Update 1.147
    GRM_L["|CFFE6CC7FClick|r to open Player Window"] = "|CFFE6CC7FKlicken|r, um Spielerfenster zu öffnen"
    GRM_L["|CFFE6CC7FCtrl-Shift-Click|r to Search the Log for Player"] = "|CFFE6CC7FSTRG-Shift-Klicken|r, um das Log nach diesem Spieler zu durchsuchen"

    -- Update 1.148
    GRM_L["Custom Notes:"] = "Eigene Notizen:"
    GRM_L["GRM Debugging Enabled."] = "GRM Debugging aktiviert"
    GRM_L["GRM Debugging Disabled."] = "GRM Debugging deaktiviert"
    GRM_L["Please type \"/grm debug 10\" to report 10 events (or any number)"] = "Gib \"/grm debug 10\" ein, um die letzten 10 Einträge auszugeben (oder jede andere Zahl)"        -- Please keep the \"/grm debug 10)\" in-tact for slash command to work
    GRM_L["Format: \"/grm debug 10\""] = "Format: \"/grm debug 10\""                                                                  -- "" Likewise
    GRM_L["Error: Debug Command not recognized."] = "Fehler: Debug-Befehl unbekannt"
    GRM_L["You may want to temporarily disable SYNC in the options if you are debugging another feature."] = "Deaktiviere eventuell den Sync, während du andere Inhalte debugst"
    GRM_L["Sync Custom Notes"] = "Teile eigene Notizen"
    GRM_L["Default Custom Note Rank Minimum"] = "Mindestrang zum Teilen:"
    GRM_L["Reset Default Custom Note Restrictions for ALL Guildies"] = "Setze Beschränkungen für ALLE Mitglieder auf Standard zurück"
    GRM_L["Reset to Default"] = "Auf Standard zurücksetzen"
    GRM_L["Reset"] = "zurücksetzen"
    GRM_L["|CFF00CCFFDefault Selection For All Players"] = "|CFF00CCFFStandardauswahl für alle Spieler"
    GRM_L["Does NOT apply to Ban List or Custom Note"] = "Wirkt sich NICHT auf die Einstellungen für die Bann-Liste oder eigene Notizen aus"
    GRM_L["If sync was manually disabled for specific guildies, this does NOT enabled it."] = "Wenn der Sync für einzelne Mitglieder deaktiviert wurde, wird dies sie NICHT aktivieren."
    GRM_L["Custom note Sync has been reset to default"] = "Eigene Notizen-Sync wurde auf Standard zurückgesetzt"
    GRM_L["Click here to set Custom Notes"] = "Klicke, um Eigene Notizen einzutragen"
    GRM_L["|CFF00CCFFCustom Note Defaults:"] = "|CFF00CCFFEigene Notizen Einstellungen:"
    GRM_L["|CFFE6CC7FLeft-Click|r to re-enable custom note sync for all"] = "|CFFE6CC7FLINKS-Klicken|r, um Sync-Einstellung für eigene Notizen zurückzusetzen"
    GRM_L["Custom Note Sync Disabled in Settings"] = "Eigene Notizen-Sync ist deaktiviert"
    GRM_L["{name} modified {name2}'s CUSTOM Note: \"{custom1}\" was Added"] = "{name} hat die eigenen Notizen von {name2} geändert: \"{custom1}\" hinzugefügt"
    GRM_L["{name} modified {name2}'s CUSTOM Note: \"{custom1}\" was Removed"] = "{name} hat die eigenen Notizen von {name2} geändert: \"{custom1}\" gelöscht"
    GRM_L["{name} modified {name2}'s CUSTOM Note: \"{custom1}\" to \"{custom2}\""] = "{name} hat die eigenen Notizen von {name2} geändert: \"{custom1}\" geändert zu \"{custom2}\""
    GRM_L["Custom Note"] = "Eigene Notiz"
    GRM_L["Syncing Outgoing Data."] = "Teile ausgehende Daten."
    GRM_L["|CFFE6CC7FClick|r to Change Rank Restriction"] = "|CFFE6CC7FKlicken|r, um Rang-Beschränkungen zu ändern"
    GRM_L["|CFFE6CC7FClick|r to Change Day"] = "|CFFE6CC7FKlicken|r, um Tag zu ändern"
    GRM_L["|CFFE6CC7FClick|r to Change Month"] = "|CFFE6CC7FKlicken|r, um Monat zu ändern";
    GRM_L["|CFFE6CC7FClick|r to Change Year"] = "|CFFE6CC7FKlicken|r, um Jahr zu ändern";
    GRM_L["Edited by {name}"] = "Geändert von: {name}"
    GRM_L["Note Removed by {name}"] = "Notiz gelöscht von: {name}"
    GRM_L["|CFFFF0000Player No Longer in Guild"] = "|CFFFF0000Spieler nicht mehr in der Gilde"
    GRM_L["|CFF00CCFFMinimum Rank to Sync: Player Data, Ban List"] = "|CFF00CCFFMinimaler Rang, um folgendes zu teilen: Spielerdaten, Bann-Liste"
    GRM_L["Warning! Ban List rank threshold is below the overall sync rank. Changing from \"{name}\" to \"{name2}\""] = "Warnung! Bann-Listen-Rang-Beschränkung ist unter der Allgemeinen Rang-Beschränkung! Wechsle von \"{name}\" zu \"{name2}\""
    GRM_L["|CFF00CCFFSync filter can be set tighter for the Ban List"] = "|CFF00CCFFSync-Filter für die Bann-Liste kann angepasst werden"
    GRM_L["Warning! Unable to select a Ban List rank below \"{name}\""] = "Warnung! Kann keinen Rang unter \"{name}\" für die Bann-Liste setzen"
    GRM_L["Setting to match core filter rank"] = "Zum Ändern muss der Rang zum Änderungen teilen (oben) zunächst geändert werden"

    -- R1.1482
    GRM_L["Shift-Click Name On Roster Also Works"] = "Shift-Klick auf einen Namen in der Liste geht auch"
    GRM_L["Tooltip Scale:"] = "Tooltip Skalierung"
    GRM_L["|CFFE6CC7FLeft-Click|r to Change the Language"] = "|CFFE6CC7FKlicken|r, um die Sprache zu ändern"
    GRM_L["|CFFE6CC7FLeft-Click|r to Change Display Format"] = "|CFFE6CC7FKlicken|r, um Anzeigeformat zu ändern"
    GRM_L["|CFFE6CC7FLeft-Click|r to Change the Font"] = "|CFFE6CC7FKlicken|r, um die Schriftart zu ändern"
    GRM_L["Unfortunately each player's data will need to be manually reconfigured."] = "Unglücklicherweise müssen alle Spielerdaten manuell neu eingestellt werden."
    GRM_L["{num} custom {custom1} removed that matched text:"] = "Es wurden {num} Eigene {custom1} gelöscht, die den Text enthielten:"                           -- custom1 = "note" or the plural "notes"
    GRM_L["notes"] = "Notizen"
    GRM_L["Please add specific text, in quotations, to match"] = "Bitte füge einen Text in Anführungszeichen ein, um zu suchen"

    -- R1.1490
    GRM_L["You will still share some outgoing data with the guild"] = "Du teilst weiterhin ausgehende Daten mit der Gilde"
    GRM_L["Unable to properly locate guild for backup"] = "Kann keine Gilde für Backup finden"

    -- R1.1500
    GRM_L["It's almost time to celebrate {name}'s Birthday!"] = "Es ist fast soweit, um den Geburtstag von {name} zu feiern!"          -- Custom1 is the actual date.  Like "1 Mar '18"
    GRM_L["Unique accounts pull from the server is known to be faulty"] = "Serverabfrage für die Accounts ist fehlerhaft"
    GRM_L["Use only as an estimate. Hopefully Blizz fixes this soon"] = "Nutze diese Zahl nur als Schätzung. Wir hoffen auf einen Fix von Blizz"
    GRM_L["{name}'s Anniversary!"] = "Jahrestag von {name}!"
    GRM_L["{name}'s Birthday!"] = "Geburtstag von {name}!"
    GRM_L["Guild member for over {num} year"] = "Gildenmitglied seit über {num} Jahr"
    GRM_L["Guild member for over {num} years"] = "Gildenmitglied seit über {num} Jahren"  -- the plural version!
    GRM_L["Add Upcoming Events to the Calendar"] = "Füge anstehende Ereignisse dem Kalender hinzu"
    GRM_L["Player rank unable to add events to calendar"] = "Gildenrang zu niedrig, um Ereignisse im Kalender anzulegen"
    GRM_L["Anniversaries, Birthdays, and Other Events can be added with permission"] = "Jahrestage, Geburtstage und andere Ereignisse können mit Erlaubnis angelegt werden"

    -- R1.1510
    GRM_L["Check the \"Sync Users\" tab to find out why!"] = "Schaue in den \"Sync-Tab\", um herauszufinden, warum"
    GRM_L["Time as Member:"] = "Zeit als Mitglied:"
    GRM_L["|CFFE6CC7FClick|r to select player event"] = "|CFFE6CC7FKlicken|r, um Spieler-Event auszuwählen"
    GRM_L["|CFFE6CC7FClick Again|r to open Player Window"] = "|CFFE6CC7FErneut klicken|r, um Spielerfenster zu öffnen"
    GRM_L["Timestamp Format:"] = "Datumsformat:"
    GRM_L["Hour Format:"] = "Zeitformat:"
    GRM_L["24 Hour"] = "24 Stunden"
    GRM_L["12 Hour (am/pm)"] = "12 Stunden"                             -- removed the am/pm due to spacing. Context prob just fine
    GRM_L["Confirm Custom Note"] = "Bestätige Eigene Notiz"
    GRM_L["Enable Fade on Tab Change"] = "Aktiviere Verblassen bei Tabwechsel"

    -- R1.1520
    GRM_L["A new rank has been added to the guild!"] = "Ein neuer Rang wurde der Gilde hinzugefügt!"
    GRM_L["{num} new ranks have been added to the guild!"] = "{num} neue Ränge wurden der Gilde hinzugefügt!"
    GRM_L["The guild has removed a rank!"] = "Ein Rang wurde der Gilde entfernt!"
    GRM_L["{num} guild ranks have been removed!" ] = "{num} Ränge wurden der Gilde entfernt!"
    GRM_L["Edit Ban"] = "Bann editieren"
    GRM_L["Please Select a Player to Edit their Ban!"] = "Bitte einen Spieler auswählen, um seinen Bann zu editieren!"
    GRM_L["Update Ban"] = "Bann aktualisiert"
    GRM_L["{name}'s Ban Info has Been Updated!"] = "Bann-Info von {name} aktualisiert!"

    -- R1.1530
    GRM_L["{name} plays the {custom1} class, not {custom2}."] = "{name} spielt {custom1},  nicht {custom2}."             -- Example: Arkaan plays the Hunter class, not Paladin.
    GRM_L["{num} Items Updated"] = "{num} Gegenstände aktualisiert"
    GRM_L["You Currently Have Disabled Adding Events to Calendar"] = "Du hast es momentan deaktiviert, Kalenderereignisse zu erstellen"

    -- R1.20
    GRM_L["|CFFE6CC7FHold Shift|r to view more alt details."] = "|CFFE6CC7FHalte Shift|r, um mehr Twink-Details zu sehen."               -- "Hold Shift to view more alt details" is the phrase, but the |CFF|r is the text coloring hex code. Please keep it in there on the keyboard command coloring
    GRM_L["|CFFE6CC7FClick|r to view more alt details."] = "|CFFE6CC7FKlicke|r, um mehr Twink-Details zu sehen."
    GRM_L["|CFFE6CC7FShift-Click|r to keep alt details open."] = "|CFFE6CC7FShift-Klicke|r, um die Twink-Details offen zu lassen"               -- The same can be said here. ^^
    GRM_L["|CFFE6CC7FClick|r to flip player name ordering"] = "|CFFE6CC7FKlicke|r, um die Sortierreihenfolge umzudrehen"                  -- and the reset...
    GRM_L["|CFFE6CC7FClick|r to sort Join Dates by Newest"] = "|CFFE6CC7FKlicke|r, um Neueste Eintrittsdaten oben zu sehen"
    GRM_L["|CFFE6CC7FClick|r to sort Join Dates by Oldest"] = "|CFFE6CC7FKlicke|r, um Älteste Eintrittsdaten oben zu sehen"
    GRM_L["|CFFE6CC7FClick|r to sort Promotion Dates by Newest"] = "|CFFE6CC7FKlicke|r, um Neueste Beförderungen oben zu sehen"
    GRM_L["|CFFE6CC7FClick|r to sort Promotion Dates by Oldest"] = "|CFFE6CC7FKlicke|r, um Älteste Beförderungen oben zu sehen"
    GRM_L["|CFFE6CC7FClick|r to sort all Mains first"] = "|CFFE6CC7FKlicke|r, um alle Mains zuerst zu sehen"
    GRM_L["|CFFE6CC7FClick|r to sort all Alts first."] = "|CFFE6CC7FKlicke|r, um alle Twinks zuerst zu sehen"
    GRM_L["{name}'s Profile is Being Built. One Moment..."] = "Profil von {name} wird erstellt. Einen Moment..."
    GRM_L["There are {num} players requesting to join your guild. You only have room for {custom1} more friends. Please consider cleaning up your friend and recruitment lists."] = "Deine Gilde hat {num} neue Anfragen. Du hast aber nur Plätze für {custom1} neue Freunde. Bitte mache Platz auf deiner Freundesliste, um den Online-Status von Bewerbern zu prüfen"
    GRM_L["{name}'s Alts"] = "Twinks von {name}"                                            -- Like "Arkaan's Alts"
    GRM_L["Online:  {num}/{custom1}"] = "Online: {num}/{custom1}"                           -- As in "Online: 3/59"
    GRM_L["Next"] = "Nächster"                                                              -- This means to Advance forward to the "next" one. It is used on recruitment window to move to NEXT online player.
    GRM_L["Previous"] = "Voriger"                                                           -- Same context as the "next" except this one goes back to the one before.
    GRM_L["There are currently no ONLINE recruits."] = "Momentan sind keine Bewerber online."
    GRM_L["There are currently no more players in that direction."] = "Es gibt keine Spieler mehr in dieser Richtung."
    GRM_L["You have reached the end of the list"] = "Du hast das Ende der Liste erreicht"
    GRM_L["You have reached the top of the list"] = "Du hast den Anfang der Liste erreicht"
    GRM_L["Auto Open Window"] = "Fenster automatisch öffnen"
    GRM_L["Only if a player is online and you are not in combat"] = "Nur, wenn ein Spieler online ist und du nicht im Kampf bist"
    GRM_L["Recruit window will open when combat ends."] = "Anfragen-Fenster wird geöffnet, wenn der Kampf zu Ende ist."
    GRM_L["GRM window will open when combat ends."] = "GRM wird geöffnet, wenn der Kampf zu Ende ist."

    -- R1.24
    GRM_L["This also will change the <Alt> format to match"] = true
    GRM_L["M"] = true                                           -- Of note, the "M" is short for "Main" and this is the reference to the main tag on alts in guild chat. For use in the Main tagging <M> (M) etc...
    GRM_L["A"] = true           
    GRM_L["<M>"] = true                                         -- <M> appears for "Main"
    GRM_L["<A>"] = true                                         -- This is the "Alt" tag on the Add Alt side window. For use in the Alt tagging <A> (A) etc...

    -- R1.25
    GRM_L["Include \"Joined:\" tag with the date."] = true                                          -- the \" is so you include the qutoations in the actual text. You need them or it closes the phrase.
    GRM_L["Joined: {name}"] = true                                                                  -- {name} is actually in reference to the Data Format... So "Joined: 22 May '18"   {name} = "22 May '18"
    GRM_L["GRM Auto-Detect! {name} has joined the guild and will be set as Main"] = true            -- Main auto-detect message

    -- R1.26
    GRM_L["Click to Disable Sync of Custom Note"] = true
    GRM_L["Click to Enable Sync of Custom Note"] = true
    GRM_L["|CFFE6CC7FRight-Click|r for Additional Options"] = true

    -- R1.27
    GRM_L["Show Border on Public, Officer, and Custom Notes"] = true

    -- R1.28
    GRM_L["Public Note:"] = true
    GRM_L["Officer Note:"] = true
    GRM_L["Public Note"] = true
    GRM_L["Officer Note"] = true
    GRM_L["Show Public, Officer, and Custom Notes on Log Entries of Left Players"] = true
    GRM_L["Hard Reset"] = true
    GRM_L["Hard reset of ALL GRM data, account-wide. Game will reload!"] = true
    GRM_L["Reject\nAll"] = true                     -- This is the same as "Reject All" it just forces the 2 words to be on 2 separate lines without me adjusting the text width
    GRM_L["{num} Applicants to the Guild have been denied"] = true
    GRM_L["Do you really want to reject all applicants?"] = true
    GRM_L["Only recommend to kick if all player linked alts exceed max time"] = true
    GRM_L["Your Guild Leader Has Set Sync Restrictions to {name} or Higher"] = true
    GRM_L["Unable to Change Rank. Guild Leader has set restriction to {name} or higher"] = true     -- Like Initiate or higher
    GRM_L["Unable to Change Rank. Guild Leader has set restriction level."] = true
    GRM_L["Unify Control Settings for all guildies with 'g#^X' commands"] = true
    GRM_L["CONTROL TAGS:"] = true
    GRM_L["Force Settings with Guild Info Tags"] = true
    GRM_L["Warning! System messages are disabled! GRM cannot function fully without them. You must re-enable them in the chat settings."] = true
    GRM_L["Database Still Loading. GRM will open automatically when finished."] = true

    -- R1.29
    GRM_L["Do you really want to invite all applicants?"] = true
    GRM_L["There are currently 0 players online to invite."] = true
    GRM_L["It appears all players are now offline."] = true
    GRM_L["Invite\nAll"] = true                             -- Just makes it 2 lines - they \n is the line break. You can remove if not necessary, or include.
    GRM_L["Include Message When Sending Invite"] = true
    GRM_L["Click here to set custom invite message. Press Enter to save before sending invite!"] = true
    GRM_L["The highlighted character is not valid for messages. Please remove."] = true
    GRM_L["Not all characters are valid. Please remove any non-text characters."] = true
    GRM_L["Kick macro created. Press \"CTRL-SHIFT-K\" to kick all of {name}'s alts"] = true
    GRM_L["Kick the Player's {num} alts too?"] = true       -- Plural
    GRM_L["Kick the Player's {num} alt too?"] = true        -- Not Plural  - "Kick the Player's 1 alt too?"
    GRM_L["Ban and Kick the Player's {num} alts too?"] = true
    GRM_L["Ban and Kick the Player's {num} alt too?"] = true

    -- R1.30
    GRM_L["Sync With {name} is Complete..."] = true
    GRM_L["Database Still Loading. Please Wait..."] = true
    GRM_L["|CFFE6CC7FLeft-Click|r and drag to move this button."] = true
    GRM_L["|CFFE6CC7FCtrl-Left-Click|r and drag to move this button anywhere."] = true
    GRM_L["MOTD:"] = true       -- Message Of The Day = M.O.T.D = MOTD - 
    GRM_L["minimap"] = true

    -- R1.31
    GRM_L["Show 'Main' Tag on both Mains and Alts in Chat"] = true

    -- R1.32
    GRM_L["Invites Currently Being Sent..."] = true
    GRM_L["GRM has moved the Guild Leader setting restriction codes to the Guild Info tab."] = true
    GRM_L["Please make room for them and re-add."] = true
    GRM_L["Your Guild Leader has pushed a reset of your data."] = true;
    GRM_L["Your Guild Leader Has Set BAN Sync Restrictions to {name} or Higher"] = true
    GRM_L["Your Guild Leader Has Set CUSTOM NOTE Sync Restrictions to {name} or Higher"] = true

    -- R1.33
    GRM_L["Invite all macro created. Press \"CTRL-SHIFT-K\" to invite all online recruits."] = true
    GRM_L["Macro will auto-remove after {num} seconds."] = true
    GRM_L["UI"] = true
    GRM_L["UI Controls"] = true
    GRM_L["UI Configuration:"] = true
    GRM_L["Show Character Guild Reputation"] = true
    GRM_L["Show Guild Member Birthdays"] = true
    GRM_L["Set Birthday"] = true
    GRM_L["Edit Birthday"] = true
    GRM_L["Remove Date"] = true             -- Clear Birthday shorthand
    GRM_L["Birthday"] = true
    GRM_L["Only Announce Birthdays and Anniversaries if Listed as 'Main'"] = true
    GRM_L["{name} will be celebrating {num} year in the Guild!"] = true            -- {custom1} will reference the DATE. Ex: "Arkaan will be celebrating 1 year in the Guild! ( 1 May )" - SINGULAR
    GRM_L["{name} will be celebrating {num} years in the Guild!"] = true           -- Same thing but PLURAL - "years" in stead of "year"
    GRM_L["No player's currently available to sync {name}'s Guild Data..."] = true
    GRM_L["{name} has set {name2}'s Birthday: {custom1}"] = true                   -- custom note is the date like "12 Dec"
    GRM_L["{name}'s Birthday has been set: {custom1}"] = true
    GRM_L["Sync Birthdays"] = true


    -- R1.34
    GRM_L["Debugging Enabled"] = true
    GRM_L["Debugging Disabled"] = true
    GRM_L["{num} is not a valid day of the month! It must be a number between 1 and 31"] = true
    GRM_L["{num} is not a valid index of the month of the year! It must be a number between 1 and 12"] = true
    GRM_L["The day cannot be {num}. It must be a number between 1 and 31"] = true
    GRM_L["The month cannont be {num}. must be a number between 1 and 12"] = true
    GRM_L["{num} birthdays have been reset."] = true
    GRM_L["No player was found to have that birthday."] = true

    -- R1.35
    GRM_L["Your Guild Leader Has Set Join Dates to only be added to the {name}"] = true         -- The {name} will be the "Officer note" or "Public Note" or "Custom Note"  set, based on their settings...
    GRM_L["Warning - Global Controls:"] = true
    GRM_L["Sync Restrictions Globally Changed to {name} or Higher"] = true
    GRM_L["BAN Sync Restrictions Globally Changed to {name} or Higher"] = true
    GRM_L["CUSTOM NOTE Sync Restrictions Globally Changed to {name} or Higher"] = true
    GRM_L["Join Dates Globally Changed to only be added to the {name}"] = true
    GRM_L["Unable to Modify. Global setting is set to the {name}"] = true                           -- The {name} will be the "Officer note" or "Public Note" or "Custom Note"  set, based on their settings...

    -- R1.37
    GRM_L["No Action Configured"] = true
    GRM_L["OLD LOG"] = true
    GRM_L["CHANGES"] = true
    GRM_L["Sync has failed to start. Please try again!"] = true
    GRM_L["Please wait {num} more seconds before manually initiating the sync process again."] = true

    -- R1.39
    GRM_L["Only Report if there are no Active Alts in the Group"] = true
    GRM_L["Level Filter Minimum:"] = true                                -- As in player level
    GRM_L["Report Milestones:"] = true
    GRM_L["Report Level Up Changes"] = true
    GRM_L["Reporting:"] = true
    GRM_L["Unable to disable level cap tracking. Please disable ALL tracking to turn off."] = true
    GRM_L["No Levels to Report to Log"] = true
    GRM_L["{name} has Surpassed their Level {num} Milestone and is Now {custom1}"] = true
    GRM_L["{name} has Reached their Level {num} Milestone"] = true
    GRM_L["{name}'s Ban has been Updated by {name2}!"] = true
    GRM_L["{name} has Updated {name2}'s BAN and also BANNED all linked alts from the guild!"] = true
    GRM_L["One moment, GRM is still being configured."] = true
    GRM_L["Press ENTER to complete"] = true
    GRM_L["Player Was Banned By: {name}"] = true
    GRM_L["|cffff0000WARNING!!!|r {num} BANNED players are currently in the guild."] = true     -- plural
    GRM_L["|cffff0000WARNING!!!|r {num} BANNED player is currently in the guild."] = true        -- Singular  -- please keep the color coding... this keeps the Warning in red

    -- R1.41
    GRM_L["{num} metadata profiles are being built for people previously in the guild. The data is being requested, but this may take some time."] = true                   -- PLURAL
    GRM_L["One metadata profile is being built for a player previously in the guild. The data is being requested, but this may take some time."] = true           -- SINGULAR, same line.
    GRM_L["Sync will re-trigger one time, in a moment, to collect final data on these profiles."] = true
    GRM_L["Auto-Focus the search box"] = true
    GRM_L["This will skip the first time if set to load on logon"] = true  -- Referring to the auto-focusing on the search box, this is a tooltip helper
    GRM_L["Please enter a valid level between 1 and {num}"] = true
    GRM_L["Player's Main: {name}"] = true
    GRM_L["Player's main no longer in the guild: {name}"] = true
    
    -- R1.43
    GRM_L["One moment, requesting additional details on {name} from the server. Ban List will soon update."] = true
    GRM_L["Unable to identify {name}. Ensure your spelling is accurate! Otherwise, they may have left the server."] = true
    GRM_L["(Unable to Identify)"] = true                                                                    -- As in, unable to identify on the server, they possibly server transferred off but are still on ban list
    GRM_L["|CFFE6CC7FClick|r to select player class"] = true
    GRM_L["|CFFE6CC7FClick|r to select player's realm."] = true
    GRM_L["All Connected Realms are available to choose."] = true
    GRM_L["{num} players were found to have the same name. Please manually select which connected realm the player you wish to ban is on."] = true
    GRM_L["Click or Press TAB to cycle through each step."] = true
    GRM_L["Former and Current Members"] = true
    GRM_L["No Matches Found. Add a Custom New Player or Match"] = true       -- as in, autocomplete typing matching
    
    --1.50
    GRM_L["{name}'s alt grouping has had their Birthday removed by: {name2}"] = true
    GRM_L["{name}'s Birthday has been removed by: {name2}"] = true
    GRM_L["Click to Sort"] = true
    GRM_L["No Updates"] = true
    GRM_L["Timestamp Formatting has been Globally Set to: < {name} >"] = true
    GRM_L["Your Guild Leader Has Globally Set the Timestamp Formatting to: < {name} >"] = true
    GRM_L["Unable to Modify. Global setting is set to :   {name}"] = true

    -- If ppossible, try to maintain the allignment of the numbers, but only if it makes sense.
    GRM_L["{num}{custom1}: Join Dates"] = true
    GRM_L["{num}{custom1}: Promo Dates"] = true
    GRM_L["{num}{custom1}: Alts"] = true
    GRM_L["{num}{custom1}: Main Tags"] = true
    GRM_L["{num}{custom1}: Custom Notes"] = true
    GRM_L["{num}{custom1}: Birthdays"] = true
    
    -- 1.52
    GRM_L["Times in Guild: {num}"] = true

    -- 1.56
    -- More slash commands
    GRM_L["recruits"] = true 
    GRM_L["kick"] = true
    GRM_L["ban"] = true
    GRM_L["audit"] = true
    GRM_L["log" ] = true
    GRM_L["event"] = true
    GRM_L["events"] = true
    GRM_L["users"] = true
    GRM_L["syncusers"] = true
    GRM_L["opt"] = true
    GRM_L["option"] = true
    GRM_L["options"] = true

    GRM_L["GRM Date"] = true
    GRM_L["Note Date"] = true
    GRM_L["Status"] = true
    GRM_L["Refresh"] = true
    GRM_L["Clear Selection"] = true
    GRM_L["Fix all mismatched note dates with GRM saved date"] = true
    GRM_L["Fix selected mismatched note dates with GRM saved date"] = true
    GRM_L["Fix all mismatched GRM dates with the note date"] = true
    GRM_L["Fix selected mismatched GRM dates with the note date"] = true
    GRM_L["Import all missing join dates from the note date"] = true;
    GRM_L["Import selected missing join dates from the note date"] = true
    GRM_L["Add all missing saved dates to the {name}"] = true;
    GRM_L["Add selected missing saved dates to {name}"] = true
    GRM_L["Clear all join dates from incorrect note locations"] = true
    GRM_L["Clear selected join dates from incorrect note locations"] = true
    GRM_L["Not Found"] = true
    GRM_L["Not Set"] = true
    GRM_L["Complete"] = true
    GRM_L["Multiple"] = true
    GRM_L["Location"] = true

    -- JD tool button actions and tooltips
    GRM_L["|CFFE6CC7FShift-Click|r Second Button to Select All In-Between"] = true
    GRM_L["|CFFE6CC7FClick|r to select player"] = true
    GRM_L["|CFFE6CC7FCtrl-Click|r to open Player Window"] = true
    GRM_L["Please manually select your guild in the Community Window for this feature to work"] = true
    GRM_L["Only Show Players With Incomplete Status"] = true
    GRM_L["{num} Join Dates Need Attention"] = true             -- In other words, "155 join dates need attention" as an example
    GRM_L["Do you really want to remove the join dates from notes other than the {name}?"] = true
    GRM_L["Do you really want to fix mismatched dates using the note?"] = true
    GRM_L["Do you really want to fix note dates using the saved GRM dates?"] = true
    GRM_L["Do you really want to import all dates from the notes?"] = true
    GRM_L["Do you really want to add the missing join dates to the {name}?"] = true                     -- add the missing join dates to the default note name - like "... to the Officer Note?"
    GRM_L["Auto-adding join dates to the {name} is disabled. Do you still wish to continue?"] = true    -- Just as above
    GRM_L["There are currently {num} mismatched dates to fix"] = true
    GRM_L["There are currently no mismatched dates that need to be fixed."] = true
    GRM_L["There are currently no dates that need to be imported."] = true
    GRM_L["There are currently {num} dates that can be imported"] = true
    GRM_L["There are currently no dates that can be added to the default note."] = true
    GRM_L["There are currently no dates that need to be removed from incorrect notes"] = true
    GRM_L["There are currently {num} players who have join dates listed in the incorrect note"] = true
    GRM_L["Warning! Your function is extremely limited without officer permissions"] = true
    GRM_L["Advanced Join Date Tool" ] = true

    -- JD tool reasons
    GRM_L["Mismatched dates"] = true
    GRM_L["Matching date found in wrong note location"] = true
    GRM_L["Date not added to note"] = true
    GRM_L["Mismatched dates, and found in wrong note location"] = true
    GRM_L["Mismatched date found in multiple locations, including correct"] = true
    GRM_L["Mismatched date found in multiple incorrect note locations"] = true
    GRM_L["Matching date found in multiple incorrect note locations"] = true
    GRM_L["Matching date found in multiple locations, including correct"] = true
    GRM_L["Date found in incorrect note, but not yet imported"] = true
    GRM_L["Date found in multiple incorrect notes, but not yet imported"] = true
    GRM_L["Date found in multiple locations, including correct, but not yet imported"] = true
    GRM_L["Date found in correct note location, but not yet imported"] = true

    -- More misc.
    GRM_L["The \"{name}\" and \"{name2}\" tags have globally been set to be added to join date note entries."] = true
    GRM_L["The \"{name}\" and \"{name2}\" tags have globally been disabled from adding to join date note entries."] = true
    GRM_L["Your rank has changed. Re-evaluating sync permissions."] = true
    
    -- 1.57
    GRM_L["Full Log Message:"] = true
    GRM_L["Public Notes"] = true
    GRM_L["Officer Notes"] = true
    GRM_L["Custom Notes"] = true
    GRM_L["Log Entry Tooltip"] = true
    GRM_L["1 entry has been removed from the log"] = true
    GRM_L["{num} entries have been removed from the log"] = true
    
    -- 1.58
    GRM_L["|CFFE6CC7FCtrl-Click|r to open the Old Guild Roster Window"] = true
    GRM_L["Using the Old Guild Roster Interface instead"] = true
    
    -- 1.59
    GRM_L["Adding the Join Date cannot be disabled due to the global setting"] = true
    GRM_L["Due to your current rank, you will be unable to add Join Date Timestamps"] = true
    GRM_L["Warning! Due to your rank you will be unable to add Join Date timestamps to the {name}"] = true
    GRM_L["Unable to Modify Format:  {name}"] = true
    GRM_L["Show Mouseover"] = true
    GRM_L["Unable to create GRM hotkey macro. You currently are at the cap of {num} macros."] = true
    
    -- 1.60
    GRM_L["Really remove {name} Backup Point?"] = true      -- The {name} is the guildName

    -- 1.63
    GRM_L["Disabled"] = true
    GRM_L["|CFFE6CC7FClick|r to sort Birthdays January to December"] = true
    GRM_L["|CFFE6CC7FClick|r to sort Birthdays December to January"] = true
    
    -- 1.64
    GRM_L["Chat Window for All GRM Messages:"] = true
    GRM_L["\"{name}\" Chat Window\nDo you wish to create it?" ] = true              -- the \n indicates a line break.
    GRM_L["GRM will automatically send messages to the \"{name}\" window if you close this one."] = true
    GRM_L["Channel Settings Are Character Specific and Will Not Be Sync'd"] = true
    
    -- 1.66
    GRM_L["Custom Join Tag:"] = true
    GRM_L["Custom Rejoin Tag:"] = true
        -- Join Tag
    GRM_L["Custom Join Date Tag \"{name}\" cannot be set as it is {num} characters. The max is {custom1}."] = true
    GRM_L["Custom Join Tag has been changed from \"{name}\" to \"{name2}\""] = true
    GRM_L["Custom Join Tag has been set to \"{name}\""] = true
    GRM_L["Your Guild Leader has changed the Custom Join Tag from \"{name}\" to \"{name2}\""] = true
    GRM_L["Your Guild Leader has set the Custom Join Tag to \"{name}\""] = true
        -- Rejoin Tag
    GRM_L["Custom Rejoin Date Tag \"{name}\" cannot be set as it is {num} characters. The max is {custom1}."] = true
    GRM_L["Custom Rejoin Tag has been changed from \"{name}\" to \"{name2}\""] = true
    GRM_L["Custom Rejoin Tag has been set to \"{name}\""] = true
    GRM_L["Your Guild Leader has changed the Custom Rejoin Tag from \"{name}\" to \"{name2}\""] = true
    GRM_L["Your Guild Leader has set the Custom Rejoin Tag to \"{name}\""] = true
    
     -- 1.67
    -- Note, lots of plural/singular forms here for just a superior user experience, albeit a bit of extra work
    GRM_L["Kick"] = true
    GRM_L["Promote"] = true
    GRM_L["Demote"] = true
    GRM_L["Macro:"] = true
    GRM_L["Macro Size: {num}/255"] = true        -- "Macro Size: 242/255"
    GRM_L["Action"] = true
    GRM_L["Ignored Action:"] = true                 -- As in, the action being ignored, be it kick or promote or demote. 
    GRM_L["Click to Build Macro"] = true
    GRM_L["No Current Names to Add"] = true
    GRM_L["No Names to Add to the Macro"] = true
    GRM_L["Hot Key: {name}"] = true
    GRM_L["Press the Hot-key 1 time to complete all actions"] = true
    GRM_L["Press the Hot-key {num} times to complete all actions"] = true
    GRM_L["Permissions"] = true
    GRM_L["Player rank change detected, re-checking permissions and rebuilding GRM Macro Tool."] = true
    GRM_L["Click to remove selected names from the macro"] = true           -- Plural form of statement
    GRM_L["Click to remove selected name from the macro"] = true            -- Singular form of statement
    GRM_L["Click to remove selected names from Ignore List"] = true         -- Plural
    GRM_L["Click to remove selected name from Ignore List"] = true          -- Singular
    GRM_L["No names selected to remove from macro"] = true
    GRM_L["No names selected to remove from Ignore List"] = true
    GRM_L["Macro is currently empty"] = true
    GRM_L["{num} players removed from the macro"] = true                    -- plural form of the statement
    GRM_L["{num} player was removed from the macro"] = true                 -- singular form of the statement
    GRM_L["{num} players removed from the Ignored List"] = true
    GRM_L["{num} player was removed from Ignore List"] = true
    GRM_L["There are no names currently selected to be removed from the Ignore List."] = true
    GRM_L["There are no names currently selected to be removed from the macro."] = true
    GRM_L["The macro is not yet built. Please click the button to create the macro."] = true
    GRM_L["Nothing to clear"] = true
    GRM_L["There are currently no names to add"] = true
    GRM_L["There are currently no names to remove"] = true
    GRM_L["Rules"] = true
    GRM_L["Please choose a day between 1 and 99"] = true
    GRM_L["Time before recommending to kick has been set to 99 Days. For a longer time period, use the months instead."] = true
    GRM_L["Time before recommending to kick has been set to the default period of 12 Months."] = true
    GRM_L["Time before recommending to kick has been set to {num} Months."] = true
    GRM_L["Time before recommending to kick has been set to {num} Days."] = true
    GRM_L["Pressing the ESC key will also clear all lines"] = true
    GRM_L["Player's rank does not have permission to remove others from the guild"] = true
    GRM_L["Player's rank does not have permission to promote others in the guild"] = true
    GRM_L["Player's rank does not have permission to demote others in the guild"] = true
    GRM_L["Queued Actions"] = true
    GRM_L["Current Actions"] = true
    GRM_L["View Ignore List"] = true
    GRM_L["No players are currently safe from recommendations"] = true
    GRM_L["1 player is on the safe list."] = true
    GRM_L["{num} players are on the safe list."] = true
    GRM_L["1 action is being ignored."] = true
    GRM_L["{num} actions are being ignored."] = true
    GRM_L["No current actions are being ignored"] = true
    GRM_L["Actions Ignored:"] = true
    GRM_L["Total Queued:"] = true
    GRM_L["Ignored Players Safe From Action"] = true
    GRM_L["Only show players with ignored action"] = true
    GRM_L["No players on Ignore List"] = true
    GRM_L["No players to select. 1 player filtered"] = true                     -- Singular
    GRM_L["No players to select. {num} players filtered"] = true                -- Plural
    GRM_L["There are no names to select. 1 player is filtered"] = true          -- these 2 statements might seem redundant, but often the text on a button is more short hand. This gives a cleaner statement in the chat. Useful for translating in some languages that need a bit more room to be more clear.
    GRM_L["There are no names to select. {num} players are filtered"] = true
    GRM_L["Really remove selected player from the ignore list?"] = true
    GRM_L["Really remove the {num} selected players from the ignore list?"] = true
    GRM_L["Do you really wish to clear all players from the Ignore List?"] = true
    GRM_L["There are currently no players on the Ignore List"] = true
    GRM_L["Remove all players from Ignore List"] = true
    GRM_L["Ignored Players: {num}"] = true
    GRM_L["Ignore Macro Tool Filters"] = true
    GRM_L["Type \"/grm tool\" to Bring Up Macro Tool"] = true       -- Of note, the /grm tool will ALWAYS work, regardless of the language. Feel free to create your own word to coordinate for a slash command. It will match the next line
    GRM_L["Tool"] = true                                            -- /grm tool
    GRM_L["Macro Tool"] = true
    GRM_L["Macro Tool: {num}"] = true

    -- CLASSIC
    GRM_L["Social"] = true
    GRM_L["Roster"] = true
    GRM_L["|CFFE6CC7FCtrl-Click|r to open the Guild Roster Window"] = true
    GRM_L["Feature is disabled in WoW Classic"] = true
    GRM_L["Feature is disabled in TBC Classic"] = true          -- Just laying groundwork now in case Blizz ever releases it. Calendar was not added until WOTLK
    GRM_L["There is no calendar to add events to"] = true
    GRM_L["(Classic)"] = true       -- tooltip tag that shows only on the minimap mosueover version tooltip in Classic
    
    -- 1.69
    GRM_L["Importing dates must be done in a compatible format"] = true
    GRM_L["The date selection in OPTIONS shows all supported"] = true
    GRM_L["Headers, like \"Joined,\" are supported"] = true
    GRM_L["Date can only be detected if at the beginning of a note"] = true
    GRM_L["Note: Dates are only found if at the start of a note in an addon supported format. \"Joined\" headers are ok"] = true
    GRM_L["To confirm or edit the date, open the player window, right click the date, edit, and submit"] = true        --The "!!" tags are the {name}
    GRM_L["To confirm or edit the date, right click the date, edit, and submit"] = true     -- Slightly shorter explanation if already on player window
    GRM_L["The {name} tag indicates a date must be verified to sync"] = true

    -- 1.70
    GRM_L["GRM has errored due to a previous incompatible build with Classic that was enabled. Click YES to reload UI and fix the issue"] = true

    -- 1.71
    GRM_L["(Disabled in Classic)"] = true           -- For the Options... rather than removing them all

    -- 1.73
    GRM_L["{name} is no longer in the Guild!"] = true       -- There should really be 3 options. They got kicked, they left on their own, or if not found in the event log, they are just no longer in the guild
    GRM_L["is no longer in the Guild!"] = true              -- THIS MUST MATCH THE PREVIOUS LINE with missing name.
    GRM_L["Applying update patches... one moment."] = true
    GRM_L["Update Complete... {num} patches applied."] = true   -- Plural
    GRM_L["Update Complete... 1 patch applied."] = true         -- Singular version
    GRM_L["|CFFE6CC7FCtrl-Click|r to also REMOVE all alts from the ignore list"] = true     -- Safe/ignore filters list checkButton tooltip (bottom left mouseover window)
    GRM_L["|CFFE6CC7FCtrl-Click|r to also ADD all alts to the ignore list"] = true          -- Same
    GRM_L["Disabling will also hide the Birthday info on the roster mouseover window"] = true       -- Enable/disable birthday chekbox on UI Options and the Audit windoppw
    GRM_L["To avoid addon taint/blocking errors in Classic, the player must manually open the Guild Roster tab the first time."] = true          -- Classic only message for players explaining why window cannot open automatically.
    GRM_L["Confirm Date"] = true
    GRM_L["If the date is accurate, right click and select 'Confirm Date'"] = true
    
     -- 1.74
    -- SET YOUR OWN CUSTOM SLASH COMMAND FOR GRM
    GRM_L["Class Colorize Names in Guild Member Alerts"] = true
    GRM_L["All player custom notes re-enabled for sync and their checkboxes set."] = true
    
    -- 1.75
    GRM_L["!note"] = true               -- !note in English will always work. This gives you the option of creating your own key to register a public note.
    GRM_L["No officer online to set {name}'s note"] = true
    GRM_L["No officer is currently online to update your note"] = true
    GRM_L["Note updated by @{name}"] = true              -- As in "Note updated by @Arkaan"
    GRM_L["Allow Guild Members to Type \"!note\" to Set Their Own Public Note"] = true
    GRM_L["'!note' trigger has been globally enabled"] = true
    GRM_L["Enabled"] = true         -- As in, the opposite of Disabled
    GRM_L["'!note' trigger has been globally ENABLED"] = true
    GRM_L["'!note' trigger has been globally DISABLED"] = true

    -- 1.76
    GRM_L["Same Rank"] = true                                                                   -- Macro Tool, Ignore List window - tooltip info on why no action is being done on some players who may be on it.
    GRM_L["Higher Rank"] = true                                                                 -- Macro Tool, Ignore List window - tooltip info on why no action is being done on some players who may be on it.
    GRM_L["Feature Disabled. There is no Calendar in Classic"] = true                           -- Events Tab top warning
    GRM_L["This only affects settings for your current guild: {name}"] = true                   -- Tooltip for Options > General > Sync settings to all alts in same guild
    GRM_L["GC"] = true                                                                          -- Options window, acronym for "Global Controls" and will be adjacent to all settings that have global controls
    GRM_L["*GC = Global Control - Use Guild Info to Force Setting For All"] = true              -- Top left Options window
    GRM_L["Set Global Controls"] = true                                                      -- Options > Officer Tab > Bottom left export button
    GRM_L["Global Control Values Set in Guild Info"] = true                                     -- Export GuildInfo tool tooltip
    GRM_L["Configure your settings. Click to set in Guild Info"] = true                                    -- Tooltip line 2- same as above
    GRM_L["Unable to add globals controls to GuildInfo. There is not enough room."] = true      -- If export of globals is not able to complete
    GRM_L["Global controls exported to the guild info note. Updating..."] = true                -- Success in exporting
    GRM_L["Your rank cannot edit the Guild Info"] = true                                              -- Mouseover tooltip helper for people without MOTD edit access
    GRM_L["All global controls are already set. You must Edit or Remove the settings manually in the guild Info."] = true;
    GRM_L["Do you really want to wipe all GRM data and settings account-wide?"] = true
    GRM_L["Are you sure your settings are configured and ready for global controls?"] = true
    GRM_L["Players the same rank or higher will not be shown"] = true
    GRM_L["Macro"] = true       -- For the slash command  /grm tool or /grm macro - same thing

    -- 1.77
    GRM_L["Add Custom Rule"] = true         -- Kick Macro Tool - custom rule button right side
    GRM_L["Former Members"] = true          -- Export tool
    GRM_L["Data Export"] = true
    GRM_L["*Max Export is 500 Log Entries at a Time"] = true
    GRM_L["*Max Export is 500 Members at a Time"] = true
    GRM_L["*Max Export is 500 Former Members at a Time"] = true
    GRM_L["Log export follows the search and display settings"] = true
    GRM_L["*Export obeys the current log display filters"] = true
    GRM_L["Select Line Range:"] = true
    GRM_L["Select Member Range:"] = true
    GRM_L["Export Selection"] = true
    GRM_L["Export Next {num}"] = true       -- As in, "Export next 500" names or log lines
    GRM_L["Export Prev {num}"] = true       -- As in, Export Previous name
    GRM_L["Total Members: {num}"] = true
    GRM_L["Total Former Members: {num}"] = true
    GRM_L["Class"] = true                       -- As in Class Name, there is currently a "Class:" we need one with the colon
    GRM_L["Guild Rep"] = true                   -- Guild Faction reputation (abbreviated)
    GRM_L["Last Online (Days)"] = true
    GRM_L["Spreadsheet Headers"] = true
    GRM_L["Auto Include Headers"] = true        -- Auto include headers on the export frame, as in the column headers for each category on member and former mebers
    GRM_L["These will only be included if exporting from the top of the table"] = true      -- tooltip for the auto-Included export checkbutton
    GRM_L["Export"] = true
    GRM_L["This will be rounded to the nearest day"] = true
    GRM_L["Clearing Log Export. A filter setting has been changed."] = true             -- If the filter settings have been modified, the export string should be cleared and re-done
    GRM_L["No Tag"] = true                                                              -- Main Tag
    GRM_L["Delimiter:"] = true                                                          -- Delimiter selection for Export window
    GRM_L["|CFFE6CC7FClick|r to view more alt details."] = true                         -- Calendar tooltip
    GRM_L["|CFFE6CC7FRight-Click|r for additional options."] = true                     -- Also Calendar tooltip
    GRM_L["The selected delimiter will be removed from all notes on export"] = true
    GRM_L["Choose thoughtfully"] = true
    GRM_L["{name}'s note has been updated!"] = true
    GRM_L["Locked. Press ESC"] = true                                        -- Mouseover Locked text in top right.
    GRM_L["{num} guild members have outdated GRM versions"] = true                      -- Player sync with another is outdated
    GRM_L["|CFFE6CC7FClick|r to Select for Removal"] = true
    GRM_L["Feel free to recommend a delimiter you wish to use to the author"] = true
    GRM_L["Export Tool"] = true
    GRM_L["Opens the Data Export Tool"] = true
    GRM_L["Opens the Advanced Macro Tool"] = true
    GRM_L["Open any GRM window: Log, Event, Ban, etc."] = true

    -- 1.78
    GRM_L["Hurray!"] = true                                                              -- A short cheer! Like "Yay!" except "Hurray!"
    GRM_L["{name} has Reached the {num} Level Cap! {custom1}"] = true                  -- Arkaan has Reached the 120 Level Cap! Hurray!

    -- 1.80
    GRM_L["Core Window:"] = true
    GRM_L["Mouseover Player Details:"] = true
    GRM_L["Macro Tool:"] = true
    GRM_L["Export Tool:"] = true
    GRM_L["Audit Join Date Tool:"] = true
    GRM_L["GRM UI Scale"] = true
    GRM_L["Right-Click to Reset"] = true
    GRM_L["Open the Mouseover Window to see immediate scaling changes"] = true
    GRM_L["Open the Macro Tool Window to see immediate scaling changes"] = true
    GRM_L["The Export Tool is connected to the Core window scaling"] = true
    GRM_L["This provides additional scaling controls on just this window"] = true
    GRM_L["Open the Export Tool Window to see immediate scaling changes"] = true
    GRM_L["WARNING: Clear the text box before re-scaling or you may lock up your system"] = true
    GRM_L["Resets ALL settings, not just the ones on this page"] = true
    GRM_L["Open MouseOver"] = true
    GRM_L["Open Macro Tool"] = true
    GRM_L["Open Export Tool"] = true
    GRM_L["Open Join Date Tool"] = true

    -- 1.81
    GRM_L["Race"] = true
    GRM_L["Sex"] = true
    GRM_L["Male"] = true
    GRM_L["Female"] = true
    GRM_L["{name} {name2}"] = true          -- This might seem weird, but the format is "Race Sex" In other words, "Orc Male" or "Nightborne Female" and so on. Adjust how you see fit, it appears in the mouseover tooltip on the player name
    
    -- 1.82
    GRM_L["Disabled While Player is Grouped"] = true
    GRM_L["SYNC is currently disabled while you are grouped. Due to server restricted addon to addon talk data caps, and in an effort to avoid clogging up the shared global comm space of all addons, sync will be temporarily restricted while grouped."] = true

    -- 1.84
    GRM_L["The note is too long. Only the first {num} characters will be set."] = true
    GRM_L["{name} Rule {num}"] = true
    GRM_L["Apply Only to Selected Ranks"] = true
    GRM_L["Unable to create hotkey macro. Player is currently in combat and action is restricted. It will auto-build once out of combat."] = true
    GRM_L["No player data found, recommend full removal."] = true
    GRM_L["This only applies to Alt/Main Groupings, Join Dates, Promotion Dates, and Birthdates."] = true
    GRM_L["OR"] = true      -- "Or" as in  This OR that  Use this button OR that button -- Advanced JD audit tool.
    GRM_L["Use Promo Date"] = true
    GRM_L["Use Join Date"] = true
    GRM_L["Send to Promo Date"] = true
    GRM_L["Send to Join Date"] = true
    GRM_L["(Press Tab to Cycle)"] = true
    GRM_L["(Press Enter to Select)"] = true
    GRM_L["Setting join date to destination index {num} is not valid. Value must be between 0 and 3. Setting to default of Officer Note."] = true
    GRM_L["Join Dates Globally Changed to no longer be added to the note when a player joins the guild"] = true
    GRM_L["Your Guild Leader has disabled adding join dates to player notes"] = true
    GRM_L["Unable to Modify. Global setting DISABLES adding the join date automatically. "] = true
    GRM_L["General Sync"] = true
    GRM_L["Ban Sync"] = true
    GRM_L["Custom Sync"] = true
    GRM_L["Auto Join date"] = true
    GRM_L["Include Headers"] = true;
    GRM_L["Join Header"] = true;
    GRM_L["ReJoin Header"] = true;
    GRM_L["!note Control"] = true
    GRM_L["(default)"] = true           -- as in, this setting is the DEFAULT setting.  Setting (default)
    GRM_L["You need to clear {num} characters to fit the control tags"] = true
    GRM_L["A new format exists for global settings controls."] = true
    GRM_L["Go to GRM window > Options > Officer Tab > \"Set Global Controls\""] = true
    GRM_L["Remove the old format when all guildies have updated properly. You may wish to leave it in Guild Info until then."] = true
    GRM_L["It may take up to 60 seconds for other guild members to detect the changes and update."] = true
    GRM_L["Ctrl-Shift-Click"] = true
    GRM_L["Resets only the settings on this page"] = true
    GRM_L["Resets only the Export Settings"] = true
    GRM_L["Resets all Macro Tool Rules and Settings"] = true
    GRM_L["Are you sure you want to reset all Macro Tool Rules and Settings?"] = true
    GRM_L["Export settings to unify sync controls, timestamp format, and so on with your officers and members."] = true
    GRM_L["Consult with your guild leader and export settings to unify sync controls, timestamp format, and so on."] = true
    GRM_L["Global controls have not yet been set!"] = true
    GRM_L["Include Birthdays as Incomplete"] = true
    GRM_L["Make room and transfer before clearing"] = true
    GRM_L["1 player has a join date listed in the incorrect note. The default location is full"] = true             -- Singular (Join Date Audit tool - bottom button mouseover) - rare tooltip use
    GRM_L["{num} players have join dates listed in the incorrect note. The default location is full"] = true        -- Plural (same)
    GRM_L["Otherwise, {num} notes are ready to be cleared from the incorrect location"] = true                      -- Plural (same tooltip)
    GRM_L["Otherwise, 1 note is ready to be cleared from the incorrect location"] = true                            -- Plural (same tooltip)
    GRM_L["There are currently {num} dates that can be added to the {name}"] = true
    GRM_L["The previous action still has 1 recommended task. It is advised to do that first."] = true               -- Singular
    GRM_L["The previous action still has {num} recommended tasks. It is advised to do those first."] = true         -- Plural
    GRM_L["Step {num}"] = true               

    -- 1.86
    GRM_L["What tags look like:"] = true
    GRM_L["Add Join Date to:"] = "Füge Beitrittsdatum hinzu:"

    -- R1.87
    GRM_L["Kick Rule {num}"] = true         -- Exampe: Kick Rule 1
    GRM_L["Edit Custom Rule"] = true
    GRM_L["|CFFE6CC7FLeft-Click|r to Disable Rule"] = true
    GRM_L["|CFFE6CC7FLeft-Click|r to Enable Rule"] = true
    GRM_L["Edit"] = true
    GRM_L["|CFFE6CC7FClick|r to Change the Rule Name"] = true
    GRM_L["Apply to All Ranks"] = true
    GRM_L["Please select at least 1 RANK to apply this rule to."] = true
    GRM_L["Apply to All Levels"] = true
    GRM_L["Apply Only to Level Range"] = true
    GRM_L["Level Range:"] = true
    GRM_L["{num} to {custom1}"] = true          -- Example: "Level Range: 100 to 120"
    GRM_L["1 to {num}"] = true                  -- Same principle.
    GRM_L["Require Text Match"] = true
    GRM_L["Click to Set"] = true
    GRM_L["Inactivity:"] = true
    GRM_L["Notify if inactive for {num} {name}" ] = true       -- Notify if inactive for 15 Days  or Notify if inactive for 10 Months
    GRM_L["Rule Filter: {name}"] = true
    GRM_L["Ranks:"] = true
    GRM_L["All Ranks"] = true
    GRM_L["Note Match:"] = true
    GRM_L["Please Set a Name for this Rule. It can be 1 to 25 characters in length."] = true
    GRM_L["This will also clear all of your saved rules."] = true
    GRM_L["Within Level Range: {num} - {custom1}"] = true               -- Qued macro tool tooltip
    GRM_L["Note match: {name}"] = true                                  -- Same
    GRM_L["Matching Rank"] = true                                       -- ''
    GRM_L["Right-Click|r to Edit or Remove custom rule"] = true         -- Please keep the '|r' immediately after the click info - as it indicates a text color change point
    GRM_L["{name} matches the paramaters of {num} of your macro tool rules. Kick Recommended!"] = true
    GRM_L["|CFFE6CC7FClick|r to Change"] = true
    GRM_L["Colorize Roster Names to Match Class"] = true
    GRM_L["(Applies Only to Classic)"] = true           -- For the Options... rather than removing them all
    
    -- R1.88
    -- Group Info Module
    GRM_L["GRM Info"] = true
    GRM_L["GRM Group Info"] = true
    GRM_L["Group Info"] = true
    GRM_L["Click to Lock Info Window"] = true
    GRM_L["Total in Group: {num}"] = true
    GRM_L["Guildies: {num}"] = true
    GRM_L["Former Guildies: {num}"] = true
    GRM_L["Other {name} Members: {num}"] = true           -- "Other Zul'jin Members: 5"  - basically just your realm name. This can be useful to know who in your raid is your realm as you can trade more freely.
    GRM_L["Other Connected Realm Members: {num}"] = true
    GRM_L["Total in Group: {num}"] = true
    GRM_L["Date Left"] = true
    GRM_L["1 Alt Still in Guild"] = true
    GRM_L["{num} Alts Still in Guild"] = true
    GRM_L["Known Alts:"] = true
    GRM_L["Close Enough to Trade"] = true
    GRM_L["Plugins"] = true         -- plural
    GRM_L["Plugin"] = true          -- Singular
    GRM_L["Module"] = true
    GRM_L["GRM Optional Modules"] = true
    GRM_L["Enable Module"] = true
    GRM_L["Show Interactable Distance Indicator"] = true
    GRM_L["No GRM Modules Currently Installed"] = true
    GRM_L["Recruitment"] = true
    GRM_L["Pending Feature"] = true
    GRM_L["Custom Color"] = true
    GRM_L["{name} is listed as the Main"] = true
    GRM_L["Kick Banned in Guild"] = true
    GRM_L["Kick macro created. Press Hotkey to Remove Banned Players Still in Guild"] = true
    GRM_L["Easily remove all Banned players still in the Guild with the Macro Tool"] = true
    GRM_L["GRM will automatically send messages to the \"{name}\" window if you remove all custom channels."] = true
    GRM_L["Multi-Channel support. Just separate with commas"] = true

end

-- THANK YOU @Nehry for this full translation up to R1.20