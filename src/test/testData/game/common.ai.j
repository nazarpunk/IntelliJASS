//==================================================================================================
//  $Id: common.ai,v 1.66.2.1 2003/05/09 09:17:04 abond Exp $
//==================================================================================================
native DebugS                 takes string str returns nothing
native DebugFI                takes string str, integer val returns nothing
native DebugUnitID            takes string str, integer val returns nothing
native DisplayText            takes integer p, string str returns nothing
native DisplayTextI           takes integer p, string str, integer val returns nothing
native DisplayTextII          takes integer p, string str, integer v1, integer v2 returns nothing
native DisplayTextIII         takes integer p, string str, integer v1, integer v2, integer v3 returns nothing
native DoAiScriptDebug        takes nothing returns boolean

native GetAiPlayer            takes nothing returns integer
native GetHeroId              takes nothing returns integer
native GetHeroLevelAI         takes nothing returns integer

native GetUnitCount           takes integer unitid returns integer
native GetPlayerUnitTypeCount takes player p, integer unitid returns integer
native GetUnitCountDone       takes integer unitid returns integer
native GetTownUnitCount       takes integer id, integer tn, boolean dn returns integer
native GetUnitGoldCost        takes integer unitid returns integer
native GetUnitWoodCost        takes integer unitid returns integer
native GetUnitBuildTime       takes integer unitid returns integer

native GetMinesOwned          takes nothing returns integer
native GetGoldOwned           takes nothing returns integer
native TownWithMine           takes nothing returns integer
native TownHasMine            takes integer townid returns boolean
native TownHasHall            takes integer townid returns boolean

native GetUpgradeLevel        takes integer id returns integer
native GetUpgradeGoldCost     takes integer id returns integer
native GetUpgradeWoodCost     takes integer id returns integer
native GetNextExpansion       takes nothing returns integer
native GetMegaTarget          takes nothing returns unit
native GetBuilding            takes player p returns unit
native GetEnemyPower          takes nothing returns integer
native SetAllianceTarget      takes unit id returns nothing
native GetAllianceTarget      takes nothing returns unit

native SetProduce             takes integer qty, integer id, integer town returns boolean
native Unsummon               takes unit unitid returns nothing
native SetExpansion           takes unit peon, integer id returns boolean
native SetUpgrade             takes integer id returns boolean
native SetHeroLevels          takes code func returns nothing
native SetNewHeroes           takes boolean state returns nothing
native PurchaseZeppelin       takes nothing returns nothing

native MergeUnits             takes integer qty, integer a, integer b, integer make returns boolean
native ConvertUnits           takes integer qty, integer id returns boolean

native SetCampaignAI          takes nothing returns nothing
native SetMeleeAI             takes nothing returns nothing
native SetTargetHeroes        takes boolean state returns nothing
native SetPeonsRepair         takes boolean state returns nothing
native SetRandomPaths         takes boolean state returns nothing
native SetDefendPlayer        takes boolean state returns nothing
native SetHeroesFlee          takes boolean state returns nothing
native SetHeroesBuyItems      takes boolean state returns nothing
native SetWatchMegaTargets    takes boolean state returns nothing
native SetIgnoreInjured       takes boolean state returns nothing
native SetHeroesTakeItems     takes boolean state returns nothing
native SetUnitsFlee           takes boolean state returns nothing
native SetGroupsFlee          takes boolean state returns nothing
native SetSlowChopping        takes boolean state returns nothing
native SetCaptainChanges      takes boolean allow returns nothing
native SetSmartArtillery      takes boolean state returns nothing
native SetReplacementCount    takes integer qty returns nothing
native GroupTimedLife         takes boolean allow returns nothing
native RemoveInjuries         takes nothing returns nothing
native RemoveSiege            takes nothing returns nothing

native InitAssault            takes nothing returns nothing
native AddAssault             takes integer qty, integer id returns boolean
native AddDefenders           takes integer qty, integer id returns boolean

native GetCreepCamp           takes integer min, integer max, boolean flyers_ok returns unit

native StartGetEnemyBase      takes nothing returns nothing
native WaitGetEnemyBase       takes nothing returns boolean
native GetEnemyBase           takes nothing returns unit
native GetExpansionFoe        takes nothing returns unit
native GetEnemyExpansion      takes nothing returns unit
native GetExpansionX          takes nothing returns integer
native GetExpansionY          takes nothing returns integer
native SetStagePoint          takes real x, real y returns nothing
native AttackMoveKill         takes unit target returns nothing
native AttackMoveXY           takes integer x, integer y returns nothing
native LoadZepWave            takes integer x, integer y returns nothing
native SuicidePlayer          takes player id, boolean check_full returns boolean
native SuicidePlayerUnits     takes player id, boolean check_full returns boolean
native CaptainInCombat        takes boolean attack_captain returns boolean
native IsTowered              takes unit target returns boolean

native ClearHarvestAI         takes nothing returns nothing
native HarvestGold            takes integer town, integer peons returns nothing
native HarvestWood            takes integer town, integer peons returns nothing
native GetExpansionPeon       takes nothing returns unit

native StopGathering          takes nothing returns nothing
native AddGuardPost           takes integer id, real x, real y returns nothing
native FillGuardPosts         takes nothing returns nothing
native ReturnGuardPosts       takes nothing returns nothing
native CreateCaptains         takes nothing returns nothing
native SetCaptainHome         takes integer which, real x, real y returns nothing
native ResetCaptainLocs       takes nothing returns nothing
native ShiftTownSpot          takes real x, real y returns nothing
native TeleportCaptain        takes real x, real y returns nothing
native ClearCaptainTargets    takes nothing returns nothing
native CaptainAttack          takes real x, real y returns nothing
native CaptainVsUnits         takes player id returns nothing
native CaptainVsPlayer        takes player id returns nothing
native CaptainGoHome          takes nothing returns nothing
native CaptainIsHome          takes nothing returns boolean
native CaptainIsFull          takes nothing returns boolean
native CaptainIsEmpty         takes nothing returns boolean
native CaptainGroupSize       takes nothing returns integer
native CaptainReadiness       takes nothing returns integer
native CaptainRetreating      takes nothing returns boolean
native CaptainReadinessHP     takes nothing returns integer
native CaptainReadinessMa     takes nothing returns integer
native CaptainAtGoal          takes nothing returns boolean
native CreepsOnMap            takes nothing returns boolean
native SuicideUnit            takes integer count, integer unitid returns nothing
native SuicideUnitEx          takes integer ct, integer uid, integer pid returns nothing
native StartThread            takes code func returns nothing
native Sleep                  takes real seconds returns nothing
native UnitAlive              takes unit id returns boolean
native UnitInvis              takes unit id returns boolean
native IgnoredUnits           takes integer unitid returns integer
native TownThreatened         takes nothing returns boolean
native DisablePathing         takes nothing returns nothing
native SetAmphibious          takes nothing returns nothing

native CommandsWaiting        takes nothing returns integer
native GetLastCommand         takes nothing returns integer
native GetLastData            takes nothing returns integer
native PopLastCommand         takes nothing returns nothing
native MeleeDifficulty        takes nothing returns integer

//============================================================================
//  Globals for all AI scripts
//============================================================================
globals

    //--------------------------------------------------------------------
    //  HUMANS
    //--------------------------------------------------------------------

    // human heroes
    constant integer ARCHMAGE                 = 'Hamg'
    constant integer PALADIN                  = 'Hpal'
    constant integer MTN_KING                 = 'Hmkg'
    constant integer BLOOD_MAGE               = 'Hblm'

    // human hero abilities
    constant integer AVATAR                   = 'AHav'
    constant integer BASH                     = 'AHbh'
    constant integer THUNDER_BOLT             = 'AHtb'
    constant integer THUNDER_CLAP             = 'AHtc'

    constant integer DEVOTION_AURA            = 'AHad'
    constant integer DIVINE_SHIELD            = 'AHds'
    constant integer HOLY_BOLT                = 'AHhb'
    constant integer RESURRECTION             = 'AHre'

    constant integer BLIZZARD                 = 'AHbz'
    constant integer BRILLIANCE_AURA          = 'AHab'
    constant integer MASS_TELEPORT            = 'AHmt'
    constant integer WATER_ELEMENTAL          = 'AHwe'

    constant integer BANISH                   = 'AHbn'
    constant integer FLAME_STRIKE             = 'AHfs'
    constant integer SUMMON_PHOENIX           = 'AHpx'
    constant integer SIPHON_MANA              = 'AHdr'

    // special human heroes
    constant integer JAINA                    = 'Hjai'
    constant integer MURADIN                  = 'Hmbr'
    constant integer GARITHOS                 = 'Hlgr'
    constant integer KAEL                     = 'Hkal'

    // human units
    constant integer COPTER                   = 'hgyr'
    constant integer GYRO                     = COPTER
    constant integer ELEMENTAL                = 'hwat'
    constant integer FOOTMAN                  = 'hfoo'
    constant integer FOOTMEN                  = FOOTMAN
    constant integer GRYPHON                  = 'hgry'
    constant integer KNIGHT                   = 'hkni'
    constant integer MORTAR                   = 'hmtm'
    constant integer PEASANT                  = 'hpea'
    constant integer PRIEST                   = 'hmpr'
    constant integer RIFLEMAN                 = 'hrif'
    constant integer RIFLEMEN                 = RIFLEMAN
    constant integer SORCERESS                = 'hsor'
    constant integer TANK                     = 'hmtt'
    constant integer STEAM_TANK               = TANK
    constant integer ROCKET_TANK              = 'hrtt'
    constant integer MILITIA                  = 'hmil'
    constant integer SPELL_BREAKER            = 'hspt'
    constant integer HUMAN_DRAGON_HAWK        = 'hdhw'

    // special human units
    constant integer BLOOD_PRIEST             = 'hbep'
    constant integer BLOOD_SORCERESS          = 'hbes'
    constant integer BLOOD_PEASANT            = 'nhew'

    // human buildings
    constant integer AVIARY                   = 'hgra'
    constant integer BARRACKS                 = 'hbar'
    constant integer BLACKSMITH               = 'hbla'
    constant integer CANNON_TOWER             = 'hctw'
    constant integer CASTLE                   = 'hcas'
    constant integer CHURCH                   = 'htws'
    constant integer MAGE_TOWER               = CHURCH
    constant integer GUARD_TOWER              = 'hgtw'
    constant integer HOUSE                    = 'hhou'
    constant integer HUMAN_ALTAR              = 'halt'
    constant integer KEEP                     = 'hkee'
    constant integer LUMBER_MILL              = 'hlum'
    constant integer SANCTUM                  = 'hars'
    constant integer ARCANE_SANCTUM           = SANCTUM
    constant integer TOWN_HALL                = 'htow'
    constant integer WATCH_TOWER              = 'hwtw'
    constant integer WORKSHOP                 = 'harm'
    constant integer ARCANE_VAULT             = 'hvlt'
    constant integer ARCANE_TOWER             = 'hatw'

    // human upgrades
    constant integer UPG_MELEE                = 'Rhme'
    constant integer UPG_RANGED               = 'Rhra'
    constant integer UPG_ARTILLERY            = 'Rhaa'
    constant integer UPG_ARMOR                = 'Rhar'
    constant integer UPG_GOLD                 = 'Rhmi'
    constant integer UPG_MASONRY              = 'Rhac'
    constant integer UPG_SIGHT                = 'Rhss'
    constant integer UPG_DEFEND               = 'Rhde'
    constant integer UPG_BREEDING             = 'Rhan'
    constant integer UPG_PRAYING              = 'Rhpt'
    constant integer UPG_SORCERY              = 'Rhst'
    constant integer UPG_LEATHER              = 'Rhla'
    constant integer UPG_GUN_RANGE            = 'Rhri'
    constant integer UPG_WOOD                 = 'Rhlh'
    constant integer UPG_SENTINEL             = 'Rhse'
    constant integer UPG_SCATTER              = 'Rhsr'
    constant integer UPG_BOMBS                = 'Rhgb'
    constant integer UPG_HAMMERS              = 'Rhhb'
    constant integer UPG_CONT_MAGIC           = 'Rhss'
    constant integer UPG_FRAGS                = 'Rhfs'
    constant integer UPG_TANK                 = 'Rhrt'
    constant integer UPG_FLAK                 = 'Rhfc'
    constant integer UPG_CLOUD                = 'Rhcd'

    //--------------------------------------------------------------------
    //  ORCS
    //--------------------------------------------------------------------

    // orc heroes
    constant integer BLADE_MASTER             = 'Obla'
    constant integer FAR_SEER                 = 'Ofar'
    constant integer TAUREN_CHIEF             = 'Otch'
    constant integer SHADOW_HUNTER            = 'Oshd'

    // special orc heroes
    constant integer GROM                     = 'Ogrh'
    constant integer THRALL                   = 'Othr'

    // orc hero abilities
    constant integer CRITICAL_STRIKE          = 'AOcr'
    constant integer MIRROR_IMAGE             = 'AOmi'
    constant integer BLADE_STORM              = 'AOww'
    constant integer WIND_WALK                = 'AOwk'

    constant integer CHAIN_LIGHTNING          = 'AOcl'
    constant integer EARTHQUAKE               = 'AOeq'
    constant integer FAR_SIGHT                = 'AOfs'
    constant integer SPIRIT_WOLF              = 'AOsf'

    constant integer ENDURANE_AURA            = 'AOae'
    constant integer REINCARNATION            = 'AOre'
    constant integer SHOCKWAVE                = 'AOsh'
    constant integer WAR_STOMP                = 'AOws'

    constant integer HEALING_WAVE             = 'AOhw'
    constant integer HEX                      = 'AOhx'
    constant integer SERPENT_WARD             = 'AOsw'
    constant integer VOODOO                   = 'AOvd'

    // orc units
    constant integer GUARDIAN                 = 'oang'
    constant integer CATAPULT                 = 'ocat'
    constant integer WITCH_DOCTOR             = 'odoc'
    constant integer GRUNT                    = 'ogru'
    constant integer HEAD_HUNTER              = 'ohun'
    constant integer BERSERKER                = 'otbk'
    constant integer KODO_BEAST               = 'okod'
    constant integer PEON                     = 'opeo'
    constant integer RAIDER                   = 'orai'
    constant integer SHAMAN                   = 'oshm'
    constant integer TAUREN                   = 'otau'
    constant integer WYVERN                   = 'owyv'
    constant integer BATRIDER                 = 'otbr'
    constant integer SPIRIT_WALKER            = 'ospw'
    constant integer SPIRIT_WALKER_M          = 'ospm'

    // orc buildings
    constant integer ORC_ALTAR                = 'oalt'
    constant integer ORC_BARRACKS             = 'obar'
    constant integer BESTIARY                 = 'obea'
    constant integer FORGE                    = 'ofor'
    constant integer FORTRESS                 = 'ofrt'
    constant integer GREAT_HALL               = 'ogre'
    constant integer LODGE                    = 'osld'
    constant integer STRONGHOLD               = 'ostr'
    constant integer BURROW                   = 'otrb'
    constant integer TOTEM                    = 'otto'
    constant integer ORC_WATCH_TOWER          = 'owtw'
    constant integer VOODOO_LOUNGE            = 'ovln'

    // orc upgrades
    constant integer UPG_ORC_MELEE            = 'Rome'
    constant integer UPG_ORC_RANGED           = 'Rora'
    constant integer UPG_ORC_ARTILLERY        = 'Roaa'
    constant integer UPG_ORC_ARMOR            = 'Roar'
    constant integer UPG_ORC_WAR_DRUMS        = 'Rwdm'
    constant integer UPG_ORC_PILLAGE          = 'Ropg'
    constant integer UPG_ORC_BERSERK          = 'Robs'
    constant integer UPG_ORC_PULVERIZE        = 'Rows'
    constant integer UPG_ORC_ENSNARE          = 'Roen'
    constant integer UPG_ORC_VENOM            = 'Rovs'
    constant integer UPG_ORC_DOCS             = 'Rowd'
    constant integer UPG_ORC_SHAMAN           = 'Rost'
    constant integer UPG_ORC_SPIKES           = 'Rosp'
    constant integer UPG_ORC_BURROWS          = 'Rorb'
    constant integer UPG_ORC_REGEN            = 'Rotr'
    constant integer UPG_ORC_FIRE             = 'Rolf'
    constant integer UPG_ORC_SWALKER          = 'Rowt'
    constant integer UPG_ORC_BERSERKER        = 'Robk'
    constant integer UPG_ORC_NAPTHA           = 'Robf'
    constant integer UPG_ORC_CHAOS            = 'Roch'

    // Warcraft 2 orc units
    constant integer OGRE_MAGI                = 'nomg'
    constant integer ORC_DRAGON               = 'nrwm'
    constant integer SAPPER                   = 'ngsp'
    constant integer ZEPPLIN                  = 'nzep'
    constant integer ZEPPELIN                 = ZEPPLIN
    constant integer W2_WARLOCK               = 'nw2w'
    constant integer PIG_FARM                 = 'npgf'

    // special orc units
    constant integer CHAOS_GRUNT              = 'nchg'
    constant integer CHAOS_WARLOCK            = 'nchw'
    constant integer CHAOS_RAIDER             = 'nchr'
    constant integer CHAOS_PEON               = 'ncpn'
    constant integer CHAOS_KODO               = 'nckb'
    constant integer CHAOS_GROM               = 'Opgh'
    constant integer CHAOS_BLADEMASTER        = 'Nbbc'
    constant integer CHAOS_BURROW             = 'ocbw'

    //--------------------------------------------------------------------
    //  UNDEAD
    //--------------------------------------------------------------------

    // undead heroes
    constant integer DEATH_KNIGHT             = 'Udea'
    constant integer DREAD_LORD               = 'Udre'
    constant integer LICH                     = 'Ulic'
    constant integer CRYPT_LORD               = 'Ucrl'

    // special undead heroes
    constant integer MALGANIS                 = 'Umal'
    constant integer TICHONDRIUS              = 'Utic'
    constant integer PIT_LORD                 = 'Npld'
    constant integer DETHEROC                 = 'Udth'

    // undead hero abilities
    constant integer SLEEP                    = 'AUsl'
    constant integer VAMP_AURA                = 'AUav'
    constant integer CARRION_SWARM            = 'AUcs'
    constant integer INFERNO                  = 'AUin'

    constant integer DARK_RITUAL              = 'AUdr'
    constant integer DEATH_DECAY              = 'AUdd'
    constant integer FROST_ARMOR              = 'AUfu'
    constant integer FROST_NOVA               = 'AUfn'

    constant integer ANIM_DEAD                = 'AUan'
    constant integer DEATH_COIL               = 'AUdc'
    constant integer DEATH_PACT               = 'AUdp'
    constant integer UNHOLY_AURA              = 'AUau'

    constant integer CARRION_SCARAB           = 'AUcb'
    constant integer IMPALE                   = 'AUim'
    constant integer LOCUST_SWARM             = 'AUls'
    constant integer THORNY_SHIELD            = 'AUts'

    // undead units
    constant integer ABOMINATION              = 'uabo'
    constant integer ACOLYTE                  = 'uaco'
    constant integer BANSHEE                  = 'uban'
    constant integer PIT_FIEND                = 'ucry'
    constant integer CRYPT_FIEND              = PIT_FIEND
    constant integer FROST_WYRM               = 'ufro'
    constant integer GARGOYLE                 = 'ugar'
    constant integer GARGOYLE_MORPH           = 'ugrm'
    constant integer GHOUL                    = 'ugho'
    constant integer MEAT_WAGON               = 'umtw'
    constant integer NECRO                    = 'unec'
    constant integer SKEL_WARRIOR             = 'uske'
    constant integer SHADE                    = 'ushd'
    constant integer UNDEAD_BARGE             = 'uarb'
    constant integer OBSIDIAN_STATUE          = 'uobs'
    constant integer OBS_STATUE               = OBSIDIAN_STATUE
    constant integer BLK_SPHINX               = 'ubsp'

    // undead buildings
    constant integer UNDEAD_MINE              = 'ugol'
    constant integer UNDEAD_ALTAR             = 'uaod'
    constant integer BONEYARD                 = 'ubon'
    constant integer GARG_SPIRE               = 'ugsp'
    constant integer NECROPOLIS_1             = 'unpl'    // normal
    constant integer NECROPOLIS_2             = 'unp1'    // upgraded once
    constant integer NECROPOLIS_3             = 'unp2'    // full upgrade
    constant integer SAC_PIT                  = 'usap'
    constant integer CRYPT                    = 'usep'
    constant integer SLAUGHTERHOUSE           = 'uslh'
    constant integer DAMNED_TEMPLE            = 'utod'
    constant integer ZIGGURAT_1               = 'uzig'    // normal
    constant integer ZIGGURAT_2               = 'uzg1'    // upgraded
    constant integer ZIGGURAT_FROST           = 'uzg2'    // frost tower
    constant integer GRAVEYARD                = 'ugrv'
    constant integer TOMB_OF_RELICS           = 'utom'

    // undead upgrades
    constant integer UPG_UNHOLY_STR           = 'Rume'
    constant integer UPG_CR_ATTACK            = 'Rura'
    constant integer UPG_UNHOLY_ARMOR         = 'Ruar'
    constant integer UPG_CANNIBALIZE          = 'Ruac'
    constant integer UPG_GHOUL_FRENZY         = 'Rugf'
    constant integer UPG_FIEND_WEB            = 'Ruwb'
    constant integer UPG_ABOM                 = 'Ruab'
    constant integer UPG_STONE_FORM           = 'Rusf'
    constant integer UPG_NECROS               = 'Rune'
    constant integer UPG_BANSHEE              = 'Ruba'
    constant integer UPG_MEAT_WAGON           = 'Rump'
    constant integer UPG_WYRM_BREATH          = 'Rufb'
    constant integer UPG_SKEL_LIFE            = 'Rusl'
    constant integer UPG_SKEL_MASTERY         = 'Rusm'
    constant integer UPG_EXHUME               = 'Ruex'
    constant integer UPG_SACRIFICE            = 'Rurs'
    constant integer UPG_ABOM_EXPL            = 'Ruax'
    constant integer UPG_CR_ARMOR             = 'Rucr'
    constant integer UPG_PLAGUE               = 'Rupc'
    constant integer UPG_BLK_SPHINX           = 'Rusp'
    constant integer UPG_BURROWING            = 'Rubu'

    //--------------------------------------------------------------------
    //  ELVES
    //--------------------------------------------------------------------

    // elf heroes
    constant integer DEMON_HUNTER             = 'Edem'
    constant integer DEMON_HUNTER_M           = 'Edmm'
    constant integer KEEPER                   = 'Ekee'
    constant integer MOON_CHICK               = 'Emoo'
    constant integer MOON_BABE                = MOON_CHICK
    constant integer MOON_HONEY               = MOON_CHICK
    constant integer WARDEN                   = 'Ewar'

    // special elf heroes
    constant integer SYLVANUS                 = 'Hvwd'
    constant integer CENARIUS                 = 'Ecen'
    constant integer ILLIDAN                  = 'Eevi'
    constant integer ILLIDAN_DEMON            = 'Eevm'
    constant integer MAIEV                    = 'Ewrd'

    // elf hero abilities
    constant integer FORCE_NATURE             = 'AEfn'
    constant integer ENT_ROOTS                = 'AEer'
    constant integer THORNS_AURA              = 'AEah'
    constant integer TRANQUILITY              = 'AEtq'

    constant integer EVASION                  = 'AEev'
    constant integer IMMOLATION               = 'AEim'
    constant integer MANA_BURN                = 'AEmb'
    constant integer METAMORPHOSIS            = 'AEme'

    constant integer SEARING_ARROWS           = 'AHfa'
    constant integer SCOUT                    = 'AEst'
    constant integer STARFALL                 = 'AEsf'
    constant integer TRUESHOT                 = 'AEar'

    constant integer BLINK                    = 'AEbl'
    constant integer FAN_KNIVES               = 'AEfk'
    constant integer SHADOW_TOUCH             = 'AEsh'
    constant integer VENGEANCE                = 'AEsv'

    // elf units
    constant integer WISP                     = 'ewsp'
    constant integer ARCHER                   = 'earc'
    constant integer DRUID_TALON              = 'edot'
    constant integer DRUID_TALON_M            = 'edtm'
    constant integer BALLISTA                 = 'ebal'
    constant integer DRUID_CLAW               = 'edoc'
    constant integer DRUID_CLAW_M             = 'edcm'
    constant integer DRYAD                    = 'edry'
    constant integer HIPPO                    = 'ehip'
    constant integer HIPPO_RIDER              = 'ehpr'
    constant integer HUNTRESS                 = 'esen'
    constant integer CHIMAERA                 = 'echm'
    constant integer ENT                      = 'efon'
    constant integer MOUNTAIN_GIANT           = 'emtg'
    constant integer FAERIE_DRAGON            = 'efdr'

    // special elf units
    constant integer HIGH_ARCHER              = 'nhea'
    constant integer HIGH_FOOTMAN             = 'hcth'
    constant integer HIGH_FOOTMEN             = HIGH_FOOTMAN
    constant integer HIGH_SWORDMAN            = 'hhes'
    constant integer DRAGON_HAWK              = 'nws1'
    constant integer CORRUPT_TREANT           = 'nenc'
    constant integer POISON_TREANT            = 'nenp'
    constant integer PLAGUE_TREANT            = 'nepl'
    constant integer SHANDRIS                 = 'eshd'

    // elf buildings
    constant integer ANCIENT_LORE             = 'eaoe'
    constant integer ANCIENT_WAR              = 'eaom'
    constant integer ANCIENT_WIND             = 'eaow'
    constant integer TREE_AGES                = 'etoa'
    constant integer TREE_ETERNITY            = 'etoe'
    constant integer TREE_LIFE                = 'etol'
    constant integer ANCIENT_PROTECT          = 'etrp'
    constant integer ELF_ALTAR                = 'eate'
    constant integer BEAR_DEN                 = 'edol'
    constant integer CHIMAERA_ROOST           = 'edos'
    constant integer HUNTERS_HALL             = 'edob'
    constant integer MOON_WELL                = 'emow'
    constant integer ELF_MINE                 = 'egol'
    constant integer DEN_OF_WONDERS           = 'eden'

    // special elf buildings
    constant integer ELF_FARM                 = 'nefm'
    constant integer ELF_GUARD_TOWER          = 'negt'
    constant integer HIGH_SKY                 = 'negm'
    constant integer HIGH_EARTH               = 'negf'
    constant integer HIGH_TOWER               = 'negt'
    constant integer ELF_HIGH_BARRACKS        = 'nheb'
    constant integer CORRUPT_LIFE             = 'nctl'
    constant integer CORRUPT_WELL             = 'ncmw'
    constant integer CORRUPT_PROTECTOR        = 'ncap'
    constant integer CORRUPT_WAR              = 'ncaw'

    // elf upgrades
    constant integer UPG_STR_MOON             = 'Resm'
    constant integer UPG_STR_WILD             = 'Resw'
    constant integer UPG_MOON_ARMOR           = 'Rema'
    constant integer UPG_HIDES                = 'Rerh'
    constant integer UPG_ULTRAVISION          = 'Reuv'
    constant integer UPG_BLESSING             = 'Renb'
    constant integer UPG_SCOUT                = 'Resc'
    constant integer UPG_GLAIVE               = 'Remg'
    constant integer UPG_BOWS                 = 'Reib'
    constant integer UPG_MARKSMAN             = 'Remk'
    constant integer UPG_DRUID_TALON          = 'Redt'
    constant integer UPG_DRUID_CLAW           = 'Redc'
    constant integer UPG_ABOLISH              = 'Resi'
    constant integer UPG_CHIM_ACID            = 'Recb'
    constant integer UPG_HIPPO_TAME           = 'Reht'
    constant integer UPG_BOLT                 = 'Repd'
    constant integer UPG_MARK_CLAW            = 'Reeb'
    constant integer UPG_MARK_TALON           = 'Reec'
    constant integer UPG_HARD_SKIN            = 'Rehs'
    constant integer UPG_RESIST_SKIN          = 'Rers'
    constant integer UPG_WELL_SPRING          = 'Rews'

    //--------------------------------------------------------------------
    // Neutral
    //--------------------------------------------------------------------
    constant integer DEMON_GATE               = 'ndmg'
    constant integer FELLHOUND                = 'nfel'
    constant integer INFERNAL                 = 'ninf'
    constant integer DOOMGUARD                = 'nbal'
    constant integer SATYR                    = 'nsty'
    constant integer TRICKSTER                = 'nsat'
    constant integer SHADOWDANCER             = 'nsts'
    constant integer SOULSTEALER              = 'nstl'
    constant integer HELLCALLER               = 'nsth'
    constant integer SKEL_ARCHER              = 'nska'
    constant integer SKEL_MARKSMAN            = 'nskm'
    constant integer SKEL_BURNING             = 'nskf'
    constant integer SKEL_GIANT               = 'nskg'
    constant integer FURBOLG                  = 'nfrl'
    constant integer FURBOLG_TRACKER          = 'nfrb'
    constant integer FURBOLG_SHAMAN           = 'nfrs'
    constant integer FURBOLG_CHAMP            = 'nfrg'
    constant integer FURBOLG_ELDER            = 'nfre'

    //--------------------------------------------------------------------
    // NAGA
    //--------------------------------------------------------------------

    // naga heroes
    constant integer NAGA_SORCERESS           = 'Nngs'
    constant integer NAGA_VASHJ               = 'Hvsh'

    // naga units
    constant integer NAGA_DRAGON              = 'nsnp'        // old names
    constant integer NAGA_WITCH               = 'nnsw'
    constant integer NAGA_SERPENT             = 'nwgs'
    constant integer NAGA_HYDRA               = 'nhyc'

    constant integer NAGA_SLAVE               = 'nmpe'        // peon
    constant integer NAGA_SNAP_DRAGON         = NAGA_DRAGON  // weak ranged
    constant integer NAGA_COUATL              = NAGA_SERPENT // weak air
    constant integer NAGA_SIREN               = NAGA_WITCH   // caster
    constant integer NAGA_MYRMIDON            = 'nmyr'        // knight
    constant integer NAGA_REAVER              = 'nnmg'        // footman
    constant integer NAGA_TURTLE              = NAGA_HYDRA   // siege
    constant integer NAGA_ROYAL               = 'nnrg'        // royal guard

    // naga buildings
    constant integer NAGA_TEMPLE              = 'nntt'        // town hall
    constant integer NAGA_CORAL               = 'nnfm'        // farm
    constant integer NAGA_SHRINE              = 'nnsa'        // sirens & couatls
    constant integer NAGA_SPAWNING            = 'nnsg'        // myrm, snap dragon, hydra
    constant integer NAGA_GUARDIAN            = 'nntg'        // tower
    constant integer NAGA_ALTAR               = 'nnad'        // altar

    // naga upgrades
    constant integer UPG_NAGA_ARMOR           = 'Rnam'
    constant integer UPG_NAGA_ATTACK          = 'Rnat'
    constant integer UPG_NAGA_ABOLISH         = 'Rnsi'
    constant integer UPG_SIREN                = 'Rnsw'
    constant integer UPG_NAGA_ENSNARE         = 'Rnen'


    //--------------------------------------------------------------------
    constant integer M1                       = 60
    constant integer M2                       = 2*60
    constant integer M3                       = 3*60
    constant integer M4                       = 4*60
    constant integer M5                       = 5*60
    constant integer M6                       = 6*60
    constant integer M7                       = 7*60
    constant integer M8                       = 8*60
    constant integer M9                       = 9*60
    constant integer M10                      = 10*60
    constant integer M11                      = 11*60
    constant integer M12                      = 12*60
    constant integer M13                      = 13*60
    constant integer M14                      = 14*60
    constant integer M15                      = 15*60

    constant integer EASY                     = 1
    constant integer NORMAL                   = 2
    constant integer HARD                     = 3
    constant integer INSANE                   = 4 // not used

    constant integer MELEE_NEWBIE             = 1
    constant integer MELEE_NORMAL             = 2
    constant integer MELEE_INSANE             = 3

    constant integer ATTACK_CAPTAIN           = 1
    constant integer DEFENSE_CAPTAIN          = 2
    constant integer BOTH_CAPTAINS            = 3

    constant integer BUILD_UNIT               = 1
    constant integer BUILD_UPGRADE            = 2
    constant integer BUILD_EXPAND             = 3

    constant integer UPKEEP_TIER1             = 50
    constant integer UPKEEP_TIER2             = 80

    //--------------------------------------------------------------------

    player           ai_player

    integer          sleep_seconds
    integer          total_gold               = 0
    integer          total_wood               = 0
    integer          gold_buffer              = 0 // usually for potion money
    integer          difficulty               = NORMAL
    integer          exp_seen                 = 0
    integer          racial_farm              = 'hhou'
    integer          hero_id                  = 'Hamg'
    integer          hero_id2                 = 'Hmkg'
    integer          hero_id3                 = 'Hpal'
    integer array    skill
    integer array    skills1
    integer array    skills2
    integer array    skills3
    integer          max_hero_level           = 0

    integer array    harass_qty
    integer array    harass_max
    integer array    harass_units
    integer          harass_length            = 0

    integer array    defense_qty
    integer array    defense_units
    integer          defense_length           = 0

    integer array    build_qty
    integer array    build_type
    integer array    build_item
    integer array    build_town
    integer          build_length             = 0

    integer          campaign_gold_peons      = 5
    integer          campaign_wood_peons      = 3
    integer          campaign_basics_speed    = 5

    integer          min_creeps               = -1
    integer          max_creeps               = -1

    boolean          harvest_town1            = true
    boolean          harvest_town2            = true
    boolean          harvest_town3            = true
    boolean          do_campaign_farms        = true
    boolean          two_heroes               = false
    boolean          allow_air_creeps         = false
    boolean          take_exp                 = false
    boolean          allow_signal_abort       = false
    boolean          ready_for_zeppelin       = true
    boolean          get_zeppelin             = false

    boolean          build_campaign_attackers = true

    boolean          do_debug_cheats          = false
    boolean          trace_on                 = true
    boolean          zep_next_wave            = false
    boolean          form_group_timeouts      = true
endglobals

//============================================================================
function PlayerEx takes integer slot returns player
    return Player(slot-1)
endfunction

//============================================================================
function Trace takes string message returns nothing
    if trace_on then
        call DisplayText(GetAiPlayer(), message)
    endif
endfunction

//============================================================================
function TraceI takes string message, integer val returns nothing
    if trace_on then
        call DisplayTextI(GetAiPlayer(), message, val)
    endif
endfunction

//============================================================================
function TraceII takes string message, integer v1, integer v2 returns nothing
    if trace_on then
        call DisplayTextII(GetAiPlayer(), message, v1, v2)
    endif
endfunction

//============================================================================
function TraceIII takes string message, integer v1, integer v2, integer v3 returns nothing
    if trace_on then
        call DisplayTextIII(GetAiPlayer(), message, v1, v2, v3)
    endif
endfunction

//============================================================================
function InitAI takes nothing returns nothing
    set ai_player = Player(GetAiPlayer())
    set sleep_seconds = 0
    call StopGathering()
endfunction

//============================================================================
function StandardAI takes code heroes, code peons, code attacks returns nothing

    local boolean isNewbie = (MeleeDifficulty() == MELEE_NEWBIE)

    call InitAI()

    call SetMeleeAI()

    call SetDefendPlayer(true)
    call SetGroupsFlee(not isNewbie)
    call SetHeroesBuyItems(not isNewbie)
    call SetHeroesFlee(true)
    call SetHeroesTakeItems(true)
    call SetIgnoreInjured(true)
    call SetPeonsRepair(true)
    call SetSmartArtillery(not isNewbie)
    call SetTargetHeroes(not isNewbie)
    call SetUnitsFlee(not isNewbie)
    call SetWatchMegaTargets(true)

    call CreateCaptains()

    call SetHeroLevels(heroes)

    call Sleep(0.1)
    call StartThread(peons)
    call StartThread(attacks)
endfunction

//============================================================================
//  Utility Functions
//============================================================================
function Min takes integer A, integer B returns integer
    if A < B then
        return A
    else
        return B
    endif
endfunction

function Max takes integer A, integer B returns integer
    if A > B then
        return A
    else
        return B
    endif
endfunction

function SetZepNextWave takes nothing returns nothing
    set zep_next_wave = true
endfunction

function SuicideSleep takes integer seconds returns nothing
    set sleep_seconds = sleep_seconds - seconds
    loop
        exitwhen seconds <= 0
        exitwhen allow_signal_abort and CommandsWaiting() != 0

        if seconds >= 5 then
            call Sleep(5)
            set seconds = seconds - 5
        else
            call Sleep(seconds)
            set seconds = 0
        endif
    endloop
endfunction

//============================================================================
function WaitForSignal takes nothing returns integer
    local integer cmd
    local boolean display = false //xxx
    loop
        exitwhen CommandsWaiting() != 0

        //xxx
        call Trace("waiting for a signal to begin AI script...\n")
        set display = true
        call Sleep(2)
        exitwhen CommandsWaiting() != 0
        call Sleep(2)
        exitwhen CommandsWaiting() != 0
        call Sleep(2)
        exitwhen CommandsWaiting() != 0
        call Sleep(2)
        exitwhen CommandsWaiting() != 0
        call Sleep(2)
        //xxx

    endloop

    //xxx
    if display then
        call Trace("signal received, beginning AI script\n")
    endif
    //xxx

    set cmd = GetLastCommand()
    call PopLastCommand()
    return cmd
endfunction

//============================================================================
function SetWoodPeons takes integer count returns nothing
    set campaign_wood_peons = count
endfunction

//============================================================================
function SetGoldPeons takes integer count returns nothing
    set campaign_gold_peons = count
endfunction

//============================================================================
function SetHarvestLumber takes boolean harvest returns nothing
    if harvest then
        set campaign_wood_peons = 3
    else
        set campaign_wood_peons = 0
    endif
endfunction

//============================================================================
function SetFormGroupTimeouts takes boolean state returns nothing
    set form_group_timeouts = state
endfunction

//============================================================================
function DoCampaignFarms takes boolean state returns nothing
    set do_campaign_farms = state
endfunction

//============================================================================
function GetMinorCreep takes nothing returns unit
    return GetCreepCamp(0, 9, false)
endfunction

//============================================================================
function GetMajorCreep takes nothing returns unit
    return GetCreepCamp(10, 100, allow_air_creeps)
endfunction

//============================================================================
function GetGold takes nothing returns integer
    return GetPlayerState(ai_player, PLAYER_STATE_RESOURCE_GOLD)
endfunction

//============================================================================
function GetWood takes nothing returns integer
    return GetPlayerState(ai_player, PLAYER_STATE_RESOURCE_LUMBER)
endfunction

//============================================================================
function InitBuildArray takes nothing returns nothing
    set build_length = 0
endfunction

//============================================================================
function InitAssaultGroup takes nothing returns nothing
    set harass_length = 0
endfunction

//============================================================================
function InitDefenseGroup takes nothing returns nothing
    set defense_length = 0
endfunction

//============================================================================
function InitMeleeGroup takes nothing returns nothing
    call InitAssaultGroup()
    call RemoveInjuries()
    call RemoveSiege()
endfunction

//============================================================================
function PrepFullSuicide takes nothing returns nothing
    call InitAssaultGroup()
    call InitDefenseGroup()
    set campaign_gold_peons = 0
    set campaign_wood_peons = 0
endfunction

//============================================================================
function SetReplacements takes integer easy, integer med, integer hard returns nothing
    if difficulty == EASY then
        call SetReplacementCount(easy)
    elseif difficulty == NORMAL then
        call SetReplacementCount(med)
    else
        call SetReplacementCount(hard)
    endif
endfunction

//============================================================================
function StartTownBuilder takes code func returns nothing
    call StartThread(func)
endfunction

//============================================================================
function SetBuildAll takes integer t, integer qty, integer unitid, integer town returns nothing
    if qty > 0 then
        set build_qty[build_length] = qty
        set build_type[build_length] = t
        set build_item[build_length] = unitid
        set build_town[build_length] = town
        set build_length = build_length + 1
    endif
endfunction

//============================================================================
function SetBuildUnit takes integer qty, integer unitid returns nothing
    call SetBuildAll(BUILD_UNIT, qty, unitid, -1)
endfunction

//============================================================================
function SetBuildNext takes integer qty, integer unitid returns nothing
    local integer has = GetUnitCount(unitid)
    if has >= qty then
        return
    endif
    call SetBuildAll(BUILD_UNIT, GetUnitCountDone(unitid)+1, unitid, -1)
endfunction

//============================================================================
function SetBuildUnitEx takes integer easy, integer med, integer hard, integer unitid returns nothing
    if difficulty == EASY then
        call SetBuildAll(BUILD_UNIT, easy, unitid, -1)
    elseif difficulty == NORMAL then
        call SetBuildAll(BUILD_UNIT, med, unitid, -1)
    else
        call SetBuildAll(BUILD_UNIT, hard, unitid, -1)
    endif
endfunction

//============================================================================
function SecondaryTown takes integer town, integer qty, integer unitid returns nothing
    call SetBuildAll(BUILD_UNIT, qty, unitid, town)
endfunction

//============================================================================
function SecTown takes integer town, integer qty, integer unitid returns nothing
    call SetBuildAll(BUILD_UNIT, qty, unitid, town)
endfunction

//============================================================================
function SetBuildUpgr takes integer qty, integer unitid returns nothing
    if MeleeDifficulty() != MELEE_NEWBIE or qty == 1 then
        call SetBuildAll(BUILD_UPGRADE, qty, unitid, -1)
    endif
endfunction

//============================================================================
function SetBuildUpgrEx takes integer easy, integer med, integer hard, integer unitid returns nothing
    if difficulty == EASY then
        call SetBuildAll(BUILD_UPGRADE, easy, unitid, -1)
    elseif difficulty == NORMAL then
        call SetBuildAll(BUILD_UPGRADE, med, unitid, -1)
    else
        call SetBuildAll(BUILD_UPGRADE, hard, unitid, -1)
    endif
endfunction

//============================================================================
function SetBuildExpa takes integer qty, integer unitid returns nothing
    call SetBuildAll(BUILD_EXPAND, qty, unitid, -1)
endfunction

//============================================================================
function StartUpgrade takes integer level, integer upgid returns boolean
    local integer gold_cost
    local integer wood_cost

    if GetUpgradeLevel(upgid) >= level then
        return true
    endif

    set gold_cost = GetUpgradeGoldCost(upgid)
    if total_gold < gold_cost then
        return false
    endif

    set wood_cost = GetUpgradeWoodCost(upgid)
    if total_wood < wood_cost then
        return false
    endif

    return SetUpgrade(upgid)
endfunction

//============================================================================
function BuildFactory takes integer unitid returns nothing
    if GetGold() > 1000 and GetWood() > 500 then
        call SetBuildUnit( 2, unitid )
    else
        call SetBuildUnit( 1, unitid )
    endif
endfunction

//============================================================================
function HallsCompleted takes integer unitid returns boolean
    return GetUnitCount(unitid) == GetUnitCountDone(unitid)
endfunction

//============================================================================
function GuardSecondary takes integer townid, integer qty, integer unitid returns nothing
    if TownHasHall(townid) and TownHasMine(townid) then
        call SecondaryTown( townid, qty, unitid )
    endif
endfunction

//============================================================================
function GetUnitCountEx takes integer unitid, boolean only_done, integer townid returns integer
    if townid == -1 then
        if only_done then
            return GetUnitCountDone(unitid)
        else
            return GetUnitCount(unitid)
        endif
    else
        return GetTownUnitCount(unitid, townid, only_done)
    endif
endfunction

//============================================================================
function TownCountEx takes integer unitid, boolean only_done, integer townid returns integer

    local integer have_qty = GetUnitCountEx(unitid, only_done, townid)

    if unitid == TOWN_HALL then
        set have_qty = have_qty + GetUnitCountEx(KEEP, false, townid) + GetUnitCountEx(CASTLE, false, townid)
    elseif unitid == KEEP then
        set have_qty = have_qty  + GetUnitCountEx(CASTLE, false, townid)

    elseif unitid == WATCH_TOWER then
        set have_qty = have_qty + GetUnitCountEx(GUARD_TOWER, false, townid) + GetUnitCountEx(CANNON_TOWER, false, townid) + GetUnitCountEx(ARCANE_TOWER, false, townid)

    elseif unitid == PEASANT then
        set have_qty = have_qty + GetUnitCountEx(MILITIA, false, townid)

    elseif unitid == GREAT_HALL then
        set have_qty = have_qty + GetUnitCountEx(STRONGHOLD, false, townid) + GetUnitCountEx(FORTRESS, false, townid)
    elseif unitid == STRONGHOLD then
        set have_qty = have_qty + GetUnitCountEx(FORTRESS, false, townid)

    elseif unitid == HEAD_HUNTER then
        set have_qty = have_qty + GetUnitCountEx(BERSERKER, false, townid)

    elseif unitid == SPIRIT_WALKER then
        set have_qty = have_qty + GetUnitCountEx(SPIRIT_WALKER_M, false, townid)
    elseif unitid == SPIRIT_WALKER_M then
        set have_qty = have_qty + GetUnitCountEx(SPIRIT_WALKER, only_done, townid)

    elseif unitid == NECROPOLIS_1 then
        set have_qty = have_qty + GetUnitCountEx(NECROPOLIS_2, false, townid) + GetUnitCountEx(NECROPOLIS_3, false, townid)
    elseif unitid == NECROPOLIS_2 then
        set have_qty = have_qty + GetUnitCountEx(NECROPOLIS_3, false, townid)

    elseif unitid == ZIGGURAT_1 then
        set have_qty = have_qty + GetUnitCountEx(ZIGGURAT_2, false, townid) + GetUnitCountEx(ZIGGURAT_FROST, false, townid)

    elseif unitid == GARGOYLE then
        set have_qty = have_qty + GetUnitCountEx(GARGOYLE_MORPH, false, townid)

    elseif unitid == TREE_LIFE then
        set have_qty = have_qty + GetUnitCountEx(TREE_AGES, false, townid) + GetUnitCountEx(TREE_ETERNITY, false, townid)
    elseif unitid == TREE_AGES then
        set have_qty = have_qty + GetUnitCountEx(TREE_ETERNITY, false, townid)

    elseif unitid == DRUID_TALON then
        set have_qty = have_qty + GetUnitCountEx(DRUID_TALON_M, false, townid)
    elseif unitid == DRUID_TALON_M then
        set have_qty = have_qty + GetUnitCountEx(DRUID_TALON, only_done, townid)

    elseif unitid == DRUID_CLAW then
        set have_qty = have_qty + GetUnitCountEx(DRUID_CLAW_M, false, townid)
    elseif unitid == DRUID_CLAW_M then
        set have_qty = have_qty + GetUnitCountEx(DRUID_CLAW, only_done, townid)

    elseif unitid == ILLIDAN then
        set have_qty = have_qty + GetUnitCountEx(ILLIDAN_DEMON, false, townid)

    endif
    return have_qty
endfunction

//============================================================================
function TownCountDone takes integer base returns integer
    return TownCountEx(base, true, -1)
endfunction

//============================================================================
function TownCount takes integer base returns integer
    return TownCountEx(base, false, -1)
endfunction

//============================================================================
function BasicExpansion takes boolean build_it, integer unitid returns nothing
    if build_it and HallsCompleted(unitid) then
        call SetBuildExpa( TownCount(unitid)+1, unitid )
    endif
endfunction

//============================================================================
function UpgradeAll takes integer baseid, integer newid returns nothing
    call SetBuildUnit( TownCountDone(baseid), newid )
endfunction

//============================================================================
function TownCountTown takes integer base, integer townid returns integer
    return TownCountEx(base, false, townid)
endfunction

//============================================================================
//  FoodPool
//============================================================================
function FoodPool takes integer food, boolean weak, integer id1, integer use1, boolean strong, integer id2, integer use2 returns nothing
    if strong then
        call SetBuildUnit( (food - use1 * TownCount(id1)) / use2, id2 )
    elseif weak then
        call SetBuildUnit( (food - use2 * TownCount(id2)) / use1, id1 )
    endif
endfunction

//============================================================================
//  MeleeTownHall
//============================================================================
function MeleeTownHall takes integer townid, integer unitid returns nothing
    if TownHasMine(townid) and not TownHasHall(townid) then
        call SecondaryTown ( townid, 1, unitid )
    endif
endfunction

//============================================================================
function WaitForUnits takes integer unitid, integer qty returns nothing
    loop
        exitwhen TownCountDone(unitid) == qty
        call Sleep(2)
    endloop
endfunction

//============================================================================
function StartUnit takes integer ask_qty, integer unitid, integer town returns boolean
    local integer have_qty
    local integer need_qty
    local integer afford_gold
    local integer afford_wood
    local integer afford_qty
    local integer gold_cost
    local integer wood_cost

    //------------------------------------------------------------------------
    // if we have all we're asking for then make nothing
    //
    if town == -1 then
        set have_qty = TownCount(unitid)
    else
        set have_qty = TownCountTown(unitid, town)
    endif

    if have_qty >= ask_qty then
        return true
    endif
    set need_qty = ask_qty - have_qty

    //------------------------------------------------------------------------
    // limit the qty we're requesting to the amount of resources available
    //
    set gold_cost = GetUnitGoldCost(unitid)
    set wood_cost = GetUnitWoodCost(unitid)

    if gold_cost == 0 then
        set afford_gold = need_qty
    else
        set afford_gold = total_gold / gold_cost
    endif
    if afford_gold < need_qty then
        set afford_qty = afford_gold
    else
        set afford_qty = need_qty
    endif

    if wood_cost == 0 then
        set afford_wood = need_qty
    else
        set afford_wood = total_wood / wood_cost
    endif
    if afford_wood < afford_qty then
        set afford_qty = afford_wood
    endif

    // if we're waiting on gold/wood; pause build orders
    if afford_qty < 1 then
        return false
    endif

    //------------------------------------------------------------------------
    // whether we make right now what we're requesting or not, assume we will
    // and deduct the cost of the units from our fake gold total right away
    //
    set total_gold = total_gold - gold_cost * need_qty
    set total_wood = total_wood - wood_cost * need_qty

    if total_gold < 0 then
        set total_gold = 0
    endif
    if total_wood < 0 then
        set total_wood = 0
    endif

    //------------------------------------------------------------------------
    // give the AI a chance to make the units (it may not be able to right now
    // but that doesn't stop us from trying other units after this as long
    // as we have enough money to make this AND the needed, unbuilt ones)
    //
    return SetProduce(afford_qty, unitid, town)
endfunction

//============================================================================
function WaitForTown takes integer towns, integer townid returns nothing
    local integer i = 0
    loop
        call Sleep(10)
        exitwhen TownCount(townid) >= towns
        set i = i + 1
        exitwhen i == 12
    endloop
endfunction

//============================================================================
function StartExpansion takes integer qty, integer hall returns boolean
    local integer count
    local integer town
    local unit peon
    local integer gold_cost

    set count = TownCount(hall)
    if count >= qty then
        return true
    endif

    set town = GetNextExpansion()
    if town == -1 then
        return true
    endif

    set take_exp = true

    set gold_cost = GetUnitGoldCost(hall)
    if gold_cost > total_gold then
        return false
    endif
    set total_gold = total_gold - gold_cost

    if GetExpansionFoe() != null then
        return true
    endif

    set peon = GetExpansionPeon()
    if peon != null then
        return SetExpansion(peon, hall)
    endif

    return true
endfunction

//============================================================================
function OneBuildLoop takes nothing returns nothing
    local integer index = 0
    local integer qty
    local integer id
    local integer tp

    set total_gold = GetGold() - gold_buffer
    set total_wood = GetWood()

    loop
        exitwhen index == build_length

        set qty = build_qty [index]
        set id = build_item[index]
        set tp = build_type[index]

        //--------------------------------------------------------------------
        if tp == BUILD_UNIT then
            if not StartUnit(qty, id, build_town[index]) then
                return
            endif

            //--------------------------------------------------------------------
        elseif tp == BUILD_UPGRADE then
            call StartUpgrade(qty, id)

            //--------------------------------------------------------------------
        else // tp == BUILD_EXPAND
            if not StartExpansion(qty, id) then
                return
            endif
        endif

        set index = index + 1
    endloop
endfunction

//============================================================================
function StaggerSleep takes real base, real spread returns nothing
    call Sleep(base + spread * I2R(GetAiPlayer()) / I2R(GetPlayers()))
endfunction

//============================================================================
function BuildLoop takes nothing returns nothing
    call OneBuildLoop()
    call StaggerSleep(1, 2)
    loop
        call OneBuildLoop()
        call Sleep(2)
    endloop
endfunction

//============================================================================
function StartBuildLoop takes nothing returns nothing
    call StartThread(function BuildLoop)
endfunction

//============================================================================
function SetInitialWave takes integer seconds returns nothing
    set sleep_seconds = seconds
endfunction

//============================================================================
function AddSleepSeconds takes integer seconds returns nothing
    set sleep_seconds = sleep_seconds + seconds
endfunction

//============================================================================
function SleepForever takes nothing returns nothing
    call Trace("going to sleep forever\n") //xxx
    loop
        call Sleep(100)
    endloop
endfunction

//============================================================================
function PlayGame takes nothing returns nothing
    call StartBuildLoop()
    call SleepForever()
endfunction

//============================================================================
function ConvertNeeds takes integer unitid returns nothing
    if GetUnitCount(unitid) < 1 then
        call StartUnit(1, unitid, -1)
    endif
endfunction

//============================================================================
function Conversions takes integer desire, integer unitid returns nothing

    if GetUnitCount(unitid) >= desire then
        return
    endif

    if unitid == HIPPO_RIDER then
        call ConvertNeeds(ARCHER)
        call ConvertNeeds(HIPPO)
        call MergeUnits(desire, ARCHER, HIPPO, HIPPO_RIDER)

    elseif unitid == BLK_SPHINX then
        call ConvertNeeds(OBS_STATUE)
        call ConvertUnits(desire, OBS_STATUE)
    endif
endfunction

//============================================================================
function SetAssaultGroup takes integer qty, integer max, integer unitid returns nothing
    call Conversions(max, unitid)

    if qty <= 0 and TownCountDone(unitid) == 0 then
        return
    endif
    set harass_qty[harass_length] = qty
    set harass_max[harass_length] = max
    set harass_units[harass_length] = unitid
    set harass_length = harass_length + 1
endfunction

//============================================================================
function Interleave3 takes integer e1, integer m1, integer h1, integer u1, integer e2, integer m2, integer h2, integer u2, integer e3, integer m3, integer h3, integer u3 returns nothing
    local integer i1 = 1
    local integer i2 = 1
    local integer i3 = 1
    local integer q1
    local integer q2
    local integer q3

    if difficulty == EASY then
        set q1 = e1
        set q2 = e2
        set q3 = e3
    elseif difficulty == NORMAL then
        set q1 = m1
        set q2 = m2
        set q3 = m3
    else // difficulty == HARD
        set q1 = h1
        set q2 = h2
        set q3 = h3
    endif

    loop
        exitwhen q1<=0 and q2<=0 and q3<=0

        if q1 > 0 then
            call SetAssaultGroup(i1, i1, u1)
            set q1 = q1 - 1
            set i1 = i1 + 1
        endif

        if q2 > 0 then
            call SetAssaultGroup(i2, i2, u2)
            set q2 = q2 - 1
            set i2 = i2 + 1
        endif

        if q3 > 0 then
            call SetAssaultGroup(i3, i3, u3)
            set q3 = q3 - 1
            set i3 = i3 + 1
        endif
    endloop
endfunction

//============================================================================
function SetMeleeGroup takes integer unitid returns nothing
    if unitid == hero_id then
        call SetAssaultGroup(1, 9, unitid)
    else
        call SetAssaultGroup((TownCountDone(unitid)*3)/4, 20, unitid)
    endif
endfunction

//============================================================================
function CampaignDefender takes integer level, integer qty, integer unitid returns nothing
    if qty > 0 and difficulty >= level then
        set defense_qty[defense_length] = qty
        set defense_units[defense_length] = unitid
        set defense_length = defense_length + 1
        call Conversions(qty, unitid)
        call SetBuildUnit(qty, unitid)
    endif
endfunction

//============================================================================
function CampaignDefenderEx takes integer easy, integer med, integer hard, integer unitid returns nothing
    if difficulty == EASY then
        call CampaignDefender(EASY, easy, unitid)
    elseif difficulty == NORMAL then
        call CampaignDefender(NORMAL, med, unitid)
    else
        call CampaignDefender(HARD, hard, unitid)
    endif
endfunction

//============================================================================
function CampaignAttacker takes integer level, integer qty, integer unitid returns nothing
    if qty > 0 and difficulty >= level then
        call SetAssaultGroup(qty, qty, unitid)
    endif
endfunction

//============================================================================
function CampaignAttackerEx takes integer easy, integer med, integer hard, integer unitid returns nothing
    if difficulty == EASY then
        call CampaignAttacker(EASY, easy, unitid)
    elseif difficulty == NORMAL then
        call CampaignAttacker(NORMAL, med, unitid)
    else
        call CampaignAttacker(HARD, hard, unitid)
    endif
endfunction

//============================================================================
function FormGroup takes integer seconds, boolean testReady returns nothing
    local integer index
    local integer count
    local integer unitid
    local integer desire
    local integer readyPercent

    // normally test for CaptainReadiness() of 50%
    if testReady == true then
        set readyPercent = 50
        call Trace("forming group, requiring healthy guys\n") //xxx
    else
        set readyPercent = 0
        call Trace("forming group, unit health not important\n") //xxx
    endif

    call Trace("trying to gather forces\n") //xxx

    loop
        call SuicideSleep(seconds)
        call InitAssault()

        set index = 0
        loop
            exitwhen index == harass_length

            set unitid = harass_units[index]
            set desire = harass_max[index]
            set count = TownCountDone(unitid)

            call Conversions(desire, unitid)

            if count >= desire then
                call AddAssault(desire, unitid)
            else
                set desire = harass_qty[index]

                if count < desire then
                    call AddAssault(desire, unitid)
                else
                    call AddAssault(count, unitid)
                endif
            endif

            set index = index + 1
        endloop

        //xxx
        if form_group_timeouts and (sleep_seconds < -60) then
            call Trace("exit form group -- timeout\n")
        elseif CaptainInCombat(true) then
            call Trace("exit form group -- can't form while already in combat\n")
        elseif CaptainIsFull() and CaptainReadiness() >= readyPercent then
            call Trace("exit form group -- ready\n")
        endif
        //xxx

        // time out and send group anyway if time has already expired
        exitwhen form_group_timeouts and (sleep_seconds < -60)
        exitwhen CaptainInCombat(true)
        exitwhen CaptainIsFull() and CaptainReadiness() >= readyPercent
    endloop
endfunction

//============================================================================
function WavePrepare takes integer unitid returns integer
    return GetUnitBuildTime(unitid)
endfunction

//============================================================================
function PrepTime takes nothing returns integer
    local integer unitid
    local integer missing
    local integer prep
    local integer count
    local integer largest = 30
    local integer index = 0

    loop
        exitwhen index == harass_length

        set unitid = harass_units[index]
        set missing = harass_qty[index] + IgnoredUnits(unitid) - TownCount(unitid)
        set prep = WavePrepare(unitid) * missing

        if prep > largest then
            set largest = prep
        endif

        set index = index + 1
    endloop
    call TraceI("next wave will require around %d seconds to build and gather\n", largest) //xxx

    return largest
endfunction

//============================================================================
function PrepSuicideOnPlayer takes integer seconds returns boolean
    local integer wave_prep = PrepTime()
    local integer save_length

    set save_length = harass_length
    set harass_length = 0

    call AddSleepSeconds(seconds)
    if sleep_seconds-wave_prep > 0 then
        call TraceI("going to sleep for %d seconds before gathering next attack wave\n", sleep_seconds-wave_prep) //xxx
        call SuicideSleep(sleep_seconds-wave_prep)
    endif

    call Trace("preparing suicide attack wave\n") //xxx

    set harass_length = save_length
    if harass_length < 1 then
        call Trace("ERROR - no units specificed, exiting early\n") //xxx
        return false
    endif

    return true
endfunction

//============================================================================
function SleepUntilAtGoal takes nothing returns nothing
    loop
        exitwhen CaptainRetreating()
        exitwhen CaptainAtGoal()        // reached goal
        exitwhen CaptainIsHome()        // failed to path and returned home
        exitwhen CaptainIsEmpty()       // all units died
        call SuicideSleep(3)
    endloop
endfunction

//============================================================================
function SleepInCombat takes nothing returns nothing
    local integer count = 0
    debug call Trace("SleepInCombat\n")
    loop
        loop
            exitwhen not CaptainInCombat(true)  // goal is cleared
            exitwhen CaptainIsEmpty()           // duh
            call SuicideSleep(1)
        endloop

        set count = count + 1
        exitwhen count >= 8
    endloop
    debug call Trace("exit SleepInCombat\n")
endfunction

//============================================================================
function AttackMoveXYA takes integer x, integer y returns nothing

    if zep_next_wave then
        call LoadZepWave(x, y)
        set zep_next_wave = false
    endif

    call AttackMoveXY(x, y)
    call SleepUntilAtGoal()
    call SleepInCombat()
endfunction

//============================================================================
function SuicideOnPlayerWave takes nothing returns nothing
    call Trace("waiting for attack wave to enter combat\n") //xxx
    loop
        //xxx
        if allow_signal_abort and CommandsWaiting() != 0 then
            call Trace("ABORT -- attack wave override\n")
        endif

        if CaptainInCombat(true) then
            call Trace("done - captain has entered combat\n")
        endif

        if CaptainIsEmpty() then
            call Trace("done - all units are dead\n")
        endif

        if sleep_seconds < -300 then
            call Trace("done - timeout, took too long to reach engage the enemy\n")
        endif
        //xxx

        exitwhen allow_signal_abort and CommandsWaiting() != 0

        exitwhen CaptainInCombat(true)
        exitwhen CaptainIsEmpty()
        call SuicideSleep(10)
        exitwhen sleep_seconds < -300
    endloop

    call Trace("waiting for attack wave to die\n") //xxx
    loop
        //xxx
        if allow_signal_abort and CommandsWaiting() != 0 then
            call Trace("ABORT - attack wave override\n")
        endif

        if CaptainIsEmpty() then
            call Trace("done - all units are dead\n")
        endif

        if sleep_seconds < -300 then
            call Trace("done - timeout, took too long to reach engage the enemy\n")
        endif
        //xxx

        exitwhen allow_signal_abort and CommandsWaiting() != 0

        exitwhen CaptainIsEmpty()
        call SuicideSleep(10)
        exitwhen sleep_seconds < -300
    endloop
endfunction

//--------------------------------------------------------------------------------------------------
function CommonSuicideOnPlayer takes boolean standard, boolean bldgs, integer seconds, player p, integer x, integer y returns nothing
    local integer save_peons

    if not PrepSuicideOnPlayer(seconds) then
        return
    endif

    set save_peons = campaign_wood_peons
    set campaign_wood_peons = 0

    loop
        //xxx
        if allow_signal_abort and CommandsWaiting() != 0 then
            call Trace("ABORT -- attack wave override\n")
        endif
        //xxx

        exitwhen allow_signal_abort and CommandsWaiting() != 0

        loop
            exitwhen allow_signal_abort and CommandsWaiting() != 0

            call FormGroup(5, true)
            exitwhen sleep_seconds <= 0
            call TraceI("waiting %d seconds before suicide\n", sleep_seconds) //xxx
        endloop

        if standard then
            if bldgs then
                exitwhen SuicidePlayer(p, sleep_seconds >= -60)
            else
                exitwhen SuicidePlayerUnits(p, sleep_seconds >= -60)
            endif
        else
            call AttackMoveXYA(x, y)
        endif

        call TraceI("waiting %d seconds before timeout\n", 60+sleep_seconds) //xxx
        call SuicideSleep(5)
    endloop

    set campaign_wood_peons = save_peons
    set harass_length = 0

    call SuicideOnPlayerWave()
endfunction

//--------------------------------------------------------------------------------------------------
function SuicideOnPlayer takes integer seconds, player p returns nothing
    call CommonSuicideOnPlayer(true, true, seconds, p, 0, 0)
endfunction

//--------------------------------------------------------------------------------------------------
function SuicideOnUnits takes integer seconds, player p returns nothing
    call CommonSuicideOnPlayer(true, false, seconds, p, 0, 0)
endfunction

//--------------------------------------------------------------------------------------------------
function SuicideOnPoint takes integer seconds, player p, integer x, integer y returns nothing
    call CommonSuicideOnPlayer(false, false, seconds, p, x, y)
endfunction

//============================================================================
function SuicideUntilSignal takes integer seconds, player p returns nothing
    local integer save
    local integer wave_prep = PrepTime()

    loop
        call AddSleepSeconds(seconds)
        if sleep_seconds-wave_prep > 0 then
            call SuicideSleep(sleep_seconds-wave_prep)
        endif

        set save = campaign_wood_peons
        set campaign_wood_peons = 0
        loop
            loop
                call FormGroup(5, true)
                exitwhen sleep_seconds <= 0
                exitwhen CommandsWaiting() != 0
            endloop
            exitwhen SuicidePlayer(p, sleep_seconds >= -60)
            exitwhen CommandsWaiting() != 0
            call SuicideSleep(3)
        endloop
        set campaign_wood_peons = save

        loop
            exitwhen CaptainIsEmpty()
            exitwhen CommandsWaiting() != 0
            call SuicideSleep(5)
        endloop
        exitwhen CommandsWaiting() != 0
    endloop
endfunction

//--------------------------------------------------------------------------------------------------
function SuicideOnce takes integer easy, integer med, integer hard, integer unitid returns nothing
    if difficulty == EASY then
        call SuicideUnit(easy, unitid)
    elseif difficulty == NORMAL then
        call SuicideUnit(med, unitid)
    else
        call SuicideUnit(hard, unitid)
    endif
endfunction

//--------------------------------------------------------------------------------------------------
function SuicideUnitA takes integer unitid returns nothing
    if unitid != 0 then
        call SuicideUnit(1, unitid)
    endif
    call Sleep(0.1)
endfunction

//--------------------------------------------------------------------------------------------------
function SuicideUnitB takes integer unitid, integer playerid returns nothing
    if unitid != 0 then
        call SuicideUnitEx(1, unitid, playerid)
    endif
    call Sleep(0.1)
endfunction

//--------------------------------------------------------------------------------------------------
function SuicideUnits takes integer u1, integer u2, integer u3, integer u4, integer u5, integer u6, integer u7, integer u8, integer u9, integer uA returns nothing
    call Trace("MASS SUICIDE - this script is now technically done\n") //xxx

    call PrepFullSuicide()
    loop
        call SuicideUnitA(u1)
        call SuicideUnitA(u2)
        call SuicideUnitA(u3)
        call SuicideUnitA(u4)
        call SuicideUnitA(u5)
        call SuicideUnitA(u6)
        call SuicideUnitA(u7)
        call SuicideUnitA(u8)
        call SuicideUnitA(u9)
        call SuicideUnitA(uA)
    endloop
endfunction

//--------------------------------------------------------------------------------------------------
function SuicideUnitsEx takes integer playerid, integer u1, integer u2, integer u3, integer u4, integer u5, integer u6, integer u7, integer u8, integer u9, integer uA returns nothing
    call Trace("MASS SUICIDE - this script is now technically done\n") //xxx

    call PrepFullSuicide()
    loop
        call SuicideUnitB(u1, playerid)
        call SuicideUnitB(u2, playerid)
        call SuicideUnitB(u3, playerid)
        call SuicideUnitB(u4, playerid)
        call SuicideUnitB(u5, playerid)
        call SuicideUnitB(u6, playerid)
        call SuicideUnitB(u7, playerid)
        call SuicideUnitB(u8, playerid)
        call SuicideUnitB(u9, playerid)
        call SuicideUnitB(uA, playerid)
    endloop
endfunction

//--------------------------------------------------------------------------------------------------
function SuicideOnPlayerEx takes integer easy, integer med, integer hard, player p returns nothing
    if difficulty == EASY then
        call SuicideOnPlayer(easy, p)
    elseif difficulty == NORMAL then
        call SuicideOnPlayer(med, p)
    else
        call SuicideOnPlayer(hard, p)
    endif
endfunction

//--------------------------------------------------------------------------------------------------
function SuicideOnUnitsEx takes integer easy, integer med, integer hard, player p returns nothing
    if difficulty == EASY then
        call SuicideOnUnits(easy, p)
    elseif difficulty == NORMAL then
        call SuicideOnUnits(med, p)
    else
        call SuicideOnUnits(hard, p)
    endif
endfunction

//--------------------------------------------------------------------------------------------------
function SuicideOnPointEx takes integer easy, integer med, integer hard, player p, integer x, integer y returns nothing
    if difficulty == EASY then
        call SuicideOnPoint(easy, p, x, y)
    elseif difficulty == NORMAL then
        call SuicideOnPoint(med, p, x, y)
    else
        call SuicideOnPoint(hard, p, x, y)
    endif
endfunction

//============================================================================
function ForeverSuicideOnPlayer takes integer seconds, player p returns nothing
    local integer length = harass_length
    loop
        exitwhen allow_signal_abort and CommandsWaiting() != 0
        call SuicideOnPlayer(seconds, p)
        set harass_length = length
    endloop
endfunction

//============================================================================
function CommonSleepUntilTargetDead takes unit target, boolean reform returns nothing
    loop
        exitwhen CaptainRetreating()
        exitwhen CaptainReadinessHP() <= 40

        exitwhen not UnitAlive(target)
        exitwhen UnitInvis(target) and not IsUnitDetected(target, ai_player)

        if not TownThreatened() then
            call AttackMoveKill(target)
        endif

        call SuicideSleep(3)

        if reform and sleep_seconds < -40 then
            if CaptainInCombat(true) then
                set sleep_seconds = sleep_seconds + 5
            else
                set sleep_seconds = 0
                call FormGroup(1, false)
            endif
        endif
    endloop
endfunction

//============================================================================
function SleepUntilTargetDead takes unit target returns nothing
    call CommonSleepUntilTargetDead(target, false)
endfunction

//============================================================================
function ReformUntilTargetDead takes unit target returns nothing
    debug call Trace("ReformUntilTargetDead\n")
    call CommonSleepUntilTargetDead(target, true)
endfunction

//============================================================================
function AttackMoveKillA takes unit target returns nothing
    if target == null then
        call SuicideSleep(3)
        return
    endif

    debug call Trace("AttackMoveKillA\n")
    call AttackMoveKill(target)
    call ReformUntilTargetDead(target)
    call SleepInCombat()
endfunction

//============================================================================
function MinorCreepAttack takes nothing returns nothing
    local unit target = GetMinorCreep()
    call SetAllianceTarget(target)
    call FormGroup(3, true)
    call AttackMoveKillA(target)
endfunction

//============================================================================
function MajorCreepAttack takes nothing returns nothing
    local unit target = GetMajorCreep()
    call SetAllianceTarget(target)
    call FormGroup(3, true)
    call AttackMoveKillA(target)
endfunction

//============================================================================
function CreepAttackEx takes nothing returns nothing
    local unit target = GetCreepCamp(min_creeps, max_creeps, allow_air_creeps)
    call SetAllianceTarget(target)
    call FormGroup(3, true)
    call AttackMoveKillA(target)
endfunction

//============================================================================
function AnyPlayerAttack takes nothing returns nothing
    local unit hall

    set hall = GetEnemyExpansion()
    if hall == null then
        call StartGetEnemyBase()
        loop
            exitwhen not WaitGetEnemyBase()
            call SuicideSleep(1)
        endloop
        set hall = GetEnemyBase()
    endif

    call SetAllianceTarget(hall)
    call FormGroup(3, true)
    call AttackMoveKillA(hall)
endfunction

//============================================================================
function ExpansionAttack takes nothing returns nothing
    local unit creep = GetExpansionFoe()
    local integer x

    call FormGroup(3, true)
    if creep == null then
        set x = GetExpansionX()
        if x != -1 then
            call AttackMoveXYA(x, GetExpansionY())
        endif
    else
        call AttackMoveKillA(creep)
    endif
endfunction

//============================================================================
//  AddSiege
//============================================================================
function AddSiege takes nothing returns nothing
    call SetAssaultGroup( 0, 9, SHADE       )
    call SetAssaultGroup( 0, 9, MEAT_WAGON  )
    call SetAssaultGroup( 0, 9, MORTAR      )
    call SetAssaultGroup( 0, 9, TANK        )
    call SetAssaultGroup( 0, 9, BALLISTA    )
    call SetAssaultGroup( 0, 9, CATAPULT    )
endfunction

//===========================================================================
//  GetAllyCount
//============================================================================
function GetAllyCount takes player whichPlayer returns integer
    local integer playerIndex = 0
    local integer count = 0
    local player indexPlayer

    loop
        set indexPlayer = Player(playerIndex)

        if whichPlayer != indexPlayer then
            if GetPlayerAlliance(whichPlayer, indexPlayer, ALLIANCE_PASSIVE) then
                if GetPlayerAlliance(indexPlayer, whichPlayer, ALLIANCE_PASSIVE) then
                    if GetPlayerStructureCount(indexPlayer, true) > 0 then
                        set count = count + 1
                    endif
                endif
            endif
        endif

        set playerIndex = playerIndex + 1
        exitwhen playerIndex == 12
    endloop

    return count
endfunction

//============================================================================
//  SingleMeleeAttack
//============================================================================
function SingleMeleeAttack takes boolean needs_exp, boolean has_siege, boolean major_ok, boolean air_units returns nothing
    local boolean can_siege
    local real daytime
    local unit hall
    local unit mega
    local unit creep
    local unit common
    local integer minimum
    local boolean allies

    call Trace("===SingleMeleeAttack===\n") //xxx

    if TownThreatened() then
        call Trace("sleep 2, town threatened\n") //xxx
        call Sleep(2)
        return
    endif

    // purchase zeppelins
    //
    if get_zeppelin and GetGold() > 300 and GetWood() > 100 then
        call Trace("purchase zep\n") //xxx
        call PurchaseZeppelin()
        set get_zeppelin = false
        set ready_for_zeppelin = false
        return
    endif
    set ready_for_zeppelin = true

    // coordinate with allies
    //
    set allies = GetAllyCount(ai_player) > 0
    if allies and MeleeDifficulty() != MELEE_NEWBIE then
        set common = GetAllianceTarget()
        if common != null then
            call Trace("join ally force\n") //xxx
            if GetMegaTarget() != null then
                call AddSiege()
            endif
            call FormGroup(3, true)
            call AttackMoveKillA(common)
            call SetAllianceTarget(null)
            return
        endif
    endif

    // take expansions as needed
    //
    if needs_exp then
        call Trace("needs exp\n") //xxx
        set creep = GetExpansionFoe()
        if creep != null then
            call Trace("attack exp\n") //xxx
            call SetAllianceTarget(creep)
            call FormGroup(3, true)
            call AttackMoveKillA(creep)
            call Sleep(20)
            set take_exp = false
            return
        endif
    endif

    // all-out attack if the player is weak
    //
    if MeleeDifficulty() != MELEE_NEWBIE then
        set mega = GetMegaTarget()
        if mega != null then
            call Trace("MEGA TARGET!!!\n") //xxx
            call AddSiege()
            call FormGroup(3, true)
            call AttackMoveKillA(mega)
            return
        endif
    endif

    // deny player an expansion
    //
    set hall = GetEnemyExpansion()
    set daytime = GetFloatGameState(GAME_STATE_TIME_OF_DAY)
    set can_siege = has_siege and (air_units or (daytime>=4 and daytime<=12))

    if hall!=null and (can_siege or not IsTowered(hall)) then

        call Trace("test player town attack\n") //xxx

        if MeleeDifficulty() == MELEE_NEWBIE then
            set minimum = 3
        elseif allies and MeleeDifficulty() == MELEE_NORMAL then
            set minimum = 1
        else
            set minimum = 0 // HARD, INSANE, and NORMAL with no allies
        endif

        if exp_seen >= minimum then
            call Trace("do player town attack\n") //xxx
            set exp_seen = 0
            call AddSiege()
            call SetAllianceTarget(hall)
            call FormGroup(3, true)
            call AttackMoveKillA(hall)
            return
        endif

        set exp_seen = exp_seen + 1
    endif

    // attack player's main base when siege is available
    //
    if can_siege then
        call Trace("attack player's town\n") //xxx
        call AddSiege()
        call AnyPlayerAttack()
        return
    endif

    // extended, more specific method of determining creep levels
    //
    if min_creeps != -1 then
        call TraceI("custom creep attack %d\n", max_creeps) //xxx
        call CreepAttackEx()
        return
    endif

    // nothing better to do, so kill a creep camp
    //
    if major_ok then
        call Trace("major creep attack\n") //xxx
        call MajorCreepAttack()
        return
    endif

    call Trace("minor creep attack\n") //xxx
    call MinorCreepAttack()
endfunction

//============================================================================
function GetZeppelin takes nothing returns nothing
    if ready_for_zeppelin then
        set get_zeppelin = true
    endif
endfunction

//============================================================================
function FoodUsed takes nothing returns integer
    return GetPlayerState(ai_player, PLAYER_STATE_RESOURCE_FOOD_USED)
endfunction

//============================================================================
function FoodCap takes nothing returns integer
    return GetPlayerState(ai_player, PLAYER_STATE_RESOURCE_FOOD_CAP)
endfunction

//============================================================================
function FoodSpace takes nothing returns integer
    return FoodCap() - FoodUsed()
endfunction

//============================================================================
function FoodAvail takes integer base returns integer
    return GetFoodMade(racial_farm) * TownCount(racial_farm) + GetFoodMade(base) * TownCount(base)
endfunction

//============================================================================
function BuildAttackers takes nothing returns nothing
    local integer index = 0
    local integer unitid
    local integer desire
    local integer count

    loop
        exitwhen index == harass_length

        set unitid = harass_units[index]
        set desire = harass_qty[index] + IgnoredUnits(unitid)
        set count = TownCount(unitid)

        if count != desire then
            if not StartUnit(desire, unitid, -1) then
                return
            endif
        endif

        set index = index + 1
    endloop
endfunction

//============================================================================
function BuildDefenders takes nothing returns nothing
    local integer index = 0
    local integer unitid
    local integer qty
    loop
        exitwhen index == defense_length

        set unitid = defense_units[index]
        set qty = defense_qty[index]

        call Conversions(qty, unitid)
        call AddDefenders(qty, unitid)

        set index = index + 1
    endloop
endfunction

//============================================================================
function CampaignBasicsA takes nothing returns nothing
    local integer food_each = GetFoodMade(racial_farm)
    local integer on_wood

    call ClearHarvestAI()

    if CaptainInCombat(false) then
        set on_wood = 0
    else
        set on_wood = campaign_wood_peons
    endif

    call HarvestGold(0, campaign_gold_peons)
    call HarvestWood(0, on_wood)

    if harvest_town1 then
        call HarvestGold(1, campaign_gold_peons)
        call HarvestWood(1, on_wood)
    endif

    if harvest_town2 then
        call HarvestGold(2, campaign_gold_peons)
        call HarvestWood(2, on_wood)
    endif

    if harvest_town3 then
        call HarvestGold(3, campaign_gold_peons)
        call HarvestWood(3, on_wood)
    endif

    if do_campaign_farms and FoodUsed()+food_each-1 > food_each*(TownCount(racial_farm)+1) then
        call StartUnit(TownCount(racial_farm)+1, racial_farm, -1)
    endif

    if build_campaign_attackers then
        call BuildAttackers()
    endif

    if not CaptainInCombat(false) then
        call BuildDefenders()
    endif

    call FillGuardPosts()
    call ReturnGuardPosts()
endfunction

//============================================================================
function CampaignBasics takes nothing returns nothing
    call Sleep(1)
    call CampaignBasicsA()
    call StaggerSleep(1, 5)
    loop
        call CampaignBasicsA()
        call Sleep(campaign_basics_speed)
    endloop
endfunction

//============================================================================
function CampaignAI takes integer farms, code heroes returns nothing
    if GetGameDifficulty() == MAP_DIFFICULTY_EASY then
        set difficulty = EASY

        call SetTargetHeroes(false)
        call SetUnitsFlee(false)

    elseif GetGameDifficulty() == MAP_DIFFICULTY_NORMAL then
        set difficulty = NORMAL

        call SetTargetHeroes(false)
        call SetUnitsFlee(false)

    elseif GetGameDifficulty() == MAP_DIFFICULTY_HARD then
        set difficulty = HARD

        call SetPeonsRepair(true)
    else
        set difficulty = INSANE
    endif

    call InitAI()
    call InitBuildArray()
    call InitAssaultGroup()
    call CreateCaptains()

    call SetNewHeroes(false)
    if heroes != null then
        call SetHeroLevels(heroes)
    endif

    call SetHeroesFlee(false)
    call SetGroupsFlee(false)
    call SetSlowChopping(true)
    call GroupTimedLife(false)
    call SetCampaignAI()
    call Sleep(0.1)

    set racial_farm = farms
    call StartThread(function CampaignBasics)
    call StartBuildLoop()
endfunction

//============================================================================
function UnsummonAll takes nothing returns nothing
    local unit bldg
    loop
        set bldg = GetBuilding(ai_player)
        exitwhen bldg==null
        call Unsummon(bldg)
        call Sleep(2)
    endloop
endfunction

//============================================================================
//  SkillArrays
//============================================================================
function SkillArrays takes nothing returns integer
    local integer level = GetHeroLevelAI()

    if level > max_hero_level then
        set max_hero_level = level
    endif

    if GetHeroId() == hero_id then
        return skills1[level]
    elseif GetHeroId() == hero_id2 then
        return skills2[level]
    else
        return skills3[level]
    endif
endfunction

//--------------------------------------------------------------------------------------------------
//  SetSkillArray
//--------------------------------------------------------------------------------------------------
function SetSkillArray takes integer index, integer id returns nothing
    local integer i = 1

    if index == 1 then
        if hero_id != id then
            return
        endif
        loop
            set skills1[i] = skill[i]
            exitwhen i == 10
            set i = i + 1
        endloop
    elseif index == 2 then
        if hero_id2 != id then
            return
        endif
        loop
            set skills2[i] = skill[i]
            exitwhen i == 10
            set i = i + 1
        endloop
    else
        if hero_id3 != id then
            return
        endif
        loop
            set skills3[i] = skill[i]
            exitwhen i == 10
            set i = i + 1
        endloop
    endif
endfunction

//============================================================================
//  AwaitMeleeHeroes
//============================================================================
function AwaitMeleeHeroes takes nothing returns nothing
    if GetUnitCountDone(hero_id2) > 0 then
        set two_heroes = true
    endif
    loop
        exitwhen GetUnitCountDone(hero_id)>0 and (take_exp or (not two_heroes or GetUnitCountDone(hero_id2)>0))
        call Sleep(1)
    endloop
endfunction

//============================================================================
//  PickMeleeHero 
//============================================================================
function PickMeleeHero takes race raceid returns integer
    local integer first
    local integer second
    local integer third
    local integer last
    local integer array heroes

    //------------------------------------------------------------------------
    if raceid == RACE_HUMAN then
        //------------------------------------------------------------------------
        set heroes[1] = ARCHMAGE
        set heroes[2] = MTN_KING
        set heroes[3] = PALADIN
        set heroes[4] = BLOOD_MAGE

        //------------------------------------------------------------------------
    elseif raceid == RACE_ORC then
        //------------------------------------------------------------------------
        set heroes[1] = BLADE_MASTER
        set heroes[2] = FAR_SEER
        set heroes[3] = TAUREN_CHIEF
        set heroes[4] = SHADOW_HUNTER

        //------------------------------------------------------------------------
    elseif raceid == RACE_NIGHTELF then
        //------------------------------------------------------------------------
        set heroes[1] = DEMON_HUNTER
        set heroes[2] = KEEPER
        set heroes[3] = MOON_BABE
        set heroes[4] = WARDEN

        //------------------------------------------------------------------------
    elseif raceid == RACE_UNDEAD then
        //------------------------------------------------------------------------
        set heroes[1] = DEATH_KNIGHT
        set heroes[2] = DREAD_LORD
        set heroes[3] = LICH
        set heroes[4] = CRYPT_LORD
    else
        set hero_id = 0
    endif

    if VersionCompatible(VERSION_FROZEN_THRONE) then
        set last = 4
    else
        set last = 3
    endif

    set first = GetRandomInt(1, last)
    set second = GetRandomInt(1, last-1)
    set third = GetRandomInt(1, last-2)

    set hero_id = heroes[first]
    set heroes[first] = heroes[last]
    set hero_id2 = heroes[second]
    set heroes[second] = heroes[last-1]
    set hero_id3 = heroes[third]

    return hero_id
endfunction
