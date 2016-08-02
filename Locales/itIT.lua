local L = LibStub("AceLocale-3.0"):NewLocale("Big Wigs", "itIT")
if not L then return end

--L.getNewRelease = "Your Big Wigs is old (/bwv) but you can easily update it using the Curse Client. Alternatively, you can update manually from curse.com or wowinterface.com."
--L.warnTwoReleases = "Your Big Wigs is 2 releases out of date! Your version may have bugs, missing features, or completely incorrect timers. It is strongly recommended you update."
--L.warnSeveralReleases = "|cffff0000Your Big Wigs is several releases out of date!! We HIGHLY recommend you update to prevent syncing issues with other players!|r"

--L.gitHubTitle = "Big Wigs is on GitHub"
--L.gitHubDesc = "Big Wigs is open source software hosted on GitHub. We are always looking for new people to help us out and everyone is welcome to inspect our code, make contributions and submit bug reports. Big Wigs is as great as it is today largely in part to the great WoW community helping us out.\n\nIf you've committed changes to Big Wigs whilst it was on SVN and would like your GitHub account linked on the Git commit log, contact us."

L.about = "Informazioni"
L.activeBossModules = "Moduli dei Combattimenti Attivi:"
L.advanced = "Opzioni Avanzate"
L.allRightsReserved = "Tutti i Diritti Riservati."
L.alphaRelease = "Stai usando una VERSIONE ALPHA di BigWigs %s (%s)"
L.already_registered = "|cffff0000ATTENZIONE:|r |cff00ff00%s|r (|cffffff00%s|r) esiste già come modulo di BigWigs, ma qualcosa sta cercando di caricarlo di nuovo. Questo solitamente significa che hai due copie di questo modulo nella cartella addons a causa di qualche aggiornamento sbagliato. È consigliabile reinstallare BigWigs cancellando tutte le cartelle BigWigs."
L.altpower = "Visualizza potere alternativo"
L.ALTPOWER = "Visualizzazione potere alternativo"
L.altpower_desc = "Mostra la finestra del Potere Alternativo, che mostra l'ammontare di Potere Alternativo che ogni membro del gruppo ha."
L.ALTPOWER_desc = "Alcuni scontri usano la meccanica del potere alternativo sui membri del gruppo. La visualizzazione del potere alternativo mostra un breve riassunto su chi ha meno/più potere alternativo, che può essere utile per tattiche specifiche o per le assegnazioni."
L.back = "<< Indietro"
L.BAR = "Barre"
L.BAR_desc = "Le Barre vengono visualizzate al momento giusto in alcuni combattimenti. Se questa abilità è accompagnata da una barra che tu preferisci nascondere, disabilita questa opzione."
L.berserk = "Infuriato"
L.berserk_desc = "Visualizza un timer e un avviso quando il boss si infurierà."
L.best = "Migliore:"
L.blizzRestrictionsConfig = "A causa di restrizioni Blizzard, la configurazione deve essere aperta fuori combattimento, prima che vi si possa accedere durante il combattimento."
L.blizzRestrictionsZone = "Aspetto fino alla fine del combattimento a completare il caricamento a causa di restrizioni al combattimento di Blizzard."
L.chatMessages = "Messaggi Riquadro Chat"
L.chatMessagesDesc = "Invia tutti i messaggi di Big Wigs alla chat oltre che nei settaggi di visualizzazione."
L.colors = "Colori"
L.configure = "Configura"
L.contact = "Contatti"
L.coreAddonDisabled = "Big Wigs non può funzionare correttamente perché l'addon %s è disattivato. Puoi attivarlo nel pannello di controllo degli Addon nella schermata di login dei personaggi."
L.COUNTDOWN = "Conto alla rovescia"
L.COUNTDOWN_desc = "Se abilitato, un conto alla rovescia vocasle e visuale verrà aggiunto per gli ultimi 5 secondi. Immagina qualcuno che esegue un conto alla rovescia \"5... 4... 3... 2... 1...\" con numeri grandi proprio nel centro dello schermo."
L.dbmFaker = "Fingi di usare DBM"
L.dbmFakerDesc = "Se un'utente DBM effettua un controllo di versione per vedere chi usa DBM, ti vedranno nella lista. Utile per quelle gilde che obbligano ad usare DBM."
L.dbmUsers = "Utilizzatori DBM:"
L.developers = "Sviluppatori"
L.DISPEL = "Solo Dissolutori"
L.DISPEL_desc = "Se vuoi vedere gli avvisi per questa abilità, anche se non puoi dissiparla, disabilita questa opzione."
L.dispeller = "|cFFFF0000Messaggio solo per Dissolutori Magici.|r "
L.EMPHASIZE = "Enfatizza"
L.EMPHASIZE_desc = "Abilitando questa opzione verrà enfatizzato qualsiasi messaggio associato con questa abilità. rendendoli più grandi e visibili. Puoi impostare la dimensione e il carattere dei messaggi enfatizzati nelle opzioni principali alla voce \"Messaggi\"."
L.finishedLoading = "Combattimento terminato, Big Wigs è stato caricato completamente."
L.FLASH = "Lampeggio"
L.FLASH_desc = "Alcune abilità sono più importanti di altre. Se vuoi che lo schermo lampeggi quando questa abilità sta per essere lanciata o è usata, seleziona questa opzione."
L.flashScreen = "Lampeggia Schermo"
L.flashScreenDesc = "Alcune abilità sono così importanti che richiedono la tua completa attenzione. Quando sei il bersaglio diretto di queste abilità Big Wigs può far lampeggiare lo schermo."
L.flex = "Din"
L.healer = "|cFFFF0000Messaggio solo per Guaritori.|r "
L.HEALER = "Solo Guaritori"
L.HEALER_desc = "Alcune abilità sono rilevanti solo per i Guaritori. Se vuoi vedere questi avvertimenti anche se non è il tuo ruolo, disabilita questa opzione."
L.heroic = "Eroica"
L.heroic10 = "10h"
L.heroic25 = "25h"
L.ICON = "Icona"
L.ICON_desc = "Big Wigs può evidenziare i giocatori affetti da alcune abilità con un simbolo. Questo rende più facile vederli."
L.introduction = "Benvenuto in Big Wigs, dove imposti i combattimenti dei boss. Allacciati le cinture, Prendi le patatine e goditi il viaggio. Non mangia i tuoi bambini, ma ti aiuta a preparare i nuovi boss in modo completo per le tue incursioni."
L.ircChannel = "irc.freenode.net nel canale #bigwigs"
L.kills = "Uccisioni:"
L.lfr = "RDI"
L.license = "Licenza"
L.listAbilities = "Elenca le Abilità nella Chat"
L.ME_ONLY = "Solo quando su di me"
L.ME_ONLY_desc = "Quando abiliti questa opzione i messaggi per questa abilità verranno mostrati solo quando affliggono te stesso e non gli altri. Per esempio, 'Bomba: Giocatore' verrà mostrato solo se è su di te."
L.MESSAGE = "Messaggi"
L.MESSAGE_desc = "Molte abilità dei boss hanno uno o più messaggi di Big Wigs sullo schermo. Se disabiliti questa opzione, nessun messaggio allegato a quest'opzione verrà visualizzato."
L.minimapIcon = "Icona MiniMappa"
L.minimapToggle = "Visualizza/Nasconde l'icona di Big Wigs nella minimappa."
L.missingAddOn = "Per favore, prendi nota che questa zona richiede il plugin |cFF436EEE%s|r per fare in modo di visualizzare barre e timers."
L.modulesDisabled = "Tutti i moduli sono stati disattivati."
L.modulesReset = "Tutti i moduli sono stati riavviati."
L.mythic = "Mitica"
L.noBossMod = "Nessun Boss mod:"
L.norm10 = "10"
L.norm25 = "25"
L.normal = "Normale"
L.officialRelease = "Stai usando una versione ufficiale di BigWigs %s (%s)"
L.offline = "Disconnesso"
L.oldVersionsInGroup = "Hai giocatori nel tuo gruppo con versioni obsolete oppure senza Big Wigs. Puoi avere maggiori dettagli scrivendo /bwv."
L.outOfDate = "Obsoleti:"
L.PROXIMITY = "Monitor di Prossimità"
L.PROXIMITY_desc = "A volte le abilità richiedono che si stia lontani. Il Monitor di prossimità è nato per questa necessità e ti mette in condizione di capire quando sei al sicuro."
L.PULSE = "Pulsazione"
L.PULSE_desc = "In aggiunta al Lampeggio sullo schermo, puoi avere anche un'icona relativa a questa specifica abilità piazzata momentaneamente al centro dello schermo per aiutarti a focalizzare la tua attenzione."
L.raidIcons = "Icone dell'Incursione"
L.raidIconsDesc = [=[Alcuni combattimenti richiedono di evidenziare alcuni giocatori di particolare interesse nell'incontro con dei simboli. Per esempio effetti di tipo 'bomba' o 'controllo della mente'. Se disattivi questa opzione, non metterai nessun simbolo.

|cffff4411Si applica solo quando sei il capogruppo della spedizione o sei stato stato promosso!|r]=]
L.removeAddon = "Per favore rimuovi '|cFF436EEE%s|r' perché è stato rimpiazzato da '|cFF436EEE%s|r'."
L.resetPositions = "Ripristina le Posizioni"
L.SAY = "Parla"
L.SAY_desc = "I messaggi sul canale 'Parla' sono facili da identificare grazie ai fumetti che creano. Big Wigs userà un mesaggio sul canale 'Parla' per avvisare chi sta vicino a te."
L.selectEncounter = "Seleziona il Combattimento"
L.slashDescBreak = "|cFFFED000/break:|r Invia un timer di pausa a tutta la tua incursione."
L.slashDescConfig = "|cFFFED000/bw:|r Apri la configurazione di Big Wigs."
L.slashDescLocalBar = "|cFFFED000/localbar:|r Crea una barra personale solo per te stesso."
L.slashDescPull = "|cFFFED000/pull:|r Invia un conto alla rovescia per l'ingaggio alla tua incursione."
L.slashDescRaidBar = "|cFFFED000/raidbar:|r Invia una barra personalizzata alla tua Incursione."
L.slashDescRange = "|cFFFED000/range:|r Apri l'indicatore di porossimità."
L.slashDescTitle = "|cFFFED000Comandi Slash:|r"
L.slashDescVersion = "|cFFFED000/bwv:|r Esegui un controllo di versione di Big Wigs."
L.sound = "Suoni"
L.sourceCheckout = "Stai usando una versione di Big Wigs %s presa direttamente dal repository."
L.stages = "Fasi"
L.stages_desc = "Abilita funzioni relative alle varie fasi del boss come la prossimità, le barre, ecc."
L.statistics = "Statistiche"
L.tank = "|cFFFF0000Messaggio solo per Difensori.|r "
L.TANK = "Solo Difensori"
L.TANK_desc = "Alcune abilità sono rilevanti solo per i Difensori. Se vuoi vedere questi avvertimenti anche se non è il tuo ruolo, disabilita questa opzione."
L.tankhealer = "|cFFFF0000Messaggio per Difensori e Guaritori.|r "
L.TANK_HEALER = "Solo Difensori e Guaritori"
L.TANK_HEALER_desc = "Alcune abilità sono rilevanti solo per i Difensori e i Guaritori. Se vuoi vedere questi avvertimenti anche se non è il tuo ruolo, disabilita questa opzione."
L.test = "Prova"
L.testBarsBtn = "Crea Barra Test"
L.testBarsBtn_desc = "Crea una barra test per provare le tue impostazioni attuali."
L.thanks = "Grazie per seguirci in tutte le fasi dello sviluppo."
L.toggleAnchorsBtn = "Attiva o disattiva gli Ancoraggi"
L.toggleAnchorsBtn_desc = "Attiva o disattiva la visualizzazione dei punti di ancoraggio."
L.tooltipHint = [=[|cffeda55fClic|r per reinizializzare tutti i moduli.
|cffeda55fAlt-Clic|r per Disattivarli.
|cffeda55fClic-Destro|r per aprire le Opzioni.]=]
L.upToDate = "Aggiornati:"
L.VOICE = "Voce"
L.VOICE_desc = "Se hai un plugin vocale installato, questa opzione lo indurrà a riprodurre un file sonoro per annunciarti l'avvertimento."
L.warmup = "Pre-ingaggio"
L.warmup_desc = "Conto alla rovescia per l'inizio del combattimento con il boss."
L.website = "Sito Web"
L.wipes = "Fallimenti:"
L.zoneMessages = "Mostra messaggi di zona"
L.zoneMessagesDesc = "Disabilitando questa opzione BigWigs non mostrerà più i messaggi per avvisare che esistono moduli con timer/barre ecc. disponibili ma che tu non hai installato. Raccomandiamo di lasciare attiva questa opzione perché è una notifica che vedrai solo quando verranno creati timer e quant'altro per una nuova zona che potresti trovare utile."

