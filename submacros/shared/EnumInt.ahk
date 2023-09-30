﻿static arr:=["discordMode" ; 1
	, "discordCheck" ; 2
	, "MainChannelCheck" ; 3
	, "ReportChannelCheck"
	, "WebhookEasterEgg"
	, "ssCheck"
	, "ssDebugging"
	, "CriticalSSCheck"
	, "AmuletSSCheck"
	, "MachineSSCheck"
	, "BalloonSSCheck"
	, "ViciousSSCheck"
	, "DeathSSCheck"
	, "PlanterSSCheck"
	, "HoneySSCheck"
	, "criticalCheck"
	, "CriticalErrorPingCheck"
	, "DisconnectPingCheck"
	, "GameFrozenPingCheck"
	, "PhantomPingCheck"
	, "UnexpectedDeathPingCheck"
	, "EmergencyBalloonPingCheck"
	, "MacroState"
	, "PlanterMode"
	, "MaxAllowedPlanters"
	, "HarvestInterval"
	, "AutomaticHarvestInterval"
	, "HarvestFullGrown"
	, "GotoPlanterField"
	, "GatherFieldSipping"
	, "ConvertFullBagHarvest"
	, "GatherPlanterLoot"
	, "PlasticPlanterCheck"
	, "CandyPlanterCheck"
	, "BlueClayPlanterCheck"
	, "RedClayPlanterCheck"
	, "TackyPlanterCheck"
	, "PesticidePlanterCheck"
	, "HeatTreatedPlanterCheck"
	, "HydroponicPlanterCheck"
	, "PetalPlanterCheck"
	, "PaperPlanterCheck"
	, "TicketPlanterCheck"
	, "PlanterOfPlentyCheck"
	, "BambooFieldCheck"
	, "BlueFlowerFieldCheck"
	, "CactusFieldCheck"
	, "CloverFieldCheck"
	, "CoconutFieldCheck"
	, "DandelionFieldCheck"
	, "MountainTopFieldCheck"
	, "MushroomFieldCheck"
	, "PepperFieldCheck"
	, "PineTreeFieldCheck"
	, "PineappleFieldCheck"
	, "PumpkinFieldCheck"
	, "RoseFieldCheck"
	, "SpiderFieldCheck"
	, "StrawberryFieldCheck"
	, "StumpFieldCheck"
	, "SunflowerFieldCheck"
	, "MultiReset"
	, "ConvertMins"
	, "LastConvertBalloon"
	, "DisableToolUse"
	, "AnnounceGuidingStar"
	, "NewWalk"
	, "HiveSlot"
	, "HiveBees"
	, "ConvertDelay"
	, "ReconnectMessage"
	, "PublicFallback"
	, "KeyDelay"
	, "FieldPatternReps1"
	, "FieldPatternReps2"
	, "FieldPatternReps3"
	, "FieldPatternShift1"
	, "FieldPatternShift2"
	, "FieldPatternShift3"
	, "FieldPatternInvertFB1"
	, "FieldPatternInvertFB2"
	, "FieldPatternInvertFB3"
	, "FieldPatternInvertLR1"
	, "FieldPatternInvertLR2"
	, "FieldPatternInvertLR3"
	, "FieldUntilMins1"
	, "FieldUntilMins2"
	, "FieldUntilMins3"
	, "FieldUntilPack1"
	, "FieldUntilPack2"
	, "FieldUntilPack3"
	, "FieldSprinklerDist1"
	, "FieldSprinklerDist2"
	, "FieldSprinklerDist3"
	, "FieldRotateTimes1"
	, "FieldRotateTimes2"
	, "FieldRotateTimes3"
	, "FieldDriftCheck1"
	, "FieldDriftCheck2"
	, "FieldDriftCheck3"
	, "ClockCheck"
	, "LastClock"
	, "MondoBuffCheck"
	, "LastMondoBuff"
	, "AntPassCheck"
	, "LastAntPass"
	, "RoboPassCheck"
	, "LastRoboPass"
	, "HoneyDisCheck"
	, "LastHoneyDis"
	, "TreatDisCheck"
	, "LastTreatDis"
	, "BlueberryDisCheck"
	, "LastBlueberryDis"
	, "StrawberryDisCheck"
	, "LastStrawberryDis"
	, "CoconutDisCheck"
	, "LastCoconutDis"
	, "RoyalJellyDisCheck"
	, "LastRoyalJellyDis"
	, "GlueDisCheck"
	, "LastGlueDis"
	, "BlueBoostCheck"
	, "LastBlueBoost"
	, "RedBoostCheck"
	, "LastRedBoost"
	, "MountainBoostCheck"
	, "LastMountainBoost"
	, "BeesmasGatherInterruptCheck"
	, "StockingsCheck"
	, "LastStockings"
	, "WreathCheck"
	, "LastWreath"
	, "FeastCheck"
	, "LastFeast"
	, "GingerbreadCheck"
	, "LastGingerbread"
	, "SnowMachineCheck"
	, "LastSnowMachine"
	, "CandlesCheck"
	, "LastCandles"
	, "SamovarCheck"
	, "LastSamovar"
	, "LidArtCheck"
	, "LastLidArt"
	, "GummyBeaconCheck"
	, "LastGummyBeacon"
	, "MonsterRespawnTime"
	, "BugrunInterruptCheck"
	, "BugrunLadybugsCheck"
	, "BugrunLadybugsLoot"
	, "LastBugrunLadybugs"
	, "BugrunRhinoBeetlesCheck"
	, "BugrunRhinoBeetlesLoot"
	, "LastBugrunRhinoBeetles"
	, "BugrunSpiderCheck"
	, "BugrunSpiderLoot"
	, "LastBugrunSpider"
	, "BugrunMantisCheck"
	, "BugrunMantisLoot"
	, "LastBugrunMantis"
	, "BugrunScorpionsCheck"
	, "BugrunScorpionsLoot"
	, "LastBugrunScorpions"
	, "BugrunWerewolfCheck"
	, "BugrunWerewolfLoot"
	, "LastBugrunWerewolf"
	, "TunnelBearCheck"
	, "TunnelBearBabyCheck"
	, "LastTunnelBear"
	, "KingBeetleCheck"
	, "KingBeetleBabyCheck"
	, "LastKingBeetle"
	, "StumpSnailCheck"
	, "LastStumpSnail"
	, "CommandoCheck"
	, "LastCommando"
	, "CocoCrabCheck"
	, "LastCocoCrab"
	, "StingerCheck"
	, "StingerPepperCheck"
	, "StingerMountainTopCheck"
	, "StingerRoseCheck"
	, "StingerCactusCheck"
	, "StingerSpiderCheck"
	, "StingerCloverCheck"
	, "BoostChaserCheck"
	, "FieldBoosterMins"
	, "HotbarTime2"
	, "HotbarTime3"
	, "HotbarTime4"
	, "HotbarTime5"
	, "HotbarTime6"
	, "HotbarTime7"
	, "LastHotkey2"
	, "LastHotkey3"
	, "LastHotkey4"
	, "LastHotkey5"
	, "LastHotkey6"
	, "LastHotkey7"
	, "LastHotkey7"
	, "LastWhirligig"
	, "LastEnzymes"
	, "LastGlitter"
	, "LastSnowflake"
	, "LastWindShrine"
	, "LastMicroConverter"
	, "QuestGatherMins"
	, "PolarQuestCheck"
	, "PolarQuestGatherInterruptCheck"
	, "HoneyQuestCheck"
	, "BlackQuestCheck"
	, "LastBlackQuest"
	, "BuckoQuestCheck"
	, "BuckoQuestGatherInterruptCheck"
	, "RileyQuestCheck"
	, "RileyQuestGatherInterruptCheck"
	, "KingBeetleAmuletMode"
	, "ShellAmuletMode"
	, "NightAnnouncementCheck"
	, "PublicJoined"
	, "DebugLogEnabled"
	, "StingerDailyBonusCheck"
	, "GatherDoubleReset"
	, "HoneystormCheck"
	, "LastHoneystorm"
	, "RBPDelevelCheck"
	, "LastRBPDelevel"]