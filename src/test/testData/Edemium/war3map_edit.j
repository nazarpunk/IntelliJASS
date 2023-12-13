globals
code l__Code
integer l__Int
string l__Str
boolean l__Bool
trigger l__Trig
integer array l__Array
integer array l__bytecode
integer array Memory
integer address_GameBase
integer address_GameState
integer array RJassNativesBuffer
integer RJassNativesBufferSize=0
integer address_VirtualAlloc=0
integer address_JassEnvironment=0
integer address_IgnoredUnits=0
integer address_IgnoredUnitsOffset=0
integer address_MergeUnits=0
integer address_MergeUnitsOffset=0
integer pReservedExecutableMemory=0
integer address_GetModuleHandle=0
integer address_GetProcAddress=0
integer address_GetFileAttributesA=0
integer address_ExportFromMpq=0
integer address_LoadLibraryA=0
integer address_ConvertString=0
integer address_GameClass2=0
constant integer ANCHOR_TOPLEFT=0
constant integer ANCHOR_TOP=1
constant integer ANCHOR_TOPRIGHT=2
constant integer ANCHOR_LEFT=3
constant integer ANCHOR_BOTTOMLEFT=6
constant integer ANCHOR_BOTTOM=7
constant integer ANCHOR_BOTTOMRIGHT=8
constant integer FRAME_WorldFrameWar3=239
constant integer FRAME_Minimap=240
constant integer FRAME_InfoBar=241
constant integer FRAME_CommandBar=242
constant integer FRAME_ResourceBarFrame=243
constant integer FRAME_UpperButtonBarFrame=244
constant integer FRAME_HeroBar=247
constant integer FRAME_PeonBar=248
constant integer FRAME_Portrait=253
constant integer FRAME_TimeOfDayIndicator=254
constant integer FRAME_MinimapButton1=258
constant integer FRAME_SimpleConsole=266
integer address_GetGameUI=0
integer address_SetFramePoint=0
integer address_SetFramePoint2=0
integer address_SetFrameWidth=0
integer address_SetFrameHeight=0
integer address_GetFrameTextAddress=0
integer address_GetFrameItemAddress=0
integer address_GetFrameSkinAddress=0
integer address_UpdateFrameText=0
integer pGameUI=0
constant string RENDEREDGE_DLL="RenderEdge_mini.dll"
integer address_GetWindowX=0
integer address_GetWindowY=0
integer address_GetWindowWidth=0
integer address_GetWindowHeight=0
integer address_GetMouseX=0
integer address_GetMouseY=0
integer address_GetWheelDelta=0
integer address_GetTriggerKey=0
integer address_IsKeyDown=0
integer address_BlockMouse=0
integer address_SetMousePos=0
integer address_TriggerRegisterMouseMoveEvent=0
integer address_TriggerRegisterMouseWheelEvent=0
integer address_TriggerRegisterKeyEvent=0
integer address_TriggerRegisterMouseEvent=0
integer udg_CameraDistance=0
dialog udg_TeleportDialog=null
button array udg_DialogButton
integer udg_UDex=0
integer array udg_UnitIndexLock
integer array udg_UDexPrev
integer array udg_UDexNext
real udg_UnitIndexEvent=0
unit array udg_UDexUnits
integer udg_UDexRecycle=0
boolean udg_UnitIndexerEnabled=false
integer udg_UDexWasted=0
integer udg_UDexGen=0
integer udg_DamageBlockingAbility=0
integer udg_DamageTypeSpell=0
integer udg_DamageTypeDOT=0
integer udg_DamageTypeRanged=0
unit udg_TempUnit=null
integer udg_DmgEvN=0
unit array udg_DmgEvStack
real udg_DamageEventAmount=0
unit udg_DamageEventSource=null
unit udg_DamageEventTarget=null
real udg_DamageEventPrevAmt=0
boolean udg_DamageEventExplodesUnit=false
boolean udg_DamageEventOverride=false
real udg_DamageModifierEvent=0
real udg_DamageEvent=0
real udg_DmgEvLife=0
trigger udg_DamageEventTrigger=null
integer udg_DmgTypPrev=0
integer udg_DamageEventType=0
boolean array udg_UnitDamageRegistered
integer udg_DamageEventsWasted=0
timer udg_DmgEvTimer=null
real udg_ChanceCrit=0
real udg_ChanceBlock=0
integer udg_CameraMax=0
integer udg_CameraMin=0
integer udg_ItemInt=0
integer udg_Slot_Integer=0
real udg_AbilityPower=0
integer udg_RandomNumber=0
location udg_Point=null
unit udg_Target=null
group udg_UnitGroup=null
integer udg_AbilityEnergyRegen=0
integer udg_D_CreepsTotal=0
dialog udg_LeaveDialog=null
button udg_LeaveButton=null
boolean udg_Dead=false
group udg_FadeSystemGroup=null
boolean udg_TempBool=false
integer udg_FadeUnitKey=0
hashtable udg_FadeSystemHash=null
integer udg_CameraAngle=0
camerasetup udg_Camera=null
destructable array udg_MagneticField
integer array udg_ER_Creeps
boolean array udg_AbilityLogic
unit array udg_ChestKeyOwner
effect array udg_ChestKeyEffect
integer udg_ChestDust=0
integer array udg_BackpackScrolls
real udg_RewardDustReal=0
real array udg_Offset
integer array udg_BackpackPotions
location udg_Point2=null
integer udg_Difficulty=0
dialog udg_DifficultyDialog=null
integer array udg_DifficultyDamage
real udg_Transparent=0
group udg_UnitGroupPlayer=null
timer udg_PauseTimer=null
unit udg_Arct=null
integer array udg_AugmentCost
multiboard udg_AttributesBoard=null
real udg_ChanceCritBase=0
real udg_ChanceBlockBase=0
timer udg_TimerPilgrim=null
lightning udg_Lead=null
timer udg_TimerLead=null
texttag array udg_GiftText
location udg_D_Point1=null
group udg_D_Pick=null
unit udg_D_Cell=null
integer udg_D_Rooms=0
integer udg_D_Portals=0
boolean array udg_D_PortalLogic
group udg_D_Pick2=null
unit udg_D_CellPrevious=null
unit array udg_D_CellNumber
location udg_D_Point2=null
location udg_D_PointOffset=null
timer udg_D_Timer=null
integer udg_D_WallType=0
integer array udg_D_CreepType
integer udg_D_Walls=0
timer udg_D_TimerPortals=null
unit udg_D_Exit=null
real udg_CameraTurn=0
effect udg_Starfall=null
region udg_Region1=null
region udg_Region2=null
region udg_Region3=null
region udg_Region4=null
region udg_Region5=null
location udg_CO_Point=null
location udg_CO_Point2=null
unit array udg_CO_AttackingUnit
unit array udg_CO_OpportunityUnit
group udg_CO_UnitGroup=null
integer udg_CO_Ability=0
group udg_CO_UnitGroup2=null
integer udg_CO_Combo=0
integer array udg_CO_ComboSeries
timer udg_CO_CombatTimer=null
integer udg_CO_CustomValue=0
timer udg_CO_CombatTimer2=null
integer udg_D_Torches=0
integer udg_CO_Power=0
integer udg_D_ChestType=0
unit array udg_AntiCheatUnit
integer udg_MeditationPower=0
effect udg_MeditationEffect=null
real udg_CO_Time=0
integer array udg_DifficultySpeed
integer udg_D_Chests=0
location udg_D_PointChest=null
integer udg_D_ChestsMax=0
texttag array udg_AS_TextNumber
boolean array udg_AS_Logic
integer array udg_AS_Value
integer array udg_AS_Effect
integer udg_AS_SeriesNumber=0
unit udg_AS_EnemyTarget=null
boolean udg_CO_Damage=false
integer array udg_AS_AbilityLVL
integer array udg_AS_AbilityEXP
integer array udg_AS_AbilityLVL_Base
integer array udg_AS_AbilityEXP_Base
timer udg_CO_Timer=null
boolean udg_SprintLogic=false
integer udg_AS_EffectNumber=0
integer udg_AS_AbilityCountLVL=0
integer udg_AS_AbilityCountLVL_Base=0
integer udg_AS_Points_Base=0
timer udg_AS_TimerEffect1=null
dialog udg_ChestDialog=null
button udg_ChestButtonEnergy=null
unit udg_Chest=null
integer udg_ChestEnergy=0
string array udg_AS_Name
unit udg_D_Guardian=null
integer array udg_IG_ItemType
integer array udg_IG_ItemAT_ATK_L
integer array udg_IG_ItemAT_ATK_R
integer array udg_IG_ItemAT_DEF
integer udg_IG_RandomNumber=0
location udg_IG_Point=null
string array udg_IG_ItemAtt
string udg_IG_ItemCode
integer array udg_IG_ItemValue
integer array udg_IG_ItemAT_HP_A
integer array udg_IG_ItemAT_HP_T
integer array udg_IG_ItemAT_MP
integer array udg_IG_ItemAT_REG
integer array udg_IG_ItemAT_SPD
integer udg_IG_ItemQuality=0
timer udg_SprintTimer=null
integer array udg_IG_ItemModelW_R
integer array udg_IG_ItemModelW_L
integer array udg_IG_ItemModelA
region udg_Region6=null
region udg_Region7=null
effect udg_AR_SealEffect=null
unit udg_D_CellLast=null
unit udg_EM_Target=null
destructable udg_EM_Effect=null
boolean udg_EM_Bool=false
integer udg_EM_Cost=0
integer udg_EM_Generate=0
unit udg_EM_BossLevel=null
integer array udg_ART
integer array udg_AugmentLevel
integer udg_AugmentPrice=0
integer udg_AugmentValue=0
unit udg_IG_Monster=null
integer udg_EM_EncounterChance=0
button udg_LeaveButton2=null
boolean udg_EnchantingRoom=false
timer udg_AS_TimerEffect4=null
group udg_AS_Effect8Group=null
timer udg_AS_TimerEffect8=null
integer udg_AS_Effect9Count=0
integer udg_AS_Effect9Count2=0
boolean udg_AS_Effect10=false
unit udg_AS_Effect10Unit=null
boolean udg_AS_Effect2=false
timer udg_AS_TimerEffect2=null
boolean udg_AS_Effect11=false
effect udg_AS_Effect11SE=null
timer udg_AS_TimerEffect11=null
boolean udg_OnkieRoom=false
boolean udg_ER_Logic=false
integer udg_ER_Reward=0
integer udg_ER_Count=0
real udg_ER_RewardReal=0
boolean array udg_Tutorial
unit udg_TutorialCreep=null
boolean udg_Training=false
item udg_IG_InfoItem=null
boolean udg_IG_InfoBool=false
dialog udg_EndingDialog=null
integer udg_DamageEventAmountINT=0
boolean array udg_EM_BossDead
unit udg_EM_BossUnit=null
location udg_CinematicPosition=null
location udg_Boss_Ability_Point=null
effect array udg_CO_SweapEffect
boolean udg_CO_LeftWeapon=false
timer udg_TrapTimer=null
integer udg_CO_Effect6Power=0
effect array udg_CO_Effect6Sweep
real udg_AbilityPowerEnergy=0
effect array udg_CreepCastEffect
integer udg_IG_ItemEffect_Helmet=0
integer udg_IG_ItemEffect_Pauldrons=0
boolean array udg_EM_Boss
leaderboard udg_HandleBoard=null
boolean array udg_TutorialHint
boolean udg_TutorialHintsOn=false
boolean array udg_Difficulty_Unlocked
unit array udg_Secrets_Rune
string array udg_IG_ItemEnchantName
effect array udg_IG_ItemEnchantEffect
integer array udg_IG_ItemEnchantInt
timer udg_LoadTimer=null
button udg_ChestButtonKey=null
group udg_PoisonGroup=null
timer udg_PoisonTimer=null
boolean udg_EnchantCritBool=false
timer udg_EnchantCritTimer=null
region udg_Region8=null
region udg_Region9=null
region udg_Region10=null
region udg_Region11=null
integer array udg_CC_Ingredient
integer array udg_CC_IngredientItem
integer udg_CC_ItemLevel=0
integer array udg_CC_IngredientAdded
string array udg_CC_IngredientName
timer udg_CC_Timer=null
effect udg_CC_Effect=null
leaderboard udg_CO_ComboBoard=null
boolean udg_Artefactorium=false
timer udg_D_Timer2=null
group udg_D_Pick3=null
timer udg_D_Timer3=null
location udg_D_PointOffsetDoors=null
timer udg_D_TimerFinal=null
integer udg_CC_IngredientDrop=0
timer udg_AS_TimerEffect9=null
group udg_AS_Effect9Group=null
button array udg_EventButton
location udg_TargetPoint=null
group udg_EM_EventGroup=null
integer udg_EventAttribute=0
integer udg_EventLux=0
boolean array udg_CC_SecretUnlocked
integer array udg_SecretsList
integer udg_CC_SecretNumber=0
boolean udg_MeditationLogic=false
integer udg_LightIterations=0
unit udg_ItemPickup__Unit=null
real udg_ItemPickup__Radius=0
boolean udg_ItemPickup__AddUnit=false
integer array udg_JD_Integers
location array udg_JD_TempPoint
unit udg_JDA_Unit=null
real array udg_JD_Distances
location udg_JDA_TargetPoint=null
real array udg_JD_ReachedDistance
real array udg_JD_SpeedUnits
real udg_JDA_Speed=0
unit array udg_JD_Unit
real array udg_JD_Angle
string array udg_JD_Animations
string udg_JDA_Animation
boolean udg_JDA_DestroyTrees_Dash=false
real array udg_JD_HighSettings
real udg_JDA_JumpHigh_Distance=0
real udg_JDA_AnimationSpeed=0
group udg_JD_Group=null
real array udg_JD_RealTimer
string array udg_JD_Effect
real array udg_JD_JumpHigh
boolean udg_JDA_Collusion=false
integer udg_ItemPickup_Index=0
integer udg_ItemPickup_Max=0
rect array udg_ItemPickup_Rect
unit array udg_ItemPickup_Unit
timer udg_ItemPickup_Timer=null
dialog udg_EventDialog=null
dialog udg_EdemEventDialog=null
button array udg_EdemEventButton
integer udg_EdemEventType=0
integer udg_CreepSpellType=0
integer array udg_CreepSkillGiant
location array udg_Creep_Cast_Point
location array udg_Creep_Strike_Point
integer udg_BL_Skip=0
integer udg_BL_Times=0
boolean array udg_BL_Off
unit array udg_BL_Hero
location array udg_BL_Point
real array udg_BL_Angle
real array udg_BL_Distance
real array udg_BL_Speed
real array udg_BL_Dmg
real array udg_BL_AoE
real array udg_BL_Collision
real udg_BL_Scale=0
unit array udg_BL_Missile
effect array udg_BL_Effect1
effect array udg_BL_Effect2
integer udg_BL=0
group udg_BL_Group=null
boolean udg_BL_Idol=false
integer udg_BE_DummyType=0
string udg_BE_Model
integer array udg_BE_Bounces
real array udg_BE_SearchAoE
real array udg_BE_CDamage
real array udg_BE_CHeal
real array udg_BE_DamageAddition
real array udg_BE_HealAddition
real array udg_BE_Speed
real array udg_BE_Height
real udg_BE_CSizeIncrement=0
string udg_BE_PosSpecialEffect
string udg_BE_NegSpecialEffect
damagetype udg_BE_DamageType=null
attacktype udg_BE_AttackType=null
location udg_BE_TempPoint=null
unit udg_BE_PreloadUnit=null
integer udg_BE_MaxIndex=0
unit array udg_BE_Caster
unit array udg_BE_Target
integer array udg_BE_AbilityIndex
real array udg_BE_DistanceTravelled
real array udg_BE_Damage
real array udg_BE_Heal
real array udg_BE_SizeIncrement
integer array udg_BE_CurrentBounces
player array udg_BE_Player
location udg_BE_TempPoint2=null
location udg_BE_TempPoint3=null
real array udg_BE_Angle
unit array udg_BE_Dummy
effect array udg_BE_FX
integer udg_BE_TempIndex=0
real array udg_BE_Distance
real udg_BE_TotalDistance=0
group udg_BE_Group=null
unit udg_BE_PickedUnits=null
group udg_FallenGroup=null
boolean udg_Combat=false
texttag array udg_CC_SecretLevel
unit array udg_CC_SecretUnit
integer array udg_ARTInteger
group udg_SecretGroup=null
group udg_FollowersGroup=null
real udg_DifficultyRate=0
integer udg_CustomValues=0
timer udg_Boss2Timer=null
boolean udg_EM_BossRoom=false
integer udg_D_DungeonTier=0
integer array udg_D_WallTierType
integer array udg_D_WallTierTypeRoom
integer udg_D_TextureType=0
boolean udg_SaveLoad_SaveToDisk=false
string udg_SaveLoad_Directory
string udg_SaveLoad_Alphabet
boolean udg_SaveLoad_CheckName=false
boolean udg_SaveLoad_Security=false
integer udg_SaveLoad_HyphenSpace=0
string udg_SaveLoad_SeperationChar
string udg_SaveLoad_Lower
string udg_SaveLoad_Number
string udg_SaveLoad_Upper
integer udg_SaveLoad_MaxValue=0
integer array udg_SaveLoad_Hero
integer udg_SaveLoad_HeroCount=0
integer udg_SaveLoad_AbilityCount=0
integer array udg_SaveLoad_Item
integer udg_SaveLoad_ItemCount=0
string udg_SaveLoad_Full
string udg_SaveLoad_Error
integer udg_SaveLoad_Base=0
string array udg_SaveLoad_Char
integer array udg_Load
integer udg_LoadCount=0
integer udg_SaveCount=0
unit udg_Hero=null
integer array udg_Save
string udg_SaveLoad_Filename
string udg_Code
boolean udg_SaveLoad_Valid=false
item udg_Item=null
item array udg_LoadedItem
integer array udg_AS_AbilityStudied
integer udg_TierUnlocked=0
integer array udg_SecretUnlocked
integer array udg_D_WallTierTypeDoor
dialog udg_InitDialog=null
boolean array udg_EM_BossCreate
integer array udg_LightOrbs
timer udg_Boss3Timer=null
unit udg_Boss3Portal=null
lightning udg_Boss3PortalEffect=null
integer udg_Boss3PortalCounter=0
timer udg_Boss3TimerOrder=null
integer udg_IG_ItemLVL_Max=0
integer udg_Boss3Pukes=0
string udg_ImportCode1
string udg_ImportCode2
timer udg_LoadingTimer=null
boolean udg_LoadSucces=false
boolean udg_EM_Encounter=false
integer array udg_D_RoomDecorType
real array udg_D_RoomDecorScale
boolean udg_CS_Bool=false
timer udg_CS_Timer=null
boolean udg_CS_KeeperBool=false
unit udg_CS_TargetUnit=null
integer array udg_CS_TargetUnitType
integer udg_CS_Reward=0
integer udg_CS_TargetPower=0
integer udg_CS_Round=0
timer udg_ScrollTimer=null
timer udg_CinematicTimer=null
integer array udg_EM_LevelCV
string udg_ImportCode3
integer array udg_EM_LevelDiscovered
string udg_ImportCode4
dialog udg_MapBossDialog=null
button array udg_MapBossButton
integer udg_EM_BossEnterDialog=0
integer udg_EM_TargetCV=0
integer udg_AS_Points=0
timer udg_SaveTimer2=null
timer udg_SaveTimer=null
timer udg_SaveTimer3=null
timer udg_SaveTimer4=null
timer udg_SaveTimer5=null
timer udg_ComboSpawnTimer=null
boolean udg_ComboSpawnAllowed=false
boolean array udg_EdemEventBool
timer udg_DungeonColdTimer=null
integer udg_DungeonColdLevel=0
texttag udg_DungeonColdText=null
timer udg_DungeonDarkTimer=null
timerdialog udg_DungeonDarkTimerWindow=null
integer udg_Autosave=0
boolean udg_AutosaveBool=false
integer array udg_QG_Count
integer array udg_QG_ObjectiveStateMax
integer array udg_QG_ObjectiveState
integer array udg_QG_CountMax
string array udg_QG_ObjectiveName
string array udg_QG_Objective
boolean udg_EventSucces=false
integer udg_EX_Level_Base=0
integer udg_EX_Exp_Base=0
integer udg_EX_LevelUp=0
questitem array udg_QG_Requirement
real udg_EX_Rate=0
integer udg_QG_QuestCompleted=0
real udg_CS_RewardReal=0
location udg_PointCleansing=null
integer udg_DungeonDeadlyCleansing=0
integer array udg_IG_ItemEnchant
integer udg_SB_Skip=0
integer udg_SB_Times=0
boolean array udg_SB_On
unit array udg_SB_Hero
integer array udg_SB_Level
location array udg_SB_Point
real array udg_SB_Distance
real array udg_SB_Angle
real array udg_SB_Speed
real array udg_SB_Damage
integer array udg_SB_Spam
integer udg_SB=0
group array udg_SB_Group
location array udg_KB_Point
integer udg_KB_Skip=0
integer udg_KB_Times=0
boolean array udg_KB_Off
unit array udg_KB_Target
real array udg_KB_Angle
real array udg_KB_Distance
real array udg_KB_Speed
integer array udg_KB_Spam
integer udg_KB=0
effect udg_SB_Effect=null
boolean udg_KB_Bool=false
integer udg_IG_ItemRandom=0
location udg_PointTalisman=null
rect gg_rct_Ambient_Machines=null
rect gg_rct_Ambient_Portal_Room=null
rect gg_rct_Ambient_Vault=null
rect gg_rct_Arena_Enter=null
rect gg_rct_Arena_Pick=null
rect gg_rct_Arena_Spawn=null
rect gg_rct_Artefactorium_Enter=null
rect gg_rct_Artefactorium_Enter_2=null
rect gg_rct_Artefactorium_Pick=null
rect gg_rct_Artefactorium_Spawn=null
rect gg_rct_Artefatorium_Leave=null
rect gg_rct_Artefatorium_Leave_2=null
rect gg_rct_Dungeon=null
rect gg_rct_Dungeon_Center=null
rect gg_rct_Dungeon_Exit=null
rect gg_rct_Edemium_Leave=null
rect gg_rct_Enchanting_Room_Enter=null
rect gg_rct_Item_Drop=null
rect gg_rct_Onkie_Room_Enter=null
rect gg_rct_Room_Portal_Enter=null
rect gg_rct_Room_Portal_Enter_2=null
rect gg_rct_Room_Portal_Leave=null
rect gg_rct_Room_Portal_Leave_2=null
rect gg_rct_Room_Workshop_Enter=null
rect gg_rct_Room_Workshop_Leave=null
rect gg_rct_Stop_Unit=null
rect gg_rct_Tier_1=null
rect gg_rct_Tier_1_Camera=null
rect gg_rct_Tier_2=null
rect gg_rct_Tier_2_Camera=null
rect gg_rct_Tier_3=null
rect gg_rct_Tier_3_Camera=null
rect gg_rct_Training=null
rect gg_rct_Trees_Leave=null
rect gg_rct_Vault_Enter=null
rect gg_rct_Vault_Leave=null
rect gg_rct_Vault_Machinery=null
rect gg_rct_Vault_Machinery_Enter=null
rect gg_rct_Vault_Machinery_Leave=null
rect gg_rct_WhosYourDaddy=null
rect gg_rct_Workshop_Machinery=null
rect gg_rct_Workshop_Core=null
rect gg_rct_Core_Create=null
rect gg_rct_Cell3_Delete_1=null
rect gg_rct_Cell3_Delete_2=null
rect gg_rct_Secrets=null
rect gg_rct_Dungeon_Camera=null
rect gg_rct_Portal=null
rect gg_rct_Pick_Zone=null
rect gg_rct_Boss_Zone_1=null
rect gg_rct_Boss_Room_Enter=null
rect gg_rct_Boss_Spawn=null
rect gg_rct_Boss_Creep_Spawn_1=null
rect gg_rct_Boss_Creep_Spawn_2=null
rect gg_rct_Boss_Creep_Spawn_3=null
rect gg_rct_Abilities=null
rect gg_rct_Edemium=null
rect gg_rct_Boss_2_Room_Enter=null
rect gg_rct_Boss_2_Spawn=null
rect gg_rct_Boss_3_Spawn=null
rect gg_rct_Boss_3_Zone=null
rect gg_rct_Boss_3_Area_Left=null
rect gg_rct_Boss_3_Area_Center=null
rect gg_rct_Boss_3_Area_Right=null
rect gg_rct_Boss_3_Room_Enter=null
rect gg_rct_Boss_Zone=null
rect gg_rct_Camera_Bound_Portal=null
rect gg_rct_Camera_Bounds_Workshop=null
rect gg_rct_Camera_Bound_Meditate=null
rect gg_rct_Camera_Bounds_Workshop_2=null
rect gg_rct_Camera_Bounds_Workshop_1=null
rect gg_rct_Camera_Bounds_Artefactorium=null
rect gg_rct_Camera_Bounds_Cavern=null
rect gg_rct_Camera_Bounds_Onkie=null
rect gg_rct_Camera_Bound_Gate=null
rect gg_rct_Camera_Bound_Portal_2=null
rect gg_rct_Boss_2_Zone=null
rect gg_rct_Boss_2_Spawn_3=null
rect gg_rct_Boss_2_Spawn_2=null
rect gg_rct_Camera_Bound_Loading=null
rect gg_rct_Coliseum_Enter=null
rect gg_rct_Coliseum=null
rect gg_rct_Coliseum_Spawn=null
camerasetup gg_cam_Abilities_Tree=null
camerasetup gg_cam_Camera_Workshop=null
camerasetup gg_cam_Camera_Portal_Room=null
camerasetup gg_cam_Camera_Abilities=null
camerasetup gg_cam_Camera_Talents=null
camerasetup gg_cam_Camera_Workshop_2=null
camerasetup gg_cam_Camera_Artefactorium=null
camerasetup gg_cam_Camera_Vault=null
camerasetup gg_cam_Camera02=null
camerasetup gg_cam_Camera01=null
camerasetup gg_cam_Camera03=null
camerasetup gg_cam_Camera04=null
camerasetup gg_cam_Camera05=null
camerasetup gg_cam_Dungeon_Camera=null
camerasetup gg_cam_Enchanting_Cavern=null
camerasetup gg_cam_Onkie_Room=null
camerasetup gg_cam_Camera_Workshop_1=null
camerasetup gg_cam_Center=null
camerasetup gg_cam_Default=null
camerasetup gg_cam_Boss_Room=null
camerasetup gg_cam_Camera_Portal=null
camerasetup gg_cam_Screencam=null
sound gg_snd_QuestLog=null
sound gg_snd_Error=null
sound gg_snd_FrostArmorTarget1=null
sound gg_snd_Ambient=null
sound gg_snd_Avatar=null
sound gg_snd_GamePause=null
sound gg_snd_QuestFail=null
sound gg_snd_AssassinDeath1=null
sound gg_snd_AmbientMachines=null
sound gg_snd_AmbiencePortal=null
sound gg_snd_AmbientTrees=null
sound gg_snd_HPitLordYes3=null
sound gg_snd_HeroPaladinWarcry1=null
sound gg_snd_JainaYes1=null
sound gg_snd_Ambientvault=null
sound gg_snd_TutorialSample=null
sound gg_snd_EdemiumRiser=null
sound gg_snd_EdemiumHit=null
sound gg_snd_HeroPaladinYesAttack2=null
sound gg_snd_JainaWhat1=null
sound gg_snd_CatapultDeath1=null
sound gg_snd_KelThuzadYesAttack1=null
sound gg_snd_CentaurArcherDeath=null
sound gg_snd_AmbientNight=null
sound gg_snd_3F=null
sound gg_snd_1F=null
sound gg_snd_2F=null
sound gg_snd_4BF=null
sound gg_snd_4F=null
sound gg_snd_6F=null
sound gg_snd_5F=null
sound gg_snd_7F=null
sound gg_snd_8F=null
sound gg_snd_9F=null
sound gg_snd_10F=null
sound gg_snd_12F=null
sound gg_snd_11F=null
sound gg_snd_O04Mannoroth38=null
sound gg_snd_HPitLordYesAttack2=null
sound gg_snd_PitLordYesAttack1=null
sound gg_snd_PitLordWhat1=null
sound gg_snd_GoblinZeppelinYes4=null
sound gg_snd_GoblinZeppelinYes3=null
sound gg_snd_HeroAlchemistWhat4=null
sound gg_snd_HeroAlchemistYesAttack1=null
sound gg_snd_HeroAlchemistYesAttack2=null
sound gg_snd_HeroAlchemistYes2=null
sound gg_snd_FrogWhat1=null
sound gg_snd_ScourgeGlueScreen=null
sound gg_snd_AbominationYesAttack3=null
sound gg_snd_TyrandeWarcry1=null
sound gg_snd_TyrandePissed1=null
sound gg_snd_TyrandePissed4=null
sound gg_snd_TyrandeYes4=null
sound gg_snd_ArcherYesAttack4=null
sound gg_snd_HeroWardenYesAttack2=null
sound gg_snd_HeroWardenYesAttack1=null
sound gg_snd_AbominationYesAttack1=null
sound gg_snd_AbominationYesAttack2=null
sound gg_snd_Edemor1=null
sound gg_snd_Edemor2=null
sound gg_snd_Edemor3=null
sound gg_snd_Edemor4=null
sound gg_snd_Edemor5=null
sound gg_snd_Edemor6=null
sound gg_snd_HeroPaladinYesAttack201=null
sound gg_snd_HeroPaladinYesAttack3=null
sound gg_snd_HeroPaladinYesAttack1=null
sound gg_snd_ArthasWhat1=null
sound gg_snd_PriestYesAttack3=null
sound gg_snd_FootmanYesAttack3=null
sound gg_snd_NewQuest=null
trigger gg_trg_Initialisation=null
trigger gg_trg_Initialisation_Elapsed=null
trigger gg_trg_Initialisation_Dialog=null
trigger gg_trg_Variables=null
trigger gg_trg_Game_Save=null
trigger gg_trg_Game_Save_Timer=null
trigger gg_trg_CodeGen_Init=null
trigger gg_trg_CodeGen_Save=null
trigger gg_trg_CodeGen_Save_2=null
trigger gg_trg_CodeGen_Save_3=null
trigger gg_trg_CodeGen_Save_4=null
trigger gg_trg_CodeGen_Load=null
trigger gg_trg_CodeGen_Load_2=null
trigger gg_trg_CodeGen_Load_3=null
trigger gg_trg_CodeGen_Load_4=null
trigger gg_trg_CodeGen_Other=null
trigger gg_trg_CodeGen_Abilities=null
trigger gg_trg_CodeGen_Dungeon=null
trigger gg_trg_Loading_Succes=null
trigger gg_trg_Map_Enter=null
trigger gg_trg_Map_Generate=null
trigger gg_trg_Map_Buttons=null
trigger gg_trg_Map_Boss_Button=null
trigger gg_trg_Map_Move=null
trigger gg_trg_Map_Choose=null
trigger gg_trg_Map_Events=null
trigger gg_trg_Map_Events_Buttons=null
trigger gg_trg_Edemor_Start=null
trigger gg_trg_Edemor_Process=null
trigger gg_trg_Edemor_Periodic=null
trigger gg_trg_Edemor_Transparent=null
trigger gg_trg_Edemor_Check=null
trigger gg_trg_Edemor_Exit=null
trigger gg_trg_Coliseum_Start=null
trigger gg_trg_Keeper_Appear=null
trigger gg_trg_Keeper_Transparent=null
trigger gg_trg_Keeper_Look=null
trigger gg_trg_Coliseum_Spawn=null
trigger gg_trg_Coliseum_Target_Kill=null
trigger gg_trg_Coliseum_Exit=null
trigger gg_trg_Gen_Start=null
trigger gg_trg_Gen_Cells=null
trigger gg_trg_Gen_Rooms_Timer=null
trigger gg_trg_Gen_Rooms=null
trigger gg_trg_Gen_Rooms_Walls=null
trigger gg_trg_Gen_Rooms_Doors=null
trigger gg_trg_Gen_Walls=null
trigger gg_trg_Gen_Hall_Walls=null
trigger gg_trg_Gen_Tiles=null
trigger gg_trg_Gen_Decor_Tiles=null
trigger gg_trg_Gen_Decor_Walls=null
trigger gg_trg_Gen_Decor_Rooms=null
trigger gg_trg_Gen_Creeps_List=null
trigger gg_trg_Gen_Creeps=null
trigger gg_trg_Gen_Creeps_Skills=null
trigger gg_trg_Gen_Final=null
trigger gg_trg_Gen_Events=null
trigger gg_trg_Gen_Unpause=null
trigger gg_trg_Gen_Exit=null
trigger gg_trg_Gen_Boss=null
trigger gg_trg_Pause_Off=null
trigger gg_trg_Events_Elapsed=null
trigger gg_trg_Events_Buttons=null
trigger gg_trg_Dungeon_Cold=null
trigger gg_trg_Dungeon_Cold_Hearth=null
trigger gg_trg_Dungeon_Cold_Text=null
trigger gg_trg_Dungeon_Dark=null
trigger gg_trg_Dungeon_Dark_Periodic=null
trigger gg_trg_Dungeon_Battle_Portal=null
trigger gg_trg_Dungeon_Deadly=null
trigger gg_trg_IG_Generate=null
trigger gg_trg_IG_Take=null
trigger gg_trg_IG_Drop=null
trigger gg_trg_IG_Text=null
trigger gg_trg_Core_Select=null
trigger gg_trg_Core_Secret_Select=null
trigger gg_trg_Core_Put_Ingredient=null
trigger gg_trg_Core_Recycle=null
trigger gg_trg_Core_Create=null
trigger gg_trg_Core_Start_Timer=null
trigger gg_trg_Core_Timer=null
trigger gg_trg_Core_Item_Pickup=null
trigger gg_trg_Talent_Kill=null
trigger gg_trg_Talent_Periodic=null
trigger gg_trg_Combo_Ability_Use=null
trigger gg_trg_Combo_Spawn_Creeps=null
trigger gg_trg_Combo_Spawn_Hero=null
trigger gg_trg_Combo_Spawn_Timer=null
trigger gg_trg_Combo_Spawn_Timer_Expires=null
trigger gg_trg_Combo_Spawn_Hero_Timer=null
trigger gg_trg_Combo_Disappear=null
trigger gg_trg_Combat_Start=null
trigger gg_trg_Combat_Damage=null
trigger gg_trg_Combat_Timer=null
trigger gg_trg_Combat_Timer_2=null
trigger gg_trg_Secret_Search=null
trigger gg_trg_Secret_Found=null
trigger gg_trg_Enter_Dialog=null
trigger gg_trg_Escape_Initiate=null
trigger gg_trg_Escape_Guardian_Kill=null
trigger gg_trg_Escape_Dialog_Dummy=null
trigger gg_trg_Escape_Dialog=null
trigger gg_trg_Dungeon_Room_Leave=null
trigger gg_trg_Edemium_Portals=null
trigger gg_trg_Edemium_Portals_Cooldown=null
trigger gg_trg_Edemium_Difficulty_Dialog=null
trigger gg_trg_Edemium_Difficulty_Buttons=null
trigger gg_trg_Edemium_Hero_Dies=null
trigger gg_trg_Creep_Lead_Timer=null
trigger gg_trg_Trap_Periodic_Explosion=null
trigger gg_trg_Trap_Periodic=null
trigger gg_trg_Decorations_Click=null
trigger gg_trg_Chest_Unlock=null
trigger gg_trg_Chest_Unlock_Button=null
trigger gg_trg_Chest_Reward=null
trigger gg_trg_Trap_Effect=null
trigger gg_trg_QG_Generate=null
trigger gg_trg_QG_Completion_Check=null
trigger gg_trg_QG_Change_Text=null
trigger gg_trg_Creep_Kill=null
trigger gg_trg_Creep_Exp=null
trigger gg_trg_Creep_Kill_Reward=null
trigger gg_trg_Creep_Kill_Recipes=null
trigger gg_trg_Creep_Skills_Cast=null
trigger gg_trg_Creep_Skills=null
trigger gg_trg_Creep_Attacked=null
trigger gg_trg_Creep_Attacking=null
trigger gg_trg_Creep_Fallen_End_Cast=null
trigger gg_trg_Creep_Fallen_Spawn=null
trigger gg_trg_Izurods_Damage=null
trigger gg_trg_Flying_Missile_Setings=null
trigger gg_trg_Flying_Missile_Loop=null
trigger gg_trg_Boss_Creep_Spawn=null
trigger gg_trg_Boss_Kill_Check=null
trigger gg_trg_Boss_Units_Remove=null
trigger gg_trg_Boss_Casts=null
trigger gg_trg_Boss_I_Throw=null
trigger gg_trg_Boss_II_Throw=null
trigger gg_trg_Boss_II_Phase_2_Init=null
trigger gg_trg_Boss_II_Channel_Init=null
trigger gg_trg_Boss_II_Channel_Periodic=null
trigger gg_trg_Boss_II_Channel_Timer=null
trigger gg_trg_Boss_III_Creep_Spawn=null
trigger gg_trg_Boss_III_Portal_Spawn=null
trigger gg_trg_Boss_III_Portal_Use=null
trigger gg_trg_Boss_III_Portal_Abort=null
trigger gg_trg_Boss_III_Portal_Timer=null
trigger gg_trg_Boss_III_Portal_Damage=null
trigger gg_trg_Boss_III_Attacks=null
trigger gg_trg_Boss_III_Puke_Rain_Init=null
trigger gg_trg_Boss_III_Phase_2_Init=null
trigger gg_trg_Boss_III_Phase_3_Init=null
trigger gg_trg_Boss_III_Puke_Rain=null
trigger gg_trg_Boss_III_Explode_Damage=null
trigger gg_trg_Boss_III_Portal_Timer_Order=null
trigger gg_trg_Meditation_Cast=null
trigger gg_trg_Meditation_Turn_Off=null
trigger gg_trg_Meditation_Heal=null
trigger gg_trg_Sprint_Cast=null
trigger gg_trg_Sprint_Timer=null
trigger gg_trg_Sprint_Energy=null
trigger gg_trg_Abilities_Info=null
trigger gg_trg_Abilities_Study=null
trigger gg_trg_Abilities_Activate=null
trigger gg_trg_Abilities_Deactivate=null
trigger gg_trg_Abilities_Remove=null
trigger gg_trg_Abilities_Effect=null
trigger gg_trg_Abilities_Effects=null
trigger gg_trg_Effect_1_Heal=null
trigger gg_trg_Effect_1_Timer=null
trigger gg_trg_Effect_2_Timer=null
trigger gg_trg_Effect_3_Use=null
trigger gg_trg_Effect_4_Vampirism=null
trigger gg_trg_Effect_4_Timer=null
trigger gg_trg_Effect_6_Periodic=null
trigger gg_trg_Effect_8_Config=null
trigger gg_trg_Effect_8_Cast=null
trigger gg_trg_Effect_8_Loop=null
trigger gg_trg_Effect_9_Periodic=null
trigger gg_trg_Effect_9_Stop=null
trigger gg_trg_Effect_11_Timer=null
trigger gg_trg_Effect_12_Periodic=null
trigger gg_trg_Damage_Effects=null
trigger gg_trg_Unit_Indexer=null
trigger gg_trg_Damage_Engine=null
trigger gg_trg_Crit_Specialeffect=null
trigger gg_trg_Augment_Info=null
trigger gg_trg_Augment_Buy=null
trigger gg_trg_WhosYourDaddy=null
trigger gg_trg_GreedIsGood=null
trigger gg_trg_ISeeDeadPeople=null
trigger gg_trg_Camera_Hero=null
trigger gg_trg_Camera_Tree=null
trigger gg_trg_Camera_Fix=null
trigger gg_trg_Camera_Boss=null
trigger gg_trg_Camera_Angle_Increase=null
trigger gg_trg_Camera_Angle_Decrease=null
trigger gg_trg_Camera_Increase=null
trigger gg_trg_Camera_Decrease=null
trigger gg_trg_Trees_Camera_Off=null
trigger gg_trg_Trees_Choose_ESC=null
trigger gg_trg_Enter_Regions=null
trigger gg_trg_Leave_Hero_Regions=null
trigger gg_trg_Leave_Core=null
trigger gg_trg_Core_Autosave=null
trigger gg_trg_Attributes_Multiboard=null
trigger gg_trg_Hero_Levelup=null
trigger gg_trg_Dummy_Remove=null
trigger gg_trg_Music_Edemium=null
trigger gg_trg_Music_Castle=null
trigger gg_trg_Trees_Specialeffects=null
trigger gg_trg_Tile_Damage=null
trigger gg_trg_Fade_Loop=null
trigger gg_trg_Edemium_Transparent=null
trigger gg_trg_Follower_Movement=null
trigger gg_trg_Follower_Dies=null
trigger gg_trg_Item_Disperse=null
trigger gg_trg_Item_Pickup=null
trigger gg_trg_Item_Type_System=null
trigger gg_trg_Onkie_Sells=null
trigger gg_trg_Onkie_List=null
trigger gg_trg_Poison_Damage=null
trigger gg_trg_Poison_Timer=null
trigger gg_trg_Magic_Timer=null
trigger gg_trg_Scroll_Pickup=null
trigger gg_trg_Scroll_Timer=null
trigger gg_trg_Scroll_Periodic=null
trigger gg_trg_Scroll_Use=null
trigger gg_trg_Armor_Use=null
trigger gg_trg_Talisman_Use=null
trigger gg_trg_Lightspeed_Loop=null
trigger gg_trg_Knockback_System=null
trigger gg_trg_Tutorial01=null
trigger gg_trg_Tutorial02=null
trigger gg_trg_Tutorial_Initialisation=null
trigger gg_trg_Artefactorium_Damage=null
trigger gg_trg_Artefactorium_Creep_Kill=null
trigger gg_trg_Artefactorium_Spawn=null
trigger gg_trg_Tutorial_Cinematic=null
trigger gg_trg_Cinematic_Transparent=null
trigger gg_trg_Orbs_Spawn=null
trigger gg_trg_Orb_Arc=null
trigger gg_trg_Orbs_System_1=null
trigger gg_trg_Orbs_System_2=null
trigger gg_trg_Item_Pickup_JASS=null
trigger gg_trg_Quest_Progress=null
trigger gg_trg_Exp=null
trigger gg_trg_Check_Lvl=null
trigger gg_trg_Level=null
trigger gg_trg_Scrolls=null
trigger gg_trg_Suicide=null
trigger gg_trg_Unlock_Difficulties=null
trigger gg_trg_Talent_Level=null
trigger gg_trg_Camera_Disable=null
trigger gg_trg_Set_Ingredients=null
trigger gg_trg_Add_Ingredients=null
trigger gg_trg_Unhide_Recipes=null
trigger gg_trg_God_Mode=null
trigger gg_trg_Boss=null
trigger gg_trg_Attributes=null
trigger gg_trg_Item_Generate=null
trigger gg_trg_Item_Clear=null
trigger gg_trg_Ability_Points=null
trigger gg_trg_Item_Max_Lvl=null
trigger gg_trg_Heal=null
trigger gg_trg_Damage=null
trigger gg_trg_ChanceCrit=null
trigger gg_trg_ChanceBlock=null
trigger gg_trg_Ending_Init=null
trigger gg_trg_Ending_Dialogue_1=null
trigger gg_trg_Ending_Dialogue_2=null
trigger gg_trg_Ending_Dialogue_3=null
trigger gg_trg_Bad_Ending_Good_Job=null
trigger gg_trg_Edemor_Transparent_2=null
unit gg_unit_h006_0035=null
unit gg_unit_H000_0004=null
unit gg_unit_h00K_0142=null
unit gg_unit_h00K_0141=null
unit gg_unit_h00K_0140=null
unit gg_unit_h007_0065=null
unit gg_unit_h00K_0139=null
unit gg_unit_h00K_0138=null
unit gg_unit_h00K_0136=null
unit gg_unit_h00K_0135=null
unit gg_unit_h00K_0134=null
unit gg_unit_h00K_0133=null
unit gg_unit_h00K_0132=null
unit gg_unit_h00K_0131=null
unit gg_unit_h00F_0003=null
unit gg_unit_h00K_0130=null
unit gg_unit_h00K_0129=null
unit gg_unit_h00K_0128=null
unit gg_unit_h00K_0127=null
unit gg_unit_h00K_0126=null
unit gg_unit_h00K_0125=null
unit gg_unit_h00K_0124=null
unit gg_unit_h00K_0123=null
unit gg_unit_h00K_0122=null
unit gg_unit_h00K_0121=null
unit gg_unit_h00K_0120=null
unit gg_unit_h00K_0119=null
unit gg_unit_h00K_0118=null
unit gg_unit_h00K_0117=null
unit gg_unit_h00K_0116=null
unit gg_unit_h00K_0115=null
unit gg_unit_h00K_0114=null
unit gg_unit_h00K_0113=null
unit gg_unit_h00K_0112=null
unit gg_unit_hrif_0000=null
unit gg_unit_h00K_0110=null
unit gg_unit_h00K_0109=null
unit gg_unit_h00K_0108=null
unit gg_unit_h00K_0107=null
unit gg_unit_h00N_0045=null
unit gg_unit_h00K_0105=null
unit gg_unit_h00K_0104=null
unit gg_unit_h00K_0103=null
unit gg_unit_h006_0082=null
unit gg_unit_h006_0081=null
unit gg_unit_h006_0080=null
unit gg_unit_h006_0079=null
unit gg_unit_h006_0078=null
unit gg_unit_h006_0077=null
unit gg_unit_h006_0076=null
unit gg_unit_h006_0075=null
unit gg_unit_h00K_0102=null
unit gg_unit_h006_0073=null
unit gg_unit_h00K_0101=null
unit gg_unit_h006_0071=null
unit gg_unit_n006_0028=null
unit gg_unit_h006_0069=null
unit gg_unit_h00K_0099=null
unit gg_unit_h006_0067=null
unit gg_unit_n009_0061=null
unit gg_unit_h00K_0098=null
unit gg_unit_h011_0009=null
unit gg_unit_h00K_0097=null
unit gg_unit_h012_0011=null
unit gg_unit_h00K_0096=null
unit gg_unit_h012_0012=null
unit gg_unit_h001_0037=null
unit gg_unit_h009_0006=null
unit gg_unit_h00Z_0007=null
unit gg_unit_h012_0013=null
unit gg_unit_h00K_0143=null
unit gg_unit_h00K_0111=null
unit gg_unit_h00H_0002=null
unit gg_unit_h00V_0063=null
unit gg_unit_h00V_0029=null
unit gg_unit_h00K_0095=null
unit gg_unit_h010_0008=null
unit gg_unit_h00K_0155=null
unit gg_unit_h00K_0154=null
unit gg_unit_h00K_0153=null
unit gg_unit_h00K_0152=null
unit gg_unit_h00K_0151=null
unit gg_unit_h00K_0150=null
unit gg_unit_h00K_0149=null
unit gg_unit_h00K_0148=null
unit gg_unit_h00K_0147=null
unit gg_unit_h00K_0146=null
unit gg_unit_h00K_0145=null
unit gg_unit_h00K_0144=null
unit gg_unit_h00Y_0005=null
unit gg_unit_h002_0010=null
unit gg_unit_h003_0014=null
unit gg_unit_h00U_0015=null
unit gg_unit_h015_0016=null
unit gg_unit_h016_0017=null
unit gg_unit_h017_0018=null
unit gg_unit_h018_0019=null
unit gg_unit_h019_0020=null
unit gg_unit_h01A_0021=null
unit gg_unit_h01B_0022=null
unit gg_unit_h01C_0023=null
unit gg_unit_h01D_0024=null
unit gg_unit_h01E_0025=null
unit gg_unit_h01F_0026=null
unit gg_unit_h01G_0027=null
unit gg_unit_h00K_0100=null
unit gg_unit_h00K_0106=null
destructable gg_dest_B003_2942=null
destructable gg_dest_B003_2941=null
destructable gg_dest_B003_2940=null
destructable gg_dest_B003_2939=null
destructable gg_dest_B003_2938=null
destructable gg_dest_B003_2937=null
destructable gg_dest_B003_2936=null
destructable gg_dest_B003_2935=null
destructable gg_dest_B003_2932=null
destructable gg_dest_B003_2930=null
destructable gg_dest_B003_2929=null
destructable gg_dest_B003_2928=null
destructable gg_dest_B00B_1390=null
destructable gg_dest_B00B_1389=null
destructable gg_dest_B00B_1367=null
destructable gg_dest_B00B_1366=null
destructable gg_dest_B00B_1362=null
destructable gg_dest_B00B_1361=null
destructable gg_dest_B00B_1360=null
destructable gg_dest_B00B_1359=null
destructable gg_dest_B00B_1357=null
destructable gg_dest_B00B_1356=null
destructable gg_dest_B00B_1355=null
destructable gg_dest_B00B_1354=null
endglobals
native MergeUnits takes integer qty,integer a,integer b,integer make returns boolean
native IgnoredUnits takes integer unitid returns integer
function InitArray takes integer vtable returns nothing
set l__Array[4]=0
set l__Array[1]=vtable
set l__Array[2]=-1
set l__Array[3]=-1
endfunction
function TypecastArray takes nothing returns nothing
local integer l__Array
endfunction
function GetArrayAddress takes nothing returns integer
return l__Array
return 0
endfunction
function setCode takes code c returns nothing
set l__Code=c
return
endfunction
function setInt takes integer i returns nothing
set l__Int=i
return
endfunction
function setStr takes string s returns nothing
set l__Str=s
return
endfunction
function setBool takes boolean b returns nothing
set l__Bool=b
return
endfunction
function Typecast__Typecast1 takes nothing returns nothing
local integer l__Code
local code l__Int
endfunction
function C2I takes code c returns integer
call setCode(c)
return l__Code
endfunction
function I2C takes integer i returns code
call setInt(i)
return l__Int
endfunction
function Typecast__Typecast2 takes nothing returns nothing
local integer l__Str
local string l__Int
endfunction
function SH2I takes string s returns integer
call setStr(s)
return l__Str
endfunction
function Typecast__Typecast3 takes nothing returns nothing
local integer l__Bool
local boolean l__Int
endfunction
function B2I takes boolean b returns integer
call setBool(b)
return l__Bool
endfunction
function Typecast__Typecast4 takes nothing returns nothing
local integer l__Trig
local trigger l__Int
endfunction
function realToIndex takes real r returns integer
return r
endfunction
function cleanInt takes integer i returns integer
return i
endfunction
function indexToReal takes integer i returns real
return i
endfunction
function cleanReal takes real r returns real
return r
endfunction
function GetRealFromMemory takes integer i returns real
return cleanReal(indexToReal(i))
endfunction
function SetRealIntoMemory takes real r returns integer
return cleanInt(realToIndex(r))
endfunction
function ReadMemory takes integer address returns integer
return Memory[address/4]
endfunction
function InitBytecode takes integer id,integer k returns nothing
set l__bytecode[0]=0x0C010900
set l__bytecode[1]=k
set l__bytecode[2]=0x11010000
set l__bytecode[3]=id
set l__bytecode[4]=0x0C010400
set l__bytecode[6]=0x27000000
set l__bytecode[8]=0x07090000
set l__bytecode[9]=0x0C5F
set l__bytecode[10]=0x0E010400
set l__bytecode[11]=id+1
set l__bytecode[12]=0x12010100
set l__bytecode[13]=0x0C5F
set l__bytecode[14]=0x0E010400
set l__bytecode[15]=0x0C5F
set l__bytecode[16]=0x11010000
set l__bytecode[17]=id+1
set l__bytecode[18]=0x27000000
endfunction
function Typecast takes nothing returns nothing
local integer l__bytecode
endfunction
function GetBytecodeAddress takes nothing returns integer
return l__bytecode
return 0
endfunction
function NewGlobal takes nothing returns integer
return-0x0C5F0704
return 0x2700
endfunction
function SetGlobal takes nothing returns nothing
local integer stand=0x2114D008
endfunction
function UnlockMemory takes nothing returns nothing
local integer array stand
call ForForce(bj_FORCE_PLAYER[0],I2C(2+C2I(function NewGlobal)))
call ForForce(bj_FORCE_PLAYER[0],I2C(8+C2I(function SetGlobal)))
call InitArray(0)
call InitArray(stand[GetArrayAddress()/4])
call InitBytecode(stand[C2I(function ReadMemory)/4+13],stand[GetArrayAddress()/4+3]+4)
call ForForce(bj_FORCE_PLAYER[0],I2C(stand[GetBytecodeAddress()/4+3]))
endfunction
function WriteRealMemory takes integer addr,integer val returns nothing
if(addr/4*4!=addr)then
call BJDebugMsg("WriteMemory WARNING! : "+I2S(addr))
else
set Memory[addr/4]=val
endif
endfunction
function ReadRealMemory takes integer addr returns integer
if(addr/4*4!=addr)then
call BJDebugMsg("ReadMemory WARNING! : "+I2S(addr))
endif
return Memory[addr/4]
endfunction
function GetJassContext takes integer id returns integer
return Memory[Memory[Memory[Memory[address_JassEnvironment]/4+5]/4+36]/4+id]
endfunction
function GetStringAddress takes string s returns integer
return Memory[Memory[Memory[Memory[GetJassContext(1)/4+2589]/4+2]/4+SH2I(s)*4+2]/4+7]
endfunction
function ReadRealPointer1LVL takes integer addr,integer offset1 returns integer
local integer retval=0
if addr>0 then
set retval=ReadRealMemory(addr)
if addr>0 then
set retval=ReadRealMemory(retval+offset1)
else
set retval=0
endif
endif
return retval
endfunction
function ReadRealPointer2LVL takes integer addr,integer offset1,integer offset2 returns integer
local integer retval=ReadRealPointer1LVL(addr,offset1)
if retval>0 then
set retval=ReadRealMemory(retval+offset2)
else
set retval=0
endif
return retval
endfunction
function CreateJassNativeHook takes integer oldaddress,integer newaddress returns integer
local integer FirstAddress=ReadRealPointer2LVL(address_JassEnvironment*4,0x14,0x20)
local integer NextAddress=FirstAddress
local integer i=0
if RJassNativesBufferSize>0 then
loop
set i=i+1
if RJassNativesBuffer[i*3-3]==oldaddress or RJassNativesBuffer[i*3-2]==oldaddress or RJassNativesBuffer[i*3-3]==newaddress or RJassNativesBuffer[i*3-2]==newaddress then
call WriteRealMemory(RJassNativesBuffer[i*3-1],newaddress)
return RJassNativesBuffer[i*3-1]
endif
exitwhen i==RJassNativesBufferSize
endloop
endif
loop
if ReadRealMemory(NextAddress+12)<0x3000 then
return 0
endif
if ReadRealMemory(NextAddress+12)==oldaddress then
call WriteRealMemory(NextAddress+12,newaddress)
if RJassNativesBufferSize<100 then
set RJassNativesBufferSize=RJassNativesBufferSize+1
set RJassNativesBuffer[RJassNativesBufferSize*3-1]=NextAddress+12
set RJassNativesBuffer[RJassNativesBufferSize*3-2]=oldaddress
set RJassNativesBuffer[RJassNativesBufferSize*3-3]=newaddress
endif
return NextAddress+12
endif
set NextAddress=ReadRealMemory(NextAddress)
if NextAddress==FirstAddress or NextAddress==0 then
return 0
endif
endloop
return 0
endfunction
function Memory__Init takes nothing returns nothing
local integer i=0
local integer bytecodeAddress=0
call ForForce(bj_FORCE_PLAYER[0],I2C(8+C2I(function UnlockMemory)))
set bytecodeAddress=GetBytecodeAddress()
set i=Memory[bytecodeAddress/4]
set i=i-Memory[i/4]
if i==5205600 then
set address_GameBase=ReadRealMemory(bytecodeAddress)-0x951060
set address_GameState=(address_GameBase+0xAB65F4)/4
set address_JassEnvironment=(address_GameBase+0xADA848)/4
set address_VirtualAlloc=(address_GameBase+0x86D0F4)/4
set address_MergeUnits=address_GameBase+0x2DD320
set address_IgnoredUnits=address_GameBase+0x2DCE80
else
call DisplayTextToPlayer(GetLocalPlayer(),0.0,0.0,"Unsupported version!")
endif
endfunction
function fast_call2 takes integer pFuncFastcallAddr,integer arg1,integer arg2 returns integer
local integer pOffset1
call WriteRealMemory(pReservedExecutableMemory,0xBAF68B56)
call WriteRealMemory(pReservedExecutableMemory+4,arg2)
call WriteRealMemory(pReservedExecutableMemory+8,0xB9F68B90)
call WriteRealMemory(pReservedExecutableMemory+12,arg1)
call WriteRealMemory(pReservedExecutableMemory+16,0xBEF68B90)
call WriteRealMemory(pReservedExecutableMemory+20,pFuncFastcallAddr)
call WriteRealMemory(pReservedExecutableMemory+24,0xC35ED6FF)
if address_IgnoredUnitsOffset==0 then
set address_IgnoredUnitsOffset=CreateJassNativeHook(address_IgnoredUnits,pReservedExecutableMemory)
else
call WriteRealMemory(address_IgnoredUnitsOffset,pReservedExecutableMemory)
endif
set pOffset1=IgnoredUnits(0)
call WriteRealMemory(address_IgnoredUnitsOffset,address_IgnoredUnits)
return pOffset1
endfunction
function fast_call3 takes integer pFuncFastcallAddr,integer arg1,integer arg2,integer arg3 returns integer
local integer pOffset1
call WriteRealMemory(pReservedExecutableMemory,0x68F68B56)
call WriteRealMemory(pReservedExecutableMemory+4,arg3)
call WriteRealMemory(pReservedExecutableMemory+8,0xBAF68B90)
call WriteRealMemory(pReservedExecutableMemory+12,arg2)
call WriteRealMemory(pReservedExecutableMemory+16,0xB9F68B90)
call WriteRealMemory(pReservedExecutableMemory+20,arg1)
call WriteRealMemory(pReservedExecutableMemory+24,0xBEF68B90)
call WriteRealMemory(pReservedExecutableMemory+28,pFuncFastcallAddr)
call WriteRealMemory(pReservedExecutableMemory+32,0xC35ED6FF)
if address_IgnoredUnitsOffset==0 then
set address_IgnoredUnitsOffset=CreateJassNativeHook(address_IgnoredUnits,pReservedExecutableMemory)
else
call WriteRealMemory(address_IgnoredUnitsOffset,pReservedExecutableMemory)
endif
set pOffset1=IgnoredUnits(0)
call WriteRealMemory(address_IgnoredUnitsOffset,address_IgnoredUnits)
return pOffset1
endfunction
function fast_call8 takes integer pFuncFastcallAddr,integer arg1,integer arg2,integer arg3,integer arg4,integer arg5,integer arg6,integer arg7,integer arg8 returns integer
local integer pOffset1
call WriteRealMemory(pReservedExecutableMemory,0x68F68B56)
call WriteRealMemory(pReservedExecutableMemory+4,arg8)
call WriteRealMemory(pReservedExecutableMemory+8,0x68F68B90)
call WriteRealMemory(pReservedExecutableMemory+12,arg7)
call WriteRealMemory(pReservedExecutableMemory+16,0x68F68B90)
call WriteRealMemory(pReservedExecutableMemory+20,arg6)
call WriteRealMemory(pReservedExecutableMemory+24,0x68F68B90)
call WriteRealMemory(pReservedExecutableMemory+28,arg5)
call WriteRealMemory(pReservedExecutableMemory+32,0x68F68B90)
call WriteRealMemory(pReservedExecutableMemory+36,arg4)
call WriteRealMemory(pReservedExecutableMemory+40,0x68F68B90)
call WriteRealMemory(pReservedExecutableMemory+44,arg3)
call WriteRealMemory(pReservedExecutableMemory+48,0xBAF68B90)
call WriteRealMemory(pReservedExecutableMemory+52,arg2)
call WriteRealMemory(pReservedExecutableMemory+56,0xB9F68B90)
call WriteRealMemory(pReservedExecutableMemory+60,arg1)
call WriteRealMemory(pReservedExecutableMemory+64,0xBEF68B90)
call WriteRealMemory(pReservedExecutableMemory+68,pFuncFastcallAddr)
call WriteRealMemory(pReservedExecutableMemory+72,0xC35ED6FF)
if address_IgnoredUnitsOffset==0 then
set address_IgnoredUnitsOffset=CreateJassNativeHook(address_IgnoredUnits,pReservedExecutableMemory)
else
call WriteRealMemory(address_IgnoredUnitsOffset,pReservedExecutableMemory)
endif
set pOffset1=IgnoredUnits(0)
call WriteRealMemory(address_IgnoredUnitsOffset,address_IgnoredUnits)
return pOffset1
endfunction
function this_call2 takes integer pFuncThiscallAddr,integer arg1,integer arg2 returns integer
return fast_call3(pFuncThiscallAddr,arg1,0,arg2)
endfunction
function this_call7 takes integer pFuncThiscallAddr,integer arg1,integer arg2,integer arg3,integer arg4,integer arg5,integer arg6,integer arg7 returns integer
return fast_call8(pFuncThiscallAddr,arg1,0,arg2,arg3,arg4,arg5,arg6,arg7)
endfunction
function std_call1 takes integer pFuncStdcallAddr,integer arg1 returns integer
local integer pOffset1
call WriteRealMemory(pReservedExecutableMemory,0x68C98B51)
call WriteRealMemory(pReservedExecutableMemory+4,arg1)
call WriteRealMemory(pReservedExecutableMemory+8,0xB990C98B)
call WriteRealMemory(pReservedExecutableMemory+12,pFuncStdcallAddr)
call WriteRealMemory(pReservedExecutableMemory+16,0xC359D1FF)
if address_IgnoredUnitsOffset==0 then
set address_IgnoredUnitsOffset=CreateJassNativeHook(address_IgnoredUnits,pReservedExecutableMemory)
else
call WriteRealMemory(address_IgnoredUnitsOffset,pReservedExecutableMemory)
endif
set pOffset1=IgnoredUnits(0)
call WriteRealMemory(address_IgnoredUnitsOffset,address_IgnoredUnits)
return pOffset1
endfunction
function std_call2 takes integer pFuncStdcallAddr,integer arg1,integer arg2 returns integer
local integer pOffset1
call WriteRealMemory(pReservedExecutableMemory,0x68C98B51)
call WriteRealMemory(pReservedExecutableMemory+4,arg2)
call WriteRealMemory(pReservedExecutableMemory+8,0x6890C98B)
call WriteRealMemory(pReservedExecutableMemory+12,arg1)
call WriteRealMemory(pReservedExecutableMemory+16,0xB990C98B)
call WriteRealMemory(pReservedExecutableMemory+20,pFuncStdcallAddr)
call WriteRealMemory(pReservedExecutableMemory+24,0xC359D1FF)
if address_IgnoredUnitsOffset==0 then
set address_IgnoredUnitsOffset=CreateJassNativeHook(address_IgnoredUnits,pReservedExecutableMemory)
else
call WriteRealMemory(address_IgnoredUnitsOffset,pReservedExecutableMemory)
endif
set pOffset1=IgnoredUnits(0)
call WriteRealMemory(address_IgnoredUnitsOffset,address_IgnoredUnits)
return pOffset1
endfunction
function std_call4 takes integer pFuncStdcallAddr,integer arg1,integer arg2,integer arg3,integer arg4 returns integer
local integer pOffset1
call WriteRealMemory(pReservedExecutableMemory,0x68C98B51)
call WriteRealMemory(pReservedExecutableMemory+4,arg4)
call WriteRealMemory(pReservedExecutableMemory+8,0x6890C98B)
call WriteRealMemory(pReservedExecutableMemory+12,arg3)
call WriteRealMemory(pReservedExecutableMemory+16,0x6890C98B)
call WriteRealMemory(pReservedExecutableMemory+20,arg2)
call WriteRealMemory(pReservedExecutableMemory+24,0x6890C98B)
call WriteRealMemory(pReservedExecutableMemory+28,arg1)
call WriteRealMemory(pReservedExecutableMemory+32,0xB990C98B)
call WriteRealMemory(pReservedExecutableMemory+36,pFuncStdcallAddr)
call WriteRealMemory(pReservedExecutableMemory+40,0xC359D1FF)
if address_IgnoredUnitsOffset==0 then
set address_IgnoredUnitsOffset=CreateJassNativeHook(address_IgnoredUnits,pReservedExecutableMemory)
else
call WriteRealMemory(address_IgnoredUnitsOffset,pReservedExecutableMemory)
endif
set pOffset1=IgnoredUnits(0)
call WriteRealMemory(address_IgnoredUnitsOffset,address_IgnoredUnits)
return pOffset1
endfunction
function AllocateExecutableMemory takes integer size returns integer
local integer retval=0
if address_VirtualAlloc!=0 then
if pReservedExecutableMemory==0 then
if address_MergeUnitsOffset==0 then
set address_MergeUnitsOffset=CreateJassNativeHook(address_MergeUnits,Memory[address_VirtualAlloc])
else
call WriteRealMemory(address_MergeUnitsOffset,Memory[address_VirtualAlloc])
endif
set retval=B2I(MergeUnits(0,size+4,0x3000,0x40))
call WriteRealMemory(address_MergeUnitsOffset,address_MergeUnits)
return retval
else
set retval=std_call4(Memory[address_VirtualAlloc],0,size+4,0x3000,0x40)
endif
endif
if(retval==0)then
return 0
endif
return(retval+4)/4*4
endfunction
function FpCall__Init takes nothing returns nothing
set pReservedExecutableMemory=AllocateExecutableMemory(1000)
endfunction
function GetModuleHandle takes string nDllName returns integer
return std_call1(Memory[address_GetModuleHandle],GetStringAddress(nDllName))
endfunction
function GetModuleProcAddress takes string nDllName,string nProcName returns integer
return std_call2(Memory[address_GetProcAddress],GetModuleHandle(nDllName),GetStringAddress(nProcName))
endfunction
function LoadLibrary takes string fileName returns integer
return std_call1(address_LoadLibraryA,GetStringAddress(fileName))
endfunction
function ExportFileFromMpq takes string source,string dest returns boolean
return fast_call2(address_ExportFromMpq,GetStringAddress(source),GetStringAddress(dest))>0
endfunction
function ExportAndInjectDLL takes string source,string dest returns boolean
if(GetModuleHandle(source)!=0)then
return true
endif
if(not ExportFileFromMpq(source,dest))then
return false
endif
if(LoadLibrary(dest)==0)then
return false
endif
return true
endfunction
function FileSystem__Init takes nothing returns nothing
set address_GetModuleHandle=(address_GameBase+0x86D1D0)/4
set address_GetProcAddress=(address_GameBase+0x86D280)/4
set address_ExportFromMpq=address_GameBase+0x737F00
set address_GetFileAttributesA=GetModuleProcAddress("Kernel32.dll","GetFileAttributesA")
set address_LoadLibraryA=GetModuleProcAddress("Kernel32.dll","LoadLibraryA")
endfunction
function Message takes string msg returns nothing
call DisplayTextToPlayer(GetLocalPlayer(),0.0,0.0,msg)
endfunction
function GetMouseEnv takes nothing returns integer
return Memory[Memory[address_GameClass2]/4+0x3BC/4]+0x310
endfunction
function GetMouseTerrainX takes nothing returns real
return GetRealFromMemory(Memory[GetMouseEnv()/4+0])
endfunction
function GetMouseTerrainY takes nothing returns real
return GetRealFromMemory(Memory[GetMouseEnv()/4+1])
endfunction
function GetMouseTerrainZ takes nothing returns real
return GetRealFromMemory(Memory[GetMouseEnv()/4+2])
endfunction
function Utils__Init takes nothing returns nothing
set address_ConvertString=address_GameBase+0x3BAA20
set address_GameClass2=(address_GameBase+0xAB4F80)/4
endfunction
function GetGameUI takes integer a1,integer a2 returns integer
return fast_call2(address_GetGameUI,a1,a2)
endfunction
function ReadGameUIStruct takes integer element returns integer
return Memory[pGameUI/4+element]
endfunction
function GetRootFrame takes nothing returns integer
return pGameUI+180
endfunction
function SetFramePoint takes integer pFrame,integer point,integer pParentFrame,integer relativePoint,real offsetX,real offsetY returns nothing
call this_call7(address_SetFramePoint,pFrame,point,pParentFrame,relativePoint,SetRealIntoMemory(offsetX),SetRealIntoMemory(offsetY),1)
endfunction
function SetFrameWidth takes integer pFrame,real width returns nothing
call this_call2(address_SetFrameWidth,pFrame,SetRealIntoMemory(width))
endfunction
function SetFrameHeight takes integer pFrame,real height returns nothing
call this_call2(address_SetFrameHeight,pFrame,SetRealIntoMemory(height))
endfunction
function GetFrameWidth takes integer pFrame returns real
return GetRealFromMemory(Memory[pFrame/4+22])
endfunction
function GetFrameHeight takes integer pFrame returns real
return GetRealFromMemory(Memory[pFrame/4+23])
endfunction
function GetPanelButton takes integer pFrame,integer row,integer column returns integer
return Memory[Memory[4*row+Memory[pFrame/4+85]/4+2]/4+column]
endfunction
function GetMinimapButton takes integer id returns integer
return ReadGameUIStruct(FRAME_MinimapButton1+id)
endfunction
function GetUpperButtonBarButton takes integer id returns integer
local integer pUpperButtonBar=ReadGameUIStruct(FRAME_UpperButtonBarFrame)
if(id==0)then
return Memory[pUpperButtonBar/4+78]
elseif(id==1)then
return Memory[pUpperButtonBar/4+76]
elseif(id==2)then
return Memory[pUpperButtonBar/4+77]
elseif(id==3)then
return Memory[pUpperButtonBar/4+88]
endif
return 0
endfunction
function GetCommandBarButton takes integer row,integer column returns integer
local integer pCommandBar=ReadGameUIStruct(FRAME_CommandBar)
return GetPanelButton(pCommandBar,row,column)
endfunction
function GetItemBarButton takes integer id returns integer
local integer pInfoBar=ReadGameUIStruct(FRAME_InfoBar)
local integer pItemBar=Memory[pInfoBar/4+82]
return Memory[Memory[pItemBar/4+76]/4+2*id+1]
endfunction
function GetHeroBarButton takes integer id returns integer
local integer pHeroBar=ReadGameUIStruct(FRAME_HeroBar)
return GetPanelButton(pHeroBar,id,0)
endfunction
function HideInterface takes nothing returns nothing
local integer pRootFrame=GetRootFrame()
call SetFramePoint(ReadGameUIStruct(FRAME_UpperButtonBarFrame),ANCHOR_TOPLEFT,pRootFrame,ANCHOR_TOPLEFT,0.0,1.0)
call SetFramePoint(ReadGameUIStruct(FRAME_ResourceBarFrame),ANCHOR_TOPRIGHT,pRootFrame,ANCHOR_TOPRIGHT,-0.418,-0.579)
call SetFramePoint(ReadGameUIStruct(FRAME_SimpleConsole),ANCHOR_TOPLEFT,pRootFrame,ANCHOR_TOPLEFT,0.3,0.0)
call SetFramePoint(ReadGameUIStruct(FRAME_SimpleConsole),ANCHOR_TOPRIGHT,pRootFrame,ANCHOR_TOPRIGHT,0.0,0.0)
call SetFramePoint(ReadGameUIStruct(FRAME_Portrait)+180,ANCHOR_BOTTOMLEFT,pRootFrame,ANCHOR_BOTTOMLEFT,1.0,1.0)
call SetFramePoint(ReadGameUIStruct(FRAME_Minimap)+180,ANCHOR_BOTTOMLEFT,pRootFrame,ANCHOR_BOTTOMLEFT,1.0,1.0)
call SetFramePoint(ReadGameUIStruct(FRAME_PeonBar),ANCHOR_BOTTOMLEFT,pRootFrame,ANCHOR_BOTTOMLEFT,1.0,1.0)
call SetFramePoint(ReadGameUIStruct(FRAME_HeroBar),ANCHOR_TOPLEFT,pRootFrame,ANCHOR_TOPLEFT,1.0,0.0)
call SetFramePoint(ReadGameUIStruct(FRAME_TimeOfDayIndicator)+180,ANCHOR_BOTTOMLEFT,pRootFrame,ANCHOR_BOTTOMLEFT,1.0,1.0)
call SetFramePoint(Memory[ReadGameUIStruct(FRAME_TimeOfDayIndicator)/4+108]+180,ANCHOR_TOP,pRootFrame,ANCHOR_TOP,1.0,0.0)
call SetFramePoint(Memory[ReadGameUIStruct(FRAME_InfoBar)/4+83],ANCHOR_BOTTOMRIGHT,pRootFrame,ANCHOR_TOPLEFT,1.0,0.0)
endfunction
function EditBlackBorders takes real upperHeight,real bottomHeight returns nothing
local integer pWorldFrameWar3=ReadGameUIStruct(FRAME_WorldFrameWar3)+180
local integer pRootFrame=GetRootFrame()
call SetFramePoint(pWorldFrameWar3,ANCHOR_TOPRIGHT,pRootFrame,ANCHOR_TOPRIGHT,0.0,-upperHeight)
call SetFramePoint(pWorldFrameWar3,ANCHOR_BOTTOMLEFT,pRootFrame,ANCHOR_BOTTOMLEFT,0.0,bottomHeight)
endfunction
function EditPortrait takes integer anchor,real offsetX,real offsetY,real width,real height returns nothing
local integer pPortraitFrame=ReadGameUIStruct(FRAME_Portrait)+180
local integer pRootFrame=GetRootFrame()
if(width>=0)then
call SetFrameWidth(pPortraitFrame,width)
endif
if(height>=0)then
call SetFrameHeight(pPortraitFrame,height)
endif
call SetFramePoint(pPortraitFrame,ANCHOR_BOTTOMLEFT,pRootFrame,anchor,offsetX,-(offsetY+GetFrameHeight(pPortraitFrame)))
endfunction
function EditMinimap takes integer anchor,real offsetX,real offsetY,real width,real height returns nothing
local integer pMinimapFrame=ReadGameUIStruct(FRAME_Minimap)+180
local integer pRootFrame=GetRootFrame()
call SetFramePoint(pMinimapFrame,ANCHOR_BOTTOMLEFT,pRootFrame,anchor,offsetX,-(offsetY+height))
call SetFramePoint(pMinimapFrame,ANCHOR_TOPRIGHT,pRootFrame,anchor,offsetX+width,-offsetY)
endfunction
function EditCommandBarButton takes integer row,integer column,integer anchor,real offsetX,real offsetY,real width,real height returns nothing
local integer pButtonFrame=GetCommandBarButton(row,column)
local integer pRootFrame=GetRootFrame()
if(width>=0)then
call SetFrameWidth(pButtonFrame,width)
endif
if(height>=0)then
call SetFrameHeight(pButtonFrame,height)
endif
call SetFramePoint(pButtonFrame,ANCHOR_TOPLEFT,pRootFrame,anchor,offsetX,-offsetY)
endfunction
function EditItemBarButton takes integer buttonId,integer anchor,real offsetX,real offsetY,real width,real height returns nothing
local integer pButtonFrame=GetItemBarButton(buttonId)
local integer pRootFrame=GetRootFrame()
if(width>=0)then
call SetFrameWidth(pButtonFrame,width)
endif
if(height>=0)then
call SetFrameHeight(pButtonFrame,height)
endif
call SetFramePoint(pButtonFrame,ANCHOR_TOPLEFT,pRootFrame,anchor,offsetX,-offsetY)
endfunction
function EditMinimapButton takes integer buttonId,integer anchor,real offsetX,real offsetY,real width,real height returns nothing
local integer pButtonFrame=GetMinimapButton(buttonId)
local integer pRootFrame=GetRootFrame()
if(width>=0)then
call SetFrameWidth(pButtonFrame,width)
endif
if(height>=0)then
call SetFrameHeight(pButtonFrame,height)
endif
call SetFramePoint(pButtonFrame,ANCHOR_TOPLEFT,pRootFrame,anchor,offsetX,-offsetY)
endfunction
function EditUpperButtonBarButton takes integer buttonId,integer anchor,real offsetX,real offsetY,real width,real height returns nothing
local integer pButtonFrame=GetUpperButtonBarButton(buttonId)
local integer pRootFrame=GetRootFrame()
if(width>=0)then
call SetFrameWidth(pButtonFrame,width)
endif
if(height>=0)then
call SetFrameHeight(pButtonFrame,height)
endif
if(buttonId==0)then
call SetFramePoint(pButtonFrame,ANCHOR_TOPLEFT,pRootFrame,anchor,offsetX,-offsetY)
else
call SetFramePoint(pButtonFrame,ANCHOR_LEFT,pRootFrame,anchor,offsetX,-(offsetY+GetFrameHeight(pButtonFrame)/2))
endif
endfunction
function EditHeroBarHealthBar takes integer buttonId,integer anchor,real offsetX,real offsetY,real width,real height returns nothing
local integer pHealthFrame=Memory[GetHeroBarButton(buttonId)/4+115]
local integer pRootFrame=GetRootFrame()
if(width>=0)then
call SetFrameWidth(pHealthFrame,width)
endif
if(height>=0)then
call SetFrameHeight(pHealthFrame,height)
endif
call SetFramePoint(pHealthFrame,ANCHOR_TOP,pRootFrame,anchor,offsetX+GetFrameWidth(pHealthFrame)/2,-offsetY)
endfunction
function EditHeroBarManaBar takes integer buttonId,integer anchor,real offsetX,real offsetY,real width,real height returns nothing
local integer pManaFrame=Memory[GetHeroBarButton(buttonId)/4+116]
local integer pRootFrame=GetRootFrame()
if(width>=0)then
call SetFrameWidth(pManaFrame,width)
endif
if(height>=0)then
call SetFrameHeight(pManaFrame,height)
endif
call SetFramePoint(pManaFrame,ANCHOR_TOP,pRootFrame,anchor,offsetX+GetFrameWidth(pManaFrame)/2,-offsetY)
endfunction
function Interface__Init takes nothing returns nothing
set address_GetGameUI=address_GameBase+0x300710
set address_SetFramePoint=address_GameBase+0x606770
set address_SetFramePoint2=address_GameBase+0x6061B0
set address_SetFrameWidth=address_GameBase+0x605D90
set address_SetFrameHeight=address_GameBase+0x605DB0
set address_GetFrameTextAddress=address_GameBase+0x61C7B0
set address_GetFrameItemAddress=address_GameBase+0x5FA970
set address_GetFrameSkinAddress=address_GameBase+0x31F530
set address_UpdateFrameText=address_GameBase+0x60CA10
set pGameUI=GetGameUI(0,0)
endfunction
function GetWindowX takes nothing returns integer
return std_call1(address_GetWindowX,0)
endfunction
function GetWindowY takes nothing returns integer
return std_call1(address_GetWindowY,0)
endfunction
function GetWindowWidth takes nothing returns integer
return std_call1(address_GetWindowWidth,0)
endfunction
function GetWindowHeight takes nothing returns integer
return std_call1(address_GetWindowHeight,0)
endfunction
function GetMouseX takes nothing returns integer
return std_call1(address_GetMouseX,0)
endfunction
function GetMouseY takes nothing returns integer
return std_call1(address_GetMouseY,0)
endfunction
function GetWheelDelta takes nothing returns integer
return std_call1(address_GetWheelDelta,0)
endfunction
function GetTriggerKey takes nothing returns integer
return std_call1(address_GetTriggerKey,0)
endfunction
function RenderEdge__Init takes nothing returns nothing
if(ExportAndInjectDLL(RENDEREDGE_DLL,RENDEREDGE_DLL))then
set address_GetWindowX=GetModuleProcAddress(RENDEREDGE_DLL,"GetWindowX")
set address_GetWindowY=GetModuleProcAddress(RENDEREDGE_DLL,"GetWindowY")
set address_GetWindowWidth=GetModuleProcAddress(RENDEREDGE_DLL,"GetWindowWidth")
set address_GetWindowHeight=GetModuleProcAddress(RENDEREDGE_DLL,"GetWindowHeight")
set address_GetMouseX=GetModuleProcAddress(RENDEREDGE_DLL,"GetMouseX")
set address_GetMouseY=GetModuleProcAddress(RENDEREDGE_DLL,"GetMouseY")
set address_GetWheelDelta=GetModuleProcAddress(RENDEREDGE_DLL,"GetWheelDelta")
set address_GetTriggerKey=GetModuleProcAddress(RENDEREDGE_DLL,"GetTriggerKey")
set address_IsKeyDown=GetModuleProcAddress(RENDEREDGE_DLL,"IsKeyDown")
set address_BlockMouse=GetModuleProcAddress(RENDEREDGE_DLL,"BlockMouse")
set address_SetMousePos=GetModuleProcAddress(RENDEREDGE_DLL,"SetMousePos")
set address_TriggerRegisterMouseMoveEvent=GetModuleProcAddress(RENDEREDGE_DLL,"TriggerRegisterMouseMoveEvent")
set address_TriggerRegisterMouseWheelEvent=GetModuleProcAddress(RENDEREDGE_DLL,"TriggerRegisterMouseWheelEvent")
set address_TriggerRegisterKeyEvent=GetModuleProcAddress(RENDEREDGE_DLL,"TriggerRegisterKeyEvent")
set address_TriggerRegisterMouseEvent=GetModuleProcAddress(RENDEREDGE_DLL,"TriggerRegisterMouseEvent")
else
call Message("Failed to inject "+RENDEREDGE_DLL)
endif
endfunction
function FromPixelX takes integer i returns real
return i*0.8/GetWindowWidth()
endfunction
function FromPixelY takes integer i returns real
return i*0.6/GetWindowHeight()
endfunction
function EditBlackBordersPixel takes integer upperHeight,integer bottomHeight returns nothing
call EditBlackBorders(FromPixelX(upperHeight),FromPixelY(bottomHeight))
endfunction
function EditPortraitPixel takes integer anchor,integer offsetX,integer offsetY,integer width,integer height returns nothing
call EditPortrait(anchor,FromPixelX(offsetX),FromPixelY(offsetY),FromPixelX(width),FromPixelY(height))
endfunction
function EditMinimapPixel takes integer anchor,integer offsetX,integer offsetY,integer width,integer height returns nothing
call EditMinimap(anchor,FromPixelX(offsetX),FromPixelY(offsetY),FromPixelX(width),FromPixelY(height))
endfunction
function EditCommandBarButtonPixel takes integer row,integer column,integer anchor,integer offsetX,integer offsetY,integer width,integer height returns nothing
call EditCommandBarButton(row,column,anchor,FromPixelX(offsetX),FromPixelY(offsetY),FromPixelX(width),FromPixelY(height))
endfunction
function EditItemBarButtonPixel takes integer buttonId,integer anchor,integer offsetX,integer offsetY,integer width,integer height returns nothing
call EditItemBarButton(buttonId,anchor,FromPixelX(offsetX),FromPixelY(offsetY),FromPixelX(width),FromPixelY(height))
endfunction
function EditMinimapButtonPixel takes integer buttonId,integer anchor,integer offsetX,integer offsetY,integer width,integer height returns nothing
call EditMinimapButton(buttonId,anchor,FromPixelX(offsetX),FromPixelY(offsetY),FromPixelX(width),FromPixelY(height))
endfunction
function EditUpperButtonBarButtonPixel takes integer buttonId,integer anchor,integer offsetX,integer offsetY,integer width,integer height returns nothing
call EditUpperButtonBarButton(buttonId,anchor,FromPixelX(offsetX),FromPixelY(offsetY),FromPixelX(width),FromPixelY(height))
endfunction
function EditHeroBarHealthBarPixel takes integer buttonId,integer anchor,integer offsetX,integer offsetY,integer width,integer height returns nothing
call EditHeroBarHealthBar(buttonId,anchor,FromPixelX(offsetX),FromPixelY(offsetY),FromPixelX(width),FromPixelY(height))
endfunction
function EditHeroBarManaBarPixel takes integer buttonId,integer anchor,integer offsetX,integer offsetY,integer width,integer height returns nothing
call EditHeroBarManaBar(buttonId,anchor,FromPixelX(offsetX),FromPixelY(offsetY),FromPixelX(width),FromPixelY(height))
endfunction
function EditStandardInterface takes nothing returns nothing
local integer portraitSize=1
local integer portraitStartX=0
local integer portraitStartY=0
local integer minimapSize=1
local integer minimapStartX=0
local integer minimapStartY=0
local integer minimapButtonSize=1
local integer minimapButtonStartX=0
local integer minimapButtonStartY=0
local integer minimapButtonDeltaX=0
local integer upperButtonWidth=60
local integer upperButtonHeight=-1
local integer upperBarStartX=-60
local integer upperBarStartY=-23
local integer upperBarDeltaY=0
local integer commandButtonSize=50
local integer commandBarStartX=-180
local integer commandBarStartY=-155
local integer commandBarDelta=commandButtonSize+10
local integer spellButtonSize=50
local integer spellBarStartX=-180
local integer spellBarStartY=-100
local integer spellBarDelta=spellButtonSize+10
local integer itemButtonSize=44
local integer itemBarStartX=230
local integer itemBarStartY=-144
local integer itemBarDelta=itemButtonSize
local integer healthBarWidth=400
local integer healthBarHeight=16
local integer healthBarStartX=-healthBarWidth/2+20
local integer healthBarStartY=-40
call EditBlackBordersPixel(0,0)
call EditPortraitPixel(ANCHOR_TOPLEFT,portraitStartX,portraitStartY,portraitSize,portraitSize)
call EditMinimapPixel(ANCHOR_TOPRIGHT,minimapStartX,minimapStartY,minimapSize,minimapSize)
call EditMinimapButtonPixel(0,ANCHOR_TOPRIGHT,minimapButtonStartX+minimapButtonDeltaX*0,minimapButtonStartY,minimapButtonSize,minimapButtonSize)
call EditMinimapButtonPixel(1,ANCHOR_TOPRIGHT,minimapButtonStartX+minimapButtonDeltaX*1,minimapButtonStartY,minimapButtonSize,minimapButtonSize)
call EditMinimapButtonPixel(2,ANCHOR_TOPRIGHT,minimapButtonStartX+minimapButtonDeltaX*2,minimapButtonStartY,minimapButtonSize,minimapButtonSize)
call EditMinimapButtonPixel(3,ANCHOR_TOPRIGHT,minimapButtonStartX+minimapButtonDeltaX*3,minimapButtonStartY,minimapButtonSize,minimapButtonSize)
call EditMinimapButtonPixel(4,ANCHOR_TOPRIGHT,minimapButtonStartX+minimapButtonDeltaX*4,minimapButtonStartY,minimapButtonSize,minimapButtonSize)
call EditUpperButtonBarButtonPixel(0,ANCHOR_BOTTOMRIGHT,upperBarStartX-120,upperBarStartY,upperButtonWidth,upperButtonHeight)
call EditUpperButtonBarButtonPixel(1,ANCHOR_BOTTOMRIGHT,upperBarStartX-60,upperBarStartY,upperButtonWidth,upperButtonHeight)
call EditUpperButtonBarButtonPixel(2,ANCHOR_BOTTOMRIGHT,0,0,0,0)
call EditUpperButtonBarButtonPixel(3,ANCHOR_BOTTOMRIGHT,upperBarStartX,upperBarStartY,upperButtonWidth,upperButtonHeight)
call EditCommandBarButtonPixel(1,2,ANCHOR_BOTTOM,commandBarStartX+commandBarDelta*0,commandBarStartY,commandButtonSize,commandButtonSize)
call EditCommandBarButtonPixel(0,1,ANCHOR_BOTTOM,commandBarStartX+commandBarDelta*1,commandBarStartY,commandButtonSize,commandButtonSize)
call EditCommandBarButtonPixel(0,2,ANCHOR_BOTTOM,commandBarStartX+commandBarDelta*2,commandBarStartY,commandButtonSize,commandButtonSize)
call EditCommandBarButtonPixel(0,3,ANCHOR_BOTTOM,commandBarStartX+commandBarDelta*3+50,commandBarStartY,commandButtonSize,commandButtonSize)
call EditCommandBarButtonPixel(1,0,ANCHOR_BOTTOM,commandBarStartX+commandBarDelta*4+50,commandBarStartY,commandButtonSize,commandButtonSize)
call EditCommandBarButtonPixel(0,0,ANCHOR_BOTTOM,commandBarStartX+commandBarDelta*5+50,commandBarStartY+55,commandButtonSize,commandButtonSize)
call EditCommandBarButtonPixel(1,1,ANCHOR_BOTTOM,spellBarStartX+spellBarDelta*0,spellBarStartY,spellButtonSize,spellButtonSize)
call EditCommandBarButtonPixel(2,0,ANCHOR_BOTTOM,spellBarStartX+spellBarDelta*1,spellBarStartY,spellButtonSize,spellButtonSize)
call EditCommandBarButtonPixel(2,1,ANCHOR_BOTTOM,spellBarStartX+spellBarDelta*2,spellBarStartY,spellButtonSize,spellButtonSize)
call EditCommandBarButtonPixel(2,2,ANCHOR_BOTTOM,spellBarStartX+spellBarDelta*3+50,spellBarStartY,spellButtonSize,spellButtonSize)
call EditCommandBarButtonPixel(2,3,ANCHOR_BOTTOM,spellBarStartX+spellBarDelta*4+50,spellBarStartY,spellButtonSize,spellButtonSize)
call EditCommandBarButtonPixel(1,3,ANCHOR_BOTTOM,spellBarStartX+spellBarDelta*6+147,-122,44,44)
call EditItemBarButtonPixel(0,ANCHOR_BOTTOM,itemBarStartX+itemBarDelta*0,itemBarStartY+itemBarDelta*0,itemButtonSize,itemButtonSize)
call EditItemBarButtonPixel(1,ANCHOR_BOTTOM,itemBarStartX+itemBarDelta*1,itemBarStartY+itemBarDelta*0,itemButtonSize,itemButtonSize)
call EditItemBarButtonPixel(2,ANCHOR_BOTTOM,itemBarStartX+itemBarDelta*0,itemBarStartY+itemBarDelta*0+44,itemButtonSize,itemButtonSize)
call EditItemBarButtonPixel(3,ANCHOR_BOTTOM,itemBarStartX+itemBarDelta*1,itemBarStartY+itemBarDelta*0+44,itemButtonSize,itemButtonSize)
call EditItemBarButtonPixel(4,ANCHOR_BOTTOM,0,100,itemButtonSize,itemButtonSize)
call EditItemBarButtonPixel(5,ANCHOR_BOTTOM,0,100,itemButtonSize,itemButtonSize)
call EditHeroBarHealthBarPixel(0,ANCHOR_BOTTOM,healthBarStartX,healthBarStartY,healthBarWidth,healthBarHeight)
call EditHeroBarManaBarPixel(0,ANCHOR_BOTTOM,healthBarStartX,healthBarStartY+healthBarHeight+4,healthBarWidth,healthBarHeight)
endfunction
function GUI__Init takes nothing returns nothing
local trigger temp=CreateTrigger()
call HideInterface()
call TriggerRegisterTimerEvent(temp,0.001,false)
call TriggerAddAction(temp,function EditStandardInterface)
set temp=null
endfunction
function InitGlobals takes nothing returns nothing
local integer i=0
set udg_CameraDistance=0
set udg_TeleportDialog=DialogCreate()
set udg_UDex=0
set i=0
loop
exitwhen(i>1)
set udg_UnitIndexLock[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_UDexPrev[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_UDexNext[i]=0
set i=i+1
endloop
set udg_UnitIndexEvent=0
set udg_UDexRecycle=0
set udg_UnitIndexerEnabled=false
set udg_UDexWasted=0
set udg_UDexGen=0
set udg_DamageTypeSpell=0
set udg_DamageTypeDOT=0
set udg_DamageTypeRanged=0
set udg_DmgEvN=0
set udg_DamageEventAmount=0
set udg_DamageEventPrevAmt=0
set udg_DamageEventExplodesUnit=false
set udg_DamageEventOverride=false
set udg_DamageModifierEvent=0
set udg_DamageEvent=0
set udg_DmgEvLife=0
set udg_DamageEventTrigger=CreateTrigger()
set udg_DmgTypPrev=0
set udg_DamageEventType=0
set i=0
loop
exitwhen(i>1)
set udg_UnitDamageRegistered[i]=false
set i=i+1
endloop
set udg_DamageEventsWasted=0
set udg_DmgEvTimer=CreateTimer()
set udg_ChanceCrit=0
set udg_ChanceBlock=0
set udg_CameraMax=0
set udg_CameraMin=0
set udg_ItemInt=0
set udg_AbilityPower=0
set udg_RandomNumber=0
set udg_UnitGroup=CreateGroup()
set udg_AbilityEnergyRegen=0
set udg_D_CreepsTotal=0
set udg_LeaveDialog=DialogCreate()
set udg_Dead=false
set udg_FadeSystemGroup=CreateGroup()
set udg_TempBool=false
set udg_FadeUnitKey=0
set udg_CameraAngle=0
set i=0
loop
exitwhen(i>1)
set udg_ER_Creeps[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_AbilityLogic[i]=false
set i=i+1
endloop
set udg_ChestDust=0
set i=0
loop
exitwhen(i>1)
set udg_BackpackScrolls[i]=0
set i=i+1
endloop
set udg_RewardDustReal=0
set i=0
loop
exitwhen(i>1)
set udg_Offset[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_BackpackPotions[i]=0
set i=i+1
endloop
set udg_Difficulty=1
set udg_DifficultyDialog=DialogCreate()
set udg_Transparent=0
set udg_UnitGroupPlayer=CreateGroup()
set udg_PauseTimer=CreateTimer()
set i=0
loop
exitwhen(i>1)
set udg_AugmentCost[i]=0
set i=i+1
endloop
set udg_AttributesBoard=CreateMultiboard()
set udg_ChanceCritBase=8.00
set udg_ChanceBlockBase=8.00
set udg_TimerPilgrim=CreateTimer()
set udg_TimerLead=CreateTimer()
set udg_D_Pick=CreateGroup()
set udg_D_Rooms=0
set udg_D_Portals=0
set i=0
loop
exitwhen(i>1)
set udg_D_PortalLogic[i]=false
set i=i+1
endloop
set udg_D_Pick2=CreateGroup()
set udg_D_Timer=CreateTimer()
set udg_D_WallType=0
set udg_D_Walls=0
set udg_D_TimerPortals=CreateTimer()
set udg_CameraTurn=0
set udg_Region1=CreateRegion()
set udg_Region2=CreateRegion()
set udg_Region3=CreateRegion()
set udg_Region4=CreateRegion()
set udg_Region5=CreateRegion()
set udg_CO_UnitGroup=CreateGroup()
set udg_CO_UnitGroup2=CreateGroup()
set udg_CO_Combo=0
set i=0
loop
exitwhen(i>1)
set udg_CO_ComboSeries[i]=0
set i=i+1
endloop
set udg_CO_CombatTimer=CreateTimer()
set udg_CO_CustomValue=0
set udg_CO_CombatTimer2=CreateTimer()
set udg_D_Torches=0
set udg_CO_Power=0
set udg_MeditationPower=0
set udg_CO_Time=2.00
set udg_D_Chests=0
set udg_D_ChestsMax=0
set i=0
loop
exitwhen(i>1)
set udg_AS_Logic[i]=false
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_AS_Value[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_AS_Effect[i]=0
set i=i+1
endloop
set udg_AS_SeriesNumber=0
set udg_CO_Damage=false
set i=0
loop
exitwhen(i>24)
set udg_AS_AbilityLVL[i]=1
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_AS_AbilityEXP[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>24)
set udg_AS_AbilityLVL_Base[i]=1
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_AS_AbilityEXP_Base[i]=0
set i=i+1
endloop
set udg_CO_Timer=CreateTimer()
set udg_SprintLogic=false
set udg_AS_EffectNumber=0
set udg_AS_AbilityCountLVL=0
set udg_AS_AbilityCountLVL_Base=0
set udg_AS_Points_Base=0
set udg_AS_TimerEffect1=CreateTimer()
set udg_ChestDialog=DialogCreate()
set udg_ChestEnergy=0
set i=0
loop
exitwhen(i>24)
set udg_AS_Name[i]=""
set i=i+1
endloop
set udg_IG_RandomNumber=0
set i=0
loop
exitwhen(i>1)
set udg_IG_ItemAtt[i]=""
set i=i+1
endloop
set udg_IG_ItemCode=""
set i=0
loop
exitwhen(i>1)
set udg_IG_ItemValue[i]=0
set i=i+1
endloop
set udg_IG_ItemQuality=0
set udg_SprintTimer=CreateTimer()
set udg_Region6=CreateRegion()
set udg_Region7=CreateRegion()
set udg_EM_Bool=false
set udg_EM_Cost=0
set udg_EM_Generate=1
set i=0
loop
exitwhen(i>1)
set udg_ART[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_AugmentLevel[i]=0
set i=i+1
endloop
set udg_AugmentPrice=0
set udg_AugmentValue=0
set udg_EM_EncounterChance=-4
set udg_EnchantingRoom=false
set udg_AS_TimerEffect4=CreateTimer()
set udg_AS_Effect8Group=CreateGroup()
set udg_AS_TimerEffect8=CreateTimer()
set udg_AS_Effect9Count=0
set udg_AS_Effect9Count2=0
set udg_AS_Effect10=false
set udg_AS_Effect2=false
set udg_AS_TimerEffect2=CreateTimer()
set udg_AS_Effect11=false
set udg_AS_TimerEffect11=CreateTimer()
set udg_OnkieRoom=false
set udg_ER_Logic=false
set udg_ER_Reward=0
set udg_ER_Count=0
set udg_ER_RewardReal=0
set i=0
loop
exitwhen(i>1)
set udg_Tutorial[i]=false
set i=i+1
endloop
set udg_Training=false
set udg_IG_InfoBool=false
set udg_EndingDialog=DialogCreate()
set udg_DamageEventAmountINT=0
set i=0
loop
exitwhen(i>1)
set udg_EM_BossDead[i]=false
set i=i+1
endloop
set udg_CO_LeftWeapon=false
set udg_TrapTimer=CreateTimer()
set udg_CO_Effect6Power=0
set udg_AbilityPowerEnergy=0
set i=0
loop
exitwhen(i>1)
set udg_EM_Boss[i]=false
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_TutorialHint[i]=false
set i=i+1
endloop
set udg_TutorialHintsOn=true
set i=0
loop
exitwhen(i>1)
set udg_Difficulty_Unlocked[i]=false
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_IG_ItemEnchantName[i]=""
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_IG_ItemEnchantInt[i]=0
set i=i+1
endloop
set udg_LoadTimer=CreateTimer()
set udg_PoisonGroup=CreateGroup()
set udg_PoisonTimer=CreateTimer()
set udg_EnchantCritBool=false
set udg_EnchantCritTimer=CreateTimer()
set udg_Region8=CreateRegion()
set udg_Region9=CreateRegion()
set udg_Region10=CreateRegion()
set udg_Region11=CreateRegion()
set i=0
loop
exitwhen(i>1)
set udg_CC_Ingredient[i]=0
set i=i+1
endloop
set udg_CC_ItemLevel=0
set i=0
loop
exitwhen(i>1)
set udg_CC_IngredientAdded[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_CC_IngredientName[i]=""
set i=i+1
endloop
set udg_CC_Timer=CreateTimer()
set udg_Artefactorium=false
set udg_D_Timer2=CreateTimer()
set udg_D_Pick3=CreateGroup()
set udg_D_Timer3=CreateTimer()
set udg_D_TimerFinal=CreateTimer()
set udg_CC_IngredientDrop=2
set udg_AS_TimerEffect9=CreateTimer()
set udg_AS_Effect9Group=CreateGroup()
set udg_EM_EventGroup=CreateGroup()
set udg_EventAttribute=0
set udg_EventLux=0
set i=0
loop
exitwhen(i>1)
set udg_CC_SecretUnlocked[i]=false
set i=i+1
endloop
set udg_CC_SecretNumber=0
set udg_MeditationLogic=false
set udg_LightIterations=0
set udg_ItemPickup__Radius=0
set udg_ItemPickup__AddUnit=false
set i=0
loop
exitwhen(i>1)
set udg_JD_Integers[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_JD_Distances[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_JD_ReachedDistance[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_JD_SpeedUnits[i]=0
set i=i+1
endloop
set udg_JDA_Speed=0
set i=0
loop
exitwhen(i>1)
set udg_JD_Angle[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_JD_Animations[i]=""
set i=i+1
endloop
set udg_JDA_Animation=""
set udg_JDA_DestroyTrees_Dash=false
set i=0
loop
exitwhen(i>1)
set udg_JD_HighSettings[i]=0
set i=i+1
endloop
set udg_JDA_JumpHigh_Distance=0
set udg_JDA_AnimationSpeed=0
set udg_JD_Group=CreateGroup()
set i=0
loop
exitwhen(i>1)
set udg_JD_RealTimer[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_JD_Effect[i]=""
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_JD_JumpHigh[i]=0
set i=i+1
endloop
set udg_JDA_Collusion=false
set udg_ItemPickup_Index=0
set udg_ItemPickup_Max=0
set udg_ItemPickup_Timer=CreateTimer()
set udg_EventDialog=DialogCreate()
set udg_EdemEventDialog=DialogCreate()
set udg_EdemEventType=0
set udg_CreepSpellType=0
set udg_BL_Skip=0
set udg_BL_Times=0
set i=0
loop
exitwhen(i>1)
set udg_BL_Off[i]=false
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_BL_Angle[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_BL_Distance[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_BL_Speed[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_BL_Dmg[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_BL_AoE[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_BL_Collision[i]=0
set i=i+1
endloop
set udg_BL_Scale=0
set udg_BL_Group=CreateGroup()
set udg_BL_Idol=false
set udg_BE_Model=""
set i=0
loop
exitwhen(i>1)
set udg_BE_Bounces[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_BE_SearchAoE[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_BE_CDamage[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_BE_CHeal[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_BE_DamageAddition[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_BE_HealAddition[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_BE_Speed[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_BE_Height[i]=0
set i=i+1
endloop
set udg_BE_CSizeIncrement=0
set udg_BE_PosSpecialEffect=""
set udg_BE_NegSpecialEffect=""
set udg_BE_MaxIndex=0
set i=0
loop
exitwhen(i>1)
set udg_BE_AbilityIndex[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_BE_DistanceTravelled[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_BE_Damage[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_BE_Heal[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_BE_SizeIncrement[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_BE_CurrentBounces[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_BE_Angle[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_BE_Distance[i]=0
set i=i+1
endloop
set udg_BE_TotalDistance=0
set udg_BE_Group=CreateGroup()
set udg_FallenGroup=CreateGroup()
set udg_Combat=false
set i=0
loop
exitwhen(i>1)
set udg_ARTInteger[i]=0
set i=i+1
endloop
set udg_SecretGroup=CreateGroup()
set udg_FollowersGroup=CreateGroup()
set udg_DifficultyRate=1.00
set udg_CustomValues=0
set udg_Boss2Timer=CreateTimer()
set udg_EM_BossRoom=false
set udg_D_DungeonTier=0
set udg_SaveLoad_SaveToDisk=false
set udg_SaveLoad_Directory=""
set udg_SaveLoad_Alphabet=""
set udg_SaveLoad_CheckName=false
set udg_SaveLoad_Security=false
set udg_SaveLoad_HyphenSpace=0
set udg_SaveLoad_SeperationChar=""
set udg_SaveLoad_Lower=""
set udg_SaveLoad_Number=""
set udg_SaveLoad_Upper=""
set udg_SaveLoad_MaxValue=0
set udg_SaveLoad_HeroCount=0
set udg_SaveLoad_AbilityCount=0
set udg_SaveLoad_ItemCount=0
set udg_SaveLoad_Full=""
set udg_SaveLoad_Error=""
set udg_SaveLoad_Base=0
set i=0
loop
exitwhen(i>1)
set udg_SaveLoad_Char[i]=""
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_Load[i]=0
set i=i+1
endloop
set udg_LoadCount=0
set udg_SaveCount=0
set i=0
loop
exitwhen(i>1)
set udg_Save[i]=0
set i=i+1
endloop
set udg_SaveLoad_Filename=""
set udg_Code=""
set udg_SaveLoad_Valid=false
set i=0
loop
exitwhen(i>1)
set udg_AS_AbilityStudied[i]=0
set i=i+1
endloop
set udg_TierUnlocked=0
set i=0
loop
exitwhen(i>1)
set udg_SecretUnlocked[i]=0
set i=i+1
endloop
set udg_InitDialog=DialogCreate()
set i=0
loop
exitwhen(i>1)
set udg_EM_BossCreate[i]=false
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_LightOrbs[i]=0
set i=i+1
endloop
set udg_Boss3Timer=CreateTimer()
set udg_Boss3PortalCounter=0
set udg_Boss3TimerOrder=CreateTimer()
set udg_IG_ItemLVL_Max=4
set udg_Boss3Pukes=0
set udg_ImportCode1=""
set udg_ImportCode2=""
set udg_LoadingTimer=CreateTimer()
set udg_LoadSucces=false
set udg_EM_Encounter=false
set i=0
loop
exitwhen(i>1)
set udg_D_RoomDecorScale[i]=0
set i=i+1
endloop
set udg_CS_Bool=false
set udg_CS_Timer=CreateTimer()
set udg_CS_KeeperBool=false
set udg_CS_Reward=0
set udg_CS_TargetPower=0
set udg_CS_Round=0
set udg_ScrollTimer=CreateTimer()
set udg_CinematicTimer=CreateTimer()
set i=0
loop
exitwhen(i>1)
set udg_EM_LevelCV[i]=0
set i=i+1
endloop
set udg_ImportCode3=""
set i=0
loop
exitwhen(i>1)
set udg_EM_LevelDiscovered[i]=0
set i=i+1
endloop
set udg_ImportCode4=""
set udg_MapBossDialog=DialogCreate()
set udg_EM_BossEnterDialog=0
set udg_EM_TargetCV=0
set udg_AS_Points=0
set udg_SaveTimer2=CreateTimer()
set udg_SaveTimer=CreateTimer()
set udg_SaveTimer3=CreateTimer()
set udg_SaveTimer4=CreateTimer()
set udg_SaveTimer5=CreateTimer()
set udg_ComboSpawnTimer=CreateTimer()
set udg_ComboSpawnAllowed=false
set i=0
loop
exitwhen(i>1)
set udg_EdemEventBool[i]=false
set i=i+1
endloop
set udg_DungeonColdTimer=CreateTimer()
set udg_DungeonColdLevel=0
set udg_DungeonDarkTimer=CreateTimer()
set udg_Autosave=0
set udg_AutosaveBool=false
set i=0
loop
exitwhen(i>1)
set udg_QG_Count[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_QG_ObjectiveStateMax[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_QG_ObjectiveState[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_QG_CountMax[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_QG_ObjectiveName[i]=""
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_QG_Objective[i]=""
set i=i+1
endloop
set udg_EventSucces=false
set udg_EX_Level_Base=0
set udg_EX_Exp_Base=0
set udg_EX_LevelUp=0
set udg_EX_Rate=1.00
set udg_QG_QuestCompleted=0
set udg_CS_RewardReal=0
set udg_DungeonDeadlyCleansing=0
set i=0
loop
exitwhen(i>1)
set udg_IG_ItemEnchant[i]=0
set i=i+1
endloop
set udg_SB_Skip=0
set udg_SB_Times=0
set i=0
loop
exitwhen(i>1)
set udg_SB_On[i]=false
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_SB_Level[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_SB_Distance[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_SB_Angle[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_SB_Speed[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_SB_Damage[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_SB_Spam[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_SB_Group[i]=CreateGroup()
set i=i+1
endloop
set udg_KB_Skip=0
set udg_KB_Times=0
set i=0
loop
exitwhen(i>1)
set udg_KB_Off[i]=false
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_KB_Angle[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_KB_Distance[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_KB_Speed[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_KB_Spam[i]=0
set i=i+1
endloop
set udg_KB_Bool=false
set udg_IG_ItemRandom=0
endfunction
function InitSounds takes nothing returns nothing
set gg_snd_QuestLog=CreateSound("Sound\\Interface\\QuestLog.wav",false,false,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_QuestLog,"QuestUpdate")
call SetSoundDuration(gg_snd_QuestLog,2276)
set gg_snd_Error=CreateSound("Sound\\Interface\\Error.wav",false,false,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_Error,"InterfaceError")
call SetSoundDuration(gg_snd_Error,614)
call SetSoundChannel(gg_snd_Error,6)
set gg_snd_FrostArmorTarget1=CreateSound("Abilities\\Spells\\Undead\\FrostArmor\\FrostArmorTarget1.wav",false,false,false,20,1,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_FrostArmorTarget1,"FrostArmor")
call SetSoundDuration(gg_snd_FrostArmorTarget1,2995)
call SetSoundChannel(gg_snd_FrostArmorTarget1,13)
set gg_snd_Ambient=CreateSound("Ambient.mp3",false,false,false,10,10,"DefaultEAXON")
call SetSoundDuration(gg_snd_Ambient,71210)
call SetSoundChannel(gg_snd_Ambient,10)
call SetSoundVolume(gg_snd_Ambient,60)
call SetSoundPitch(gg_snd_Ambient,1.0)
set gg_snd_Avatar=CreateSound("Abilities\\Spells\\Human\\Avatar\\Avatar.wav",false,true,true,10,10,"SpellsEAX")
call SetSoundParamsFromLabel(gg_snd_Avatar,"Avatar")
call SetSoundDuration(gg_snd_Avatar,1411)
set gg_snd_GamePause=CreateSound("Sound\\Interface\\GamePause.wav",false,false,false,10,10,"")
call SetSoundParamsFromLabel(gg_snd_GamePause,"PauseGame")
call SetSoundDuration(gg_snd_GamePause,643)
set gg_snd_QuestFail=CreateSound("QuestFail.mp3",false,false,false,10,10,"")
call SetSoundDuration(gg_snd_QuestFail,4826)
call SetSoundChannel(gg_snd_QuestFail,0)
call SetSoundVolume(gg_snd_QuestFail,127)
call SetSoundPitch(gg_snd_QuestFail,1.0)
set gg_snd_AssassinDeath1=CreateSound("Units\\Creeps\\Assassin\\AssassinDeath1.wav",false,true,true,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_AssassinDeath1,"AssassinDeath")
call SetSoundDuration(gg_snd_AssassinDeath1,4556)
set gg_snd_AmbientMachines=CreateSound("AmbientMachines.mp3",false,false,false,10,10,"DefaultEAXON")
call SetSoundDuration(gg_snd_AmbientMachines,59585)
call SetSoundChannel(gg_snd_AmbientMachines,0)
call SetSoundVolume(gg_snd_AmbientMachines,75)
call SetSoundPitch(gg_snd_AmbientMachines,1.0)
set gg_snd_AmbiencePortal=CreateSound("AmbiencePortal.mp3",false,false,false,10,10,"DefaultEAXON")
call SetSoundDuration(gg_snd_AmbiencePortal,29095)
call SetSoundChannel(gg_snd_AmbiencePortal,0)
call SetSoundVolume(gg_snd_AmbiencePortal,100)
call SetSoundPitch(gg_snd_AmbiencePortal,1.0)
set gg_snd_AmbientTrees=CreateSound("AmbientTrees.mp3",false,false,false,10,10,"DefaultEAXON")
call SetSoundDuration(gg_snd_AmbientTrees,48431)
call SetSoundChannel(gg_snd_AmbientTrees,0)
call SetSoundVolume(gg_snd_AmbientTrees,100)
call SetSoundPitch(gg_snd_AmbientTrees,1.0)
set gg_snd_HPitLordYes3=CreateSound("Units\\Demon\\HeroPitLord\\HPitLordYes3.wav",false,true,true,10,10,"HeroAcksEAX")
call SetSoundParamsFromLabel(gg_snd_HPitLordYes3,"HeroPitLordYes")
call SetSoundDuration(gg_snd_HPitLordYes3,2244)
set gg_snd_HeroPaladinWarcry1=CreateSound("Units\\Human\\HeroPaladin\\HeroPaladinWarcry1.wav",false,false,false,10,10,"HeroAcksEAX")
call SetSoundParamsFromLabel(gg_snd_HeroPaladinWarcry1,"HeroPaladinWarcry")
call SetSoundDuration(gg_snd_HeroPaladinWarcry1,1283)
call SetSoundVolume(gg_snd_HeroPaladinWarcry1,100)
set gg_snd_JainaYes1=CreateSound("Units\\Human\\Jaina\\JainaYes1.wav",false,true,true,10,10,"HeroAcksEAX")
call SetSoundParamsFromLabel(gg_snd_JainaYes1,"JainaYes")
call SetSoundDuration(gg_snd_JainaYes1,869)
set gg_snd_Ambientvault=CreateSound("Ambientvault.mp3",false,false,false,10,10,"DefaultEAXON")
call SetSoundDuration(gg_snd_Ambientvault,38531)
call SetSoundChannel(gg_snd_Ambientvault,0)
call SetSoundVolume(gg_snd_Ambientvault,90)
call SetSoundPitch(gg_snd_Ambientvault,1.0)
set gg_snd_TutorialSample=CreateSound("war3mapImported\\TutorialSample.mp3",false,false,false,10,10,"DefaultEAXON")
call SetSoundChannel(gg_snd_TutorialSample,0)
call SetSoundVolume(gg_snd_TutorialSample,70)
call SetSoundPitch(gg_snd_TutorialSample,1.0)
set gg_snd_EdemiumRiser=CreateSound("war3mapImported\\EdemiumRiser.mp3",false,false,false,10,10,"")
call SetSoundDuration(gg_snd_EdemiumRiser,14838)
call SetSoundChannel(gg_snd_EdemiumRiser,0)
call SetSoundVolume(gg_snd_EdemiumRiser,127)
call SetSoundPitch(gg_snd_EdemiumRiser,1.0)
set gg_snd_EdemiumHit=CreateSound("war3mapImported\\EdemiumHit.mp3",false,false,false,10,10,"DefaultEAXON")
call SetSoundDuration(gg_snd_EdemiumHit,7445)
call SetSoundChannel(gg_snd_EdemiumHit,0)
call SetSoundVolume(gg_snd_EdemiumHit,127)
call SetSoundPitch(gg_snd_EdemiumHit,1.0)
set gg_snd_HeroPaladinYesAttack2=CreateSound("Units\\Human\\HeroPaladin\\HeroPaladinYesAttack2.wav",false,false,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_HeroPaladinYesAttack2,"HeroPaladinYesAttack")
call SetSoundDuration(gg_snd_HeroPaladinYesAttack2,1637)
call SetSoundVolume(gg_snd_HeroPaladinYesAttack2,100)
set gg_snd_JainaWhat1=CreateSound("Units\\Human\\Jaina\\JainaWhat1.wav",false,true,true,10,10,"HeroAcksEAX")
call SetSoundParamsFromLabel(gg_snd_JainaWhat1,"JainaWhat")
call SetSoundDuration(gg_snd_JainaWhat1,800)
set gg_snd_CatapultDeath1=CreateSound("Units\\Orc\\Catapult\\CatapultDeath1.wav",false,false,false,10,10,"")
call SetSoundParamsFromLabel(gg_snd_CatapultDeath1,"CatapultDeath")
call SetSoundDuration(gg_snd_CatapultDeath1,1612)
call SetSoundChannel(gg_snd_CatapultDeath1,0)
set gg_snd_KelThuzadYesAttack1=CreateSound("Units\\Undead\\KelThuzadLich\\KelThuzadYesAttack1.wav",false,true,true,10,10,"HeroAcksEAX")
call SetSoundParamsFromLabel(gg_snd_KelThuzadYesAttack1,"KelThuzadLichYesAttack")
call SetSoundDuration(gg_snd_KelThuzadYesAttack1,1545)
set gg_snd_CentaurArcherDeath=CreateSound("Units\\Creeps\\CentaurArcher\\CentaurArcherDeath.wav",false,true,true,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_CentaurArcherDeath,"CentaurArcherDeath")
call SetSoundDuration(gg_snd_CentaurArcherDeath,1546)
set gg_snd_AmbientNight=CreateSound("AmbientNight.mp3",false,false,false,10,10,"")
call SetSoundDuration(gg_snd_AmbientNight,25208)
call SetSoundChannel(gg_snd_AmbientNight,0)
call SetSoundVolume(gg_snd_AmbientNight,127)
call SetSoundPitch(gg_snd_AmbientNight,1.0)
set gg_snd_3F=CreateSound("3F.mp3",false,false,false,10,10,"DefaultEAXON")
call SetSoundDuration(gg_snd_3F,7445)
call SetSoundChannel(gg_snd_3F,0)
call SetSoundVolume(gg_snd_3F,127)
call SetSoundPitch(gg_snd_3F,1.0)
set gg_snd_1F=CreateSound("1F.mp3",false,false,false,10,10,"")
call SetSoundDuration(gg_snd_1F,3997)
call SetSoundChannel(gg_snd_1F,0)
call SetSoundVolume(gg_snd_1F,127)
call SetSoundPitch(gg_snd_1F,1.0)
set gg_snd_2F=CreateSound("2F.mp3",false,false,false,10,10,"")
call SetSoundDuration(gg_snd_2F,7497)
call SetSoundChannel(gg_snd_2F,0)
call SetSoundVolume(gg_snd_2F,127)
call SetSoundPitch(gg_snd_2F,1.0)
set gg_snd_4BF=CreateSound("4BF.mp3",false,false,false,10,10,"DefaultEAXON")
call SetSoundDuration(gg_snd_4BF,1332)
call SetSoundChannel(gg_snd_4BF,0)
call SetSoundVolume(gg_snd_4BF,100)
call SetSoundPitch(gg_snd_4BF,1.0)
set gg_snd_4F=CreateSound("4F.mp3",false,false,false,10,10,"")
call SetSoundDuration(gg_snd_4F,5590)
call SetSoundChannel(gg_snd_4F,0)
call SetSoundVolume(gg_snd_4F,127)
call SetSoundPitch(gg_snd_4F,1.0)
set gg_snd_6F=CreateSound("6F.mp3",false,false,false,10,10,"")
call SetSoundDuration(gg_snd_6F,9900)
call SetSoundChannel(gg_snd_6F,0)
call SetSoundVolume(gg_snd_6F,127)
call SetSoundPitch(gg_snd_6F,1.0)
set gg_snd_5F=CreateSound("5F.mp3",false,false,false,10,10,"")
call SetSoundDuration(gg_snd_5F,6661)
call SetSoundChannel(gg_snd_5F,0)
call SetSoundVolume(gg_snd_5F,127)
call SetSoundPitch(gg_snd_5F,1.0)
set gg_snd_7F=CreateSound("7F.mp3",false,false,false,10,10,"")
call SetSoundDuration(gg_snd_7F,6922)
call SetSoundChannel(gg_snd_7F,0)
call SetSoundVolume(gg_snd_7F,127)
call SetSoundPitch(gg_snd_7F,1.0)
set gg_snd_8F=CreateSound("8F.mp3",false,false,false,10,10,"")
call SetSoundDuration(gg_snd_8F,8986)
call SetSoundChannel(gg_snd_8F,0)
call SetSoundVolume(gg_snd_8F,127)
call SetSoundPitch(gg_snd_8F,1.0)
set gg_snd_9F=CreateSound("9F.mp3",false,false,false,10,10,"")
call SetSoundDuration(gg_snd_9F,7027)
call SetSoundChannel(gg_snd_9F,0)
call SetSoundVolume(gg_snd_9F,127)
call SetSoundPitch(gg_snd_9F,1.0)
set gg_snd_10F=CreateSound("10F.mp3",false,false,false,10,10,"")
call SetSoundDuration(gg_snd_10F,5355)
call SetSoundChannel(gg_snd_10F,0)
call SetSoundVolume(gg_snd_10F,127)
call SetSoundPitch(gg_snd_10F,1.0)
set gg_snd_12F=CreateSound("12F.mp3",false,false,false,10,10,"")
call SetSoundDuration(gg_snd_12F,810)
call SetSoundChannel(gg_snd_12F,0)
call SetSoundVolume(gg_snd_12F,127)
call SetSoundPitch(gg_snd_12F,1.0)
set gg_snd_11F=CreateSound("11F.mp3",false,false,false,10,10,"DefaultEAXON")
call SetSoundDuration(gg_snd_11F,1829)
call SetSoundChannel(gg_snd_11F,0)
call SetSoundVolume(gg_snd_11F,100)
call SetSoundPitch(gg_snd_11F,1.0)
set gg_snd_O04Mannoroth38=CreateSound("Sound\\Dialogue\\OrcCampaign\\Orc04Interlude\\O04Mannoroth38.mp3",false,false,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_O04Mannoroth38,"O04Mannoroth38")
call SetSoundDuration(gg_snd_O04Mannoroth38,12617)
call SetSoundVolume(gg_snd_O04Mannoroth38,127)
set gg_snd_HPitLordYesAttack2=CreateSound("Units\\Demon\\HeroPitLord\\HPitLordYesAttack2.wav",false,false,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_HPitLordYesAttack2,"HeroPitLordYesAttack")
call SetSoundDuration(gg_snd_HPitLordYesAttack2,2503)
call SetSoundChannel(gg_snd_HPitLordYesAttack2,0)
call SetSoundVolume(gg_snd_HPitLordYesAttack2,100)
set gg_snd_PitLordYesAttack1=CreateSound("Units\\Demon\\Pitlord\\PitLordYesAttack1.wav",false,false,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_PitLordYesAttack1,"PitLordYesAttack")
call SetSoundDuration(gg_snd_PitLordYesAttack1,2663)
call SetSoundChannel(gg_snd_PitLordYesAttack1,0)
call SetSoundVolume(gg_snd_PitLordYesAttack1,100)
set gg_snd_PitLordWhat1=CreateSound("Units\\Demon\\Pitlord\\PitLordWhat1.wav",false,false,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_PitLordWhat1,"PitLordWhat")
call SetSoundDuration(gg_snd_PitLordWhat1,3430)
call SetSoundChannel(gg_snd_PitLordWhat1,0)
call SetSoundVolume(gg_snd_PitLordWhat1,100)
set gg_snd_GoblinZeppelinYes4=CreateSound("Units\\Creeps\\GoblinZeppelin\\GoblinZeppelinYes4.wav",false,false,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_GoblinZeppelinYes4,"GoblinZeppelinYes")
call SetSoundDuration(gg_snd_GoblinZeppelinYes4,1816)
call SetSoundChannel(gg_snd_GoblinZeppelinYes4,0)
call SetSoundVolume(gg_snd_GoblinZeppelinYes4,80)
set gg_snd_GoblinZeppelinYes3=CreateSound("Units\\Creeps\\GoblinZeppelin\\GoblinZeppelinYes3.wav",false,false,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_GoblinZeppelinYes3,"GoblinZeppelinYes")
call SetSoundDuration(gg_snd_GoblinZeppelinYes3,2499)
call SetSoundChannel(gg_snd_GoblinZeppelinYes3,0)
call SetSoundVolume(gg_snd_GoblinZeppelinYes3,80)
set gg_snd_HeroAlchemistWhat4=CreateSound("Units\\Creeps\\HEROGoblinALCHEMIST\\HeroAlchemistWhat4.wav",false,false,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_HeroAlchemistWhat4,"HEROGoblinALCHEMISTWhat")
call SetSoundDuration(gg_snd_HeroAlchemistWhat4,1890)
call SetSoundChannel(gg_snd_HeroAlchemistWhat4,0)
set gg_snd_HeroAlchemistYesAttack1=CreateSound("Units\\Creeps\\HEROGoblinALCHEMIST\\HeroAlchemistYesAttack1.wav",false,false,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_HeroAlchemistYesAttack1,"HEROGoblinALCHEMISTYesAttack")
call SetSoundDuration(gg_snd_HeroAlchemistYesAttack1,2370)
call SetSoundChannel(gg_snd_HeroAlchemistYesAttack1,0)
set gg_snd_HeroAlchemistYesAttack2=CreateSound("Units\\Creeps\\HEROGoblinALCHEMIST\\HeroAlchemistYesAttack2.wav",false,false,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_HeroAlchemistYesAttack2,"HEROGoblinALCHEMISTYesAttack")
call SetSoundDuration(gg_snd_HeroAlchemistYesAttack2,1110)
call SetSoundChannel(gg_snd_HeroAlchemistYesAttack2,0)
set gg_snd_HeroAlchemistYes2=CreateSound("Units\\Creeps\\HEROGoblinALCHEMIST\\HeroAlchemistYes2.wav",false,false,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_HeroAlchemistYes2,"HEROGoblinALCHEMISTYes")
call SetSoundDuration(gg_snd_HeroAlchemistYes2,2088)
call SetSoundChannel(gg_snd_HeroAlchemistYes2,0)
set gg_snd_FrogWhat1=CreateSound("Units\\Critters\\Frog\\FrogWhat1.wav",false,false,true,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_FrogWhat1,"FrogWhat")
call SetSoundDuration(gg_snd_FrogWhat1,1874)
call SetSoundChannel(gg_snd_FrogWhat1,8)
set gg_snd_ScourgeGlueScreen=CreateSound("Sound\\Ambient\\ScourgeGlueScreen.wav",false,false,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_ScourgeGlueScreen,"ExpansionUndeadGlueScreenLoop")
call SetSoundDuration(gg_snd_ScourgeGlueScreen,10000)
set gg_snd_AbominationYesAttack3=CreateSound("Units\\Undead\\Abomination\\AbominationYesAttack3.wav",false,false,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_AbominationYesAttack3,"AbominationYesAttack")
call SetSoundDuration(gg_snd_AbominationYesAttack3,2979)
call SetSoundVolume(gg_snd_AbominationYesAttack3,110)
set gg_snd_TyrandeWarcry1=CreateSound("Units\\NightElf\\Tyrande\\TyrandeWarcry1.wav",false,false,false,10,10,"HeroAcksEAX")
call SetSoundParamsFromLabel(gg_snd_TyrandeWarcry1,"TyrandeWarcry")
call SetSoundDuration(gg_snd_TyrandeWarcry1,1494)
call SetSoundVolume(gg_snd_TyrandeWarcry1,100)
set gg_snd_TyrandePissed1=CreateSound("Units\\NightElf\\Tyrande\\TyrandePissed1.wav",false,false,false,10,10,"HeroAcksEAX")
call SetSoundParamsFromLabel(gg_snd_TyrandePissed1,"TyrandePissed")
call SetSoundDuration(gg_snd_TyrandePissed1,3031)
call SetSoundVolume(gg_snd_TyrandePissed1,100)
set gg_snd_TyrandePissed4=CreateSound("Units\\NightElf\\Tyrande\\TyrandePissed4.wav",false,false,false,10,10,"HeroAcksEAX")
call SetSoundParamsFromLabel(gg_snd_TyrandePissed4,"TyrandePissed")
call SetSoundDuration(gg_snd_TyrandePissed4,1826)
call SetSoundVolume(gg_snd_TyrandePissed4,100)
set gg_snd_TyrandeYes4=CreateSound("Units\\NightElf\\Tyrande\\TyrandeYes4.wav",false,false,false,10,10,"HeroAcksEAX")
call SetSoundParamsFromLabel(gg_snd_TyrandeYes4,"TyrandeYes")
call SetSoundDuration(gg_snd_TyrandeYes4,1392)
call SetSoundVolume(gg_snd_TyrandeYes4,100)
set gg_snd_ArcherYesAttack4=CreateSound("Units\\NightElf\\Archer\\ArcherYesAttack4.wav",false,false,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_ArcherYesAttack4,"ArcherYesAttack")
call SetSoundDuration(gg_snd_ArcherYesAttack4,1052)
call SetSoundVolume(gg_snd_ArcherYesAttack4,100)
set gg_snd_HeroWardenYesAttack2=CreateSound("Units\\NightElf\\HeroWarden\\HeroWardenYesAttack2.wav",false,false,false,10,10,"HeroAcksEAX")
call SetSoundParamsFromLabel(gg_snd_HeroWardenYesAttack2,"HeroWardenYesAttack")
call SetSoundDuration(gg_snd_HeroWardenYesAttack2,1764)
call SetSoundVolume(gg_snd_HeroWardenYesAttack2,100)
set gg_snd_HeroWardenYesAttack1=CreateSound("Units\\NightElf\\HeroWarden\\HeroWardenYesAttack1.wav",false,false,false,10,10,"HeroAcksEAX")
call SetSoundParamsFromLabel(gg_snd_HeroWardenYesAttack1,"HeroWardenYesAttack")
call SetSoundDuration(gg_snd_HeroWardenYesAttack1,1800)
call SetSoundVolume(gg_snd_HeroWardenYesAttack1,100)
set gg_snd_AbominationYesAttack1=CreateSound("Units\\Undead\\Abomination\\AbominationYesAttack1.wav",false,false,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_AbominationYesAttack1,"AbominationYesAttack")
call SetSoundDuration(gg_snd_AbominationYesAttack1,1609)
call SetSoundVolume(gg_snd_AbominationYesAttack1,110)
set gg_snd_AbominationYesAttack2=CreateSound("Units\\Undead\\Abomination\\AbominationYesAttack2.wav",false,false,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_AbominationYesAttack2,"AbominationYesAttack")
call SetSoundDuration(gg_snd_AbominationYesAttack2,2103)
call SetSoundVolume(gg_snd_AbominationYesAttack2,110)
set gg_snd_Edemor1=CreateSound("Edemor1.mp3",false,false,false,10,10,"DefaultEAXON")
call SetSoundDuration(gg_snd_Edemor1,3814)
call SetSoundChannel(gg_snd_Edemor1,0)
call SetSoundVolume(gg_snd_Edemor1,110)
call SetSoundPitch(gg_snd_Edemor1,1.0)
set gg_snd_Edemor2=CreateSound("Edemor2.mp3",false,false,false,10,10,"DefaultEAXON")
call SetSoundDuration(gg_snd_Edemor2,20036)
call SetSoundChannel(gg_snd_Edemor2,0)
call SetSoundVolume(gg_snd_Edemor2,110)
call SetSoundPitch(gg_snd_Edemor2,1.0)
set gg_snd_Edemor3=CreateSound("Edemor3.mp3",false,false,false,10,10,"DefaultEAXON")
call SetSoundDuration(gg_snd_Edemor3,15125)
call SetSoundChannel(gg_snd_Edemor3,0)
call SetSoundVolume(gg_snd_Edemor3,110)
call SetSoundPitch(gg_snd_Edemor3,1.0)
set gg_snd_Edemor4=CreateSound("Edemor4.mp3",false,false,false,10,10,"DefaultEAXON")
call SetSoundDuration(gg_snd_Edemor4,3161)
call SetSoundChannel(gg_snd_Edemor4,0)
call SetSoundVolume(gg_snd_Edemor4,110)
call SetSoundPitch(gg_snd_Edemor4,1.0)
set gg_snd_Edemor5=CreateSound("Edemor5.mp3",false,false,false,10,10,"DefaultEAXON")
call SetSoundDuration(gg_snd_Edemor5,16875)
call SetSoundChannel(gg_snd_Edemor5,0)
call SetSoundVolume(gg_snd_Edemor5,110)
call SetSoundPitch(gg_snd_Edemor5,1.0)
set gg_snd_Edemor6=CreateSound("Edemor6.mp3",false,false,false,10,10,"DefaultEAXON")
call SetSoundDuration(gg_snd_Edemor6,2717)
call SetSoundChannel(gg_snd_Edemor6,0)
call SetSoundVolume(gg_snd_Edemor6,110)
call SetSoundPitch(gg_snd_Edemor6,1.0)
set gg_snd_HeroPaladinYesAttack201=CreateSound("Units\\Human\\HeroPaladin\\HeroPaladinYesAttack2.wav",false,false,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_HeroPaladinYesAttack201,"HeroPaladinYesAttack")
call SetSoundDuration(gg_snd_HeroPaladinYesAttack201,1637)
call SetSoundVolume(gg_snd_HeroPaladinYesAttack201,100)
set gg_snd_HeroPaladinYesAttack3=CreateSound("Units\\Human\\HeroPaladin\\HeroPaladinYesAttack3.wav",false,false,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_HeroPaladinYesAttack3,"HeroPaladinYesAttack")
call SetSoundDuration(gg_snd_HeroPaladinYesAttack3,1718)
call SetSoundVolume(gg_snd_HeroPaladinYesAttack3,100)
set gg_snd_HeroPaladinYesAttack1=CreateSound("Units\\Human\\HeroPaladin\\HeroPaladinYesAttack1.wav",false,false,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_HeroPaladinYesAttack1,"HeroPaladinYesAttack")
call SetSoundDuration(gg_snd_HeroPaladinYesAttack1,1980)
call SetSoundVolume(gg_snd_HeroPaladinYesAttack1,100)
set gg_snd_ArthasWhat1=CreateSound("Units\\Human\\Arthas\\ArthasWhat1.wav",false,false,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_ArthasWhat1,"ArthasWhat")
call SetSoundDuration(gg_snd_ArthasWhat1,1772)
call SetSoundChannel(gg_snd_ArthasWhat1,2)
call SetSoundVolume(gg_snd_ArthasWhat1,100)
set gg_snd_PriestYesAttack3=CreateSound("Units\\Human\\Priest\\PriestYesAttack3.wav",false,false,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_PriestYesAttack3,"PriestYesAttack")
call SetSoundDuration(gg_snd_PriestYesAttack3,2246)
call SetSoundVolume(gg_snd_PriestYesAttack3,100)
set gg_snd_FootmanYesAttack3=CreateSound("Units\\Human\\Footman\\FootmanYesAttack3.wav",false,false,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_FootmanYesAttack3,"FootmanYesAttack")
call SetSoundDuration(gg_snd_FootmanYesAttack3,851)
call SetSoundVolume(gg_snd_FootmanYesAttack3,100)
set gg_snd_NewQuest=CreateSound("QuestComplete.mp3",false,false,false,10,10,"DefaultEAXON")
call SetSoundDuration(gg_snd_NewQuest,2160)
call SetSoundChannel(gg_snd_NewQuest,2)
call SetSoundVolume(gg_snd_NewQuest,100)
call SetSoundPitch(gg_snd_NewQuest,1.0)
endfunction
function CreateAllDestructables takes nothing returns nothing
local destructable d
local trigger t
local real life
set gg_dest_B003_2942=CreateDestructableZ(0x42303033,7104.0,768.0,86.0,62.964,1.000,0)
set gg_dest_B003_2941=CreateDestructableZ(0x42303033,7552.0,1600.0,86.0,62.964,1.000,0)
set gg_dest_B003_2940=CreateDestructableZ(0x42303033,7168.0,1024.0,86.0,62.964,1.000,0)
set gg_dest_B003_2939=CreateDestructableZ(0x42303033,7424.0,1408.0,86.0,62.964,1.000,0)
set gg_dest_B003_2938=CreateDestructableZ(0x42303033,6976.0,1216.0,86.0,62.964,1.000,0)
set gg_dest_B003_2937=CreateDestructableZ(0x42303033,7168.0,1408.0,86.0,62.964,1.000,0)
set gg_dest_B003_2936=CreateDestructableZ(0x42303033,7040.0,1600.0,86.0,62.964,1.000,0)
set gg_dest_B003_2935=CreateDestructableZ(0x42303033,6720.0,1152.0,86.0,62.964,1.000,0)
set gg_dest_B003_2932=CreateDestructableZ(0x42303033,7424.0,1024.0,86.0,356.609,1.000,0)
set gg_dest_B003_2930=CreateDestructableZ(0x42303033,7488.0,768.0,86.0,356.609,1.000,0)
set gg_dest_B003_2929=CreateDestructableZ(0x42303033,7616.0,1216.0,86.0,356.609,1.000,0)
set gg_dest_B003_2928=CreateDestructableZ(0x42303033,7872.0,1152.0,86.0,356.609,1.000,0)
set gg_dest_B00B_1390=CreateDestructable(0x42303042,7104.0,768.0,346.768,0.500,0)
set gg_dest_B00B_1389=CreateDestructable(0x42303042,7168.0,1024.0,78.869,0.500,0)
set gg_dest_B00B_1367=CreateDestructable(0x42303042,6976.0,1216.0,170.601,0.500,0)
set gg_dest_B00B_1366=CreateDestructable(0x42303042,6720.0,1152.0,258.523,0.500,0)
set gg_dest_B00B_1362=CreateDestructable(0x42303042,7616.0,1216.0,184.594,0.500,0)
set gg_dest_B00B_1361=CreateDestructable(0x42303042,7424.0,1024.0,89.385,0.500,0)
set gg_dest_B00B_1360=CreateDestructable(0x42303042,7488.0,768.0,355.500,0.500,0)
set gg_dest_B00B_1359=CreateDestructable(0x42303042,7872.0,1152.0,270.525,0.500,0)
set gg_dest_B00B_1357=CreateDestructable(0x42303042,7168.0,1408.0,183.085,0.500,0)
set gg_dest_B00B_1356=CreateDestructable(0x42303042,7552.0,1600.0,356.814,0.500,0)
set gg_dest_B00B_1355=CreateDestructable(0x42303042,7040.0,1600.0,269.121,0.500,0)
set gg_dest_B00B_1354=CreateDestructable(0x42303042,7424.0,1408.0,90.981,0.500,0)
endfunction
function CreateBuildingsForPlayer0 takes nothing returns nothing
local player p=Player(0)
local unit u
local integer unitID
local trigger t
local real life
set u=CreateUnit(p,0x68303049,4224.0,2752.0,270.000)
set u=null
endfunction
function CreateUnitsForPlayer0 takes nothing returns nothing
local player p=Player(0)
local unit u
local integer unitID
local trigger t
local real life
set gg_unit_hrif_0000=CreateUnit(p,0x68726966,4221.0,2566.2,325.568)
set gg_unit_H000_0004=CreateUnit(p,0x48303030,11410.3,1595.1,270.000)
call SetHeroStr(gg_unit_H000_0004,10,true)
call SetHeroAgi(gg_unit_H000_0004,10,true)
call SetHeroInt(gg_unit_H000_0004,10,true)
call SetUnitState(gg_unit_H000_0004,UNIT_STATE_MANA,50)
set gg_unit_h009_0006=CreateUnit(p,0x68303039,4163.3,2107.2,0.000)
set gg_unit_h007_0065=CreateUnit(p,0x68303037,10438.5,-1267.5,266.518)
endfunction
function CreateUnitsForPlayer1 takes nothing returns nothing
local player p=Player(1)
local unit u
local integer unitID
local trigger t
local real life
set gg_unit_h00N_0045=CreateUnit(p,0x6830304E,4220.3,1473.1,270.000)
endfunction
function CreateNeutralPassiveBuildings takes nothing returns nothing
local player p=Player(PLAYER_NEUTRAL_PASSIVE)
local unit u
local integer unitID
local trigger t
local real life
set gg_unit_h006_0035=CreateUnit(p,0x68303036,7296.0,1216.0,270.000)
set gg_unit_h006_0067=CreateUnit(p,0x68303036,7488.0,768.0,270.000)
set gg_unit_h006_0069=CreateUnit(p,0x68303036,7616.0,1216.0,270.000)
set gg_unit_h006_0071=CreateUnit(p,0x68303036,7872.0,1152.0,270.000)
set gg_unit_h006_0073=CreateUnit(p,0x68303036,7424.0,1024.0,270.000)
set gg_unit_h006_0075=CreateUnit(p,0x68303036,7168.0,1408.0,270.000)
set gg_unit_h006_0076=CreateUnit(p,0x68303036,6976.0,1216.0,270.000)
set gg_unit_h006_0077=CreateUnit(p,0x68303036,7424.0,1408.0,270.000)
set gg_unit_h006_0078=CreateUnit(p,0x68303036,7168.0,1024.0,270.000)
set gg_unit_h006_0079=CreateUnit(p,0x68303036,7552.0,1600.0,270.000)
set gg_unit_h006_0080=CreateUnit(p,0x68303036,7104.0,768.0,270.000)
set gg_unit_h006_0081=CreateUnit(p,0x68303036,7040.0,1600.0,270.000)
set gg_unit_h006_0082=CreateUnit(p,0x68303036,6720.0,1152.0,270.000)
set gg_unit_h00K_0095=CreateUnit(p,0x6830304B,2816.0,-64.0,270.000)
call SetUnitState(gg_unit_h00K_0095,UNIT_STATE_MANA,1)
set gg_unit_h00K_0096=CreateUnit(p,0x6830304B,2688.0,64.0,270.000)
call SetUnitState(gg_unit_h00K_0096,UNIT_STATE_MANA,2)
set gg_unit_h00K_0097=CreateUnit(p,0x6830304B,2816.0,64.0,270.000)
call SetUnitState(gg_unit_h00K_0097,UNIT_STATE_MANA,2)
set gg_unit_h00K_0098=CreateUnit(p,0x6830304B,2944.0,64.0,270.000)
call SetUnitState(gg_unit_h00K_0098,UNIT_STATE_MANA,2)
set gg_unit_h00K_0099=CreateUnit(p,0x6830304B,2560.0,128.0,270.000)
call SetUnitState(gg_unit_h00K_0099,UNIT_STATE_MANA,3)
set gg_unit_h00K_0100=CreateUnit(p,0x6830304B,2560.0,2240.0,270.000)
call SetUnitState(gg_unit_h00K_0100,UNIT_STATE_MANA,15)
set gg_unit_h00K_0101=CreateUnit(p,0x6830304B,2816.0,192.0,270.000)
call SetUnitState(gg_unit_h00K_0101,UNIT_STATE_MANA,3)
set gg_unit_h00K_0102=CreateUnit(p,0x6830304B,3072.0,128.0,270.000)
call SetUnitState(gg_unit_h00K_0102,UNIT_STATE_MANA,3)
set gg_unit_h00K_0103=CreateUnit(p,0x6830304B,2560.0,256.0,270.000)
call SetUnitState(gg_unit_h00K_0103,UNIT_STATE_MANA,4)
set gg_unit_h00K_0104=CreateUnit(p,0x6830304B,2816.0,1664.0,270.000)
call SetUnitState(gg_unit_h00K_0104,UNIT_STATE_MANA,12)
set gg_unit_h00K_0105=CreateUnit(p,0x6830304B,2816.0,512.0,270.000)
call SetUnitState(gg_unit_h00K_0105,UNIT_STATE_MANA,5)
set gg_unit_h00K_0106=CreateUnit(p,0x6830304B,2816.0,2048.0,270.000)
call SetUnitState(gg_unit_h00K_0106,UNIT_STATE_MANA,15)
set gg_unit_h00K_0107=CreateUnit(p,0x6830304B,3072.0,256.0,270.000)
call SetUnitState(gg_unit_h00K_0107,UNIT_STATE_MANA,4)
set gg_unit_h00K_0108=CreateUnit(p,0x6830304B,2816.0,640.0,270.000)
call SetUnitState(gg_unit_h00K_0108,UNIT_STATE_MANA,6)
set gg_unit_h00K_0109=CreateUnit(p,0x6830304B,2688.0,704.0,270.000)
call SetUnitState(gg_unit_h00K_0109,UNIT_STATE_MANA,6)
set gg_unit_h00K_0110=CreateUnit(p,0x6830304B,2560.0,768.0,270.000)
call SetUnitState(gg_unit_h00K_0110,UNIT_STATE_MANA,7)
set gg_unit_h00K_0111=CreateUnit(p,0x6830304B,2816.0,768.0,270.000)
call SetUnitState(gg_unit_h00K_0111,UNIT_STATE_MANA,7)
set gg_unit_h00K_0112=CreateUnit(p,0x6830304B,2944.0,704.0,270.000)
call SetUnitState(gg_unit_h00K_0112,UNIT_STATE_MANA,6)
set gg_unit_h00K_0113=CreateUnit(p,0x6830304B,3072.0,768.0,270.000)
call SetUnitState(gg_unit_h00K_0113,UNIT_STATE_MANA,7)
set gg_unit_h00K_0114=CreateUnit(p,0x6830304B,2688.0,832.0,270.000)
call SetUnitState(gg_unit_h00K_0114,UNIT_STATE_MANA,8)
set gg_unit_h00K_0115=CreateUnit(p,0x6830304B,2944.0,832.0,270.000)
call SetUnitState(gg_unit_h00K_0115,UNIT_STATE_MANA,8)
set gg_unit_h00K_0116=CreateUnit(p,0x6830304B,2560.0,896.0,270.000)
call SetUnitState(gg_unit_h00K_0116,UNIT_STATE_MANA,8)
set gg_unit_h00K_0117=CreateUnit(p,0x6830304B,2688.0,1728.0,270.000)
call SetUnitState(gg_unit_h00K_0117,UNIT_STATE_MANA,13)
set gg_unit_h00K_0118=CreateUnit(p,0x6830304B,2816.0,960.0,270.000)
call SetUnitState(gg_unit_h00K_0118,UNIT_STATE_MANA,9)
set gg_unit_h00K_0119=CreateUnit(p,0x6830304B,2944.0,1728.0,270.000)
call SetUnitState(gg_unit_h00K_0119,UNIT_STATE_MANA,13)
set gg_unit_h00K_0120=CreateUnit(p,0x6830304B,3072.0,896.0,270.000)
call SetUnitState(gg_unit_h00K_0120,UNIT_STATE_MANA,8)
set gg_unit_h00K_0121=CreateUnit(p,0x6830304B,2560.0,1024.0,270.000)
call SetUnitState(gg_unit_h00K_0121,UNIT_STATE_MANA,9)
set gg_unit_h00K_0122=CreateUnit(p,0x6830304B,2688.0,1088.0,270.000)
call SetUnitState(gg_unit_h00K_0122,UNIT_STATE_MANA,10)
set gg_unit_h00K_0123=CreateUnit(p,0x6830304B,2816.0,1280.0,270.000)
call SetUnitState(gg_unit_h00K_0123,UNIT_STATE_MANA,10)
set gg_unit_h00K_0124=CreateUnit(p,0x6830304B,2944.0,1088.0,270.000)
call SetUnitState(gg_unit_h00K_0124,UNIT_STATE_MANA,10)
set gg_unit_h00K_0125=CreateUnit(p,0x6830304B,3072.0,1024.0,270.000)
call SetUnitState(gg_unit_h00K_0125,UNIT_STATE_MANA,9)
set gg_unit_h00K_0126=CreateUnit(p,0x6830304B,2560.0,1152.0,270.000)
call SetUnitState(gg_unit_h00K_0126,UNIT_STATE_MANA,10)
set gg_unit_h00K_0127=CreateUnit(p,0x6830304B,3072.0,1152.0,270.000)
call SetUnitState(gg_unit_h00K_0127,UNIT_STATE_MANA,10)
set gg_unit_h00K_0128=CreateUnit(p,0x6830304B,2560.0,1408.0,270.000)
call SetUnitState(gg_unit_h00K_0128,UNIT_STATE_MANA,11)
set gg_unit_h00K_0129=CreateUnit(p,0x6830304B,2816.0,1408.0,270.000)
call SetUnitState(gg_unit_h00K_0129,UNIT_STATE_MANA,11)
set gg_unit_h00K_0130=CreateUnit(p,0x6830304B,3072.0,1408.0,270.000)
call SetUnitState(gg_unit_h00K_0130,UNIT_STATE_MANA,11)
set gg_unit_h00K_0131=CreateUnit(p,0x6830304B,2560.0,1664.0,270.000)
call SetUnitState(gg_unit_h00K_0131,UNIT_STATE_MANA,12)
set gg_unit_h00K_0132=CreateUnit(p,0x6830304B,2688.0,1600.0,270.000)
call SetUnitState(gg_unit_h00K_0132,UNIT_STATE_MANA,12)
set gg_unit_h00K_0133=CreateUnit(p,0x6830304B,2816.0,1536.0,270.000)
call SetUnitState(gg_unit_h00K_0133,UNIT_STATE_MANA,11)
set gg_unit_h00K_0134=CreateUnit(p,0x6830304B,2944.0,1600.0,270.000)
call SetUnitState(gg_unit_h00K_0134,UNIT_STATE_MANA,12)
set gg_unit_h00K_0135=CreateUnit(p,0x6830304B,3072.0,1664.0,270.000)
call SetUnitState(gg_unit_h00K_0135,UNIT_STATE_MANA,12)
set gg_unit_h00K_0136=CreateUnit(p,0x6830304B,2560.0,1792.0,270.000)
call SetUnitState(gg_unit_h00K_0136,UNIT_STATE_MANA,13)
set gg_unit_h00K_0138=CreateUnit(p,0x6830304B,2816.0,1856.0,270.000)
call SetUnitState(gg_unit_h00K_0138,UNIT_STATE_MANA,14)
set gg_unit_h00K_0139=CreateUnit(p,0x6830304B,3072.0,1792.0,270.000)
call SetUnitState(gg_unit_h00K_0139,UNIT_STATE_MANA,13)
set gg_unit_h00K_0140=CreateUnit(p,0x6830304B,2560.0,1920.0,270.000)
call SetUnitState(gg_unit_h00K_0140,UNIT_STATE_MANA,14)
set gg_unit_h00K_0141=CreateUnit(p,0x6830304B,2688.0,1984.0,270.000)
call SetUnitState(gg_unit_h00K_0141,UNIT_STATE_MANA,15)
set gg_unit_h00K_0142=CreateUnit(p,0x6830304B,2816.0,2432.0,270.000)
call SetUnitState(gg_unit_h00K_0142,UNIT_STATE_MANA,15)
set gg_unit_h00K_0143=CreateUnit(p,0x6830304B,2944.0,1984.0,270.000)
call SetUnitState(gg_unit_h00K_0143,UNIT_STATE_MANA,15)
set gg_unit_h00K_0144=CreateUnit(p,0x6830304B,3072.0,1920.0,270.000)
call SetUnitState(gg_unit_h00K_0144,UNIT_STATE_MANA,14)
set gg_unit_h00K_0145=CreateUnit(p,0x6830304B,2560.0,2048.0,270.000)
call SetUnitState(gg_unit_h00K_0145,UNIT_STATE_MANA,15)
set gg_unit_h00K_0146=CreateUnit(p,0x6830304B,3072.0,2048.0,270.000)
call SetUnitState(gg_unit_h00K_0146,UNIT_STATE_MANA,15)
set gg_unit_h00K_0147=CreateUnit(p,0x6830304B,2688.0,1216.0,270.000)
call SetUnitState(gg_unit_h00K_0147,UNIT_STATE_MANA,10)
set gg_unit_h00K_0148=CreateUnit(p,0x6830304B,2944.0,448.0,270.000)
call SetUnitState(gg_unit_h00K_0148,UNIT_STATE_MANA,5)
set gg_unit_h00K_0149=CreateUnit(p,0x6830304B,2816.0,384.0,270.000)
call SetUnitState(gg_unit_h00K_0149,UNIT_STATE_MANA,5)
set gg_unit_h00K_0150=CreateUnit(p,0x6830304B,2944.0,1216.0,270.000)
call SetUnitState(gg_unit_h00K_0150,UNIT_STATE_MANA,10)
set gg_unit_h00K_0151=CreateUnit(p,0x6830304B,3072.0,384.0,270.000)
call SetUnitState(gg_unit_h00K_0151,UNIT_STATE_MANA,4)
set gg_unit_h00K_0152=CreateUnit(p,0x6830304B,2560.0,384.0,270.000)
call SetUnitState(gg_unit_h00K_0152,UNIT_STATE_MANA,4)
set gg_unit_h00K_0153=CreateUnit(p,0x6830304B,3072.0,2240.0,270.000)
call SetUnitState(gg_unit_h00K_0153,UNIT_STATE_MANA,15)
set gg_unit_h00K_0154=CreateUnit(p,0x6830304B,2688.0,448.0,270.000)
call SetUnitState(gg_unit_h00K_0154,UNIT_STATE_MANA,5)
set gg_unit_h00K_0155=CreateUnit(p,0x6830304B,2816.0,2240.0,270.000)
call SetUnitState(gg_unit_h00K_0155,UNIT_STATE_MANA,15)
endfunction
function CreateNeutralPassive takes nothing returns nothing
local player p=Player(PLAYER_NEUTRAL_PASSIVE)
local unit u
local integer unitID
local trigger t
local real life
set gg_unit_h00H_0002=CreateUnit(p,0x68303048,14686.2,538.2,90.000)
set gg_unit_h00F_0003=CreateUnit(p,0x68303046,14224.2,1378.7,304.020)
set gg_unit_h00Y_0005=CreateUnit(p,0x68303059,14686.1,550.3,89.610)
set gg_unit_h00Z_0007=CreateUnit(p,0x6830305A,14688.9,608.9,89.060)
set gg_unit_h010_0008=CreateUnit(p,0x68303130,14688.3,627.7,91.810)
set gg_unit_h011_0009=CreateUnit(p,0x68303131,14690.4,627.7,92.180)
set gg_unit_h002_0010=CreateUnit(p,0x68303032,14684.4,692.9,90.000)
set gg_unit_h012_0011=CreateUnit(p,0x68303132,-55.0,2216.1,313.578)
set gg_unit_h012_0012=CreateUnit(p,0x68303132,-200.9,2258.2,359.962)
set gg_unit_h012_0013=CreateUnit(p,0x68303132,-352.9,2203.7,61.990)
set gg_unit_h003_0014=CreateUnit(p,0x68303033,14687.5,691.6,90.000)
set gg_unit_h00U_0015=CreateUnit(p,0x68303055,14688.8,683.2,90.000)
set gg_unit_h015_0016=CreateUnit(p,0x68303135,14684.6,559.1,90.000)
set gg_unit_h016_0017=CreateUnit(p,0x68303136,14685.1,391.3,90.000)
set gg_unit_h017_0018=CreateUnit(p,0x68303137,14690.5,327.9,90.000)
set gg_unit_h018_0019=CreateUnit(p,0x68303138,14687.4,337.3,90.000)
set gg_unit_h019_0020=CreateUnit(p,0x68303139,14687.3,401.5,90.000)
set gg_unit_h01A_0021=CreateUnit(p,0x68303141,14687.6,392.2,90.000)
set gg_unit_h01B_0022=CreateUnit(p,0x68303142,14689.4,807.3,90.000)
set gg_unit_h01C_0023=CreateUnit(p,0x68303143,14689.3,873.0,90.000)
set gg_unit_h01D_0024=CreateUnit(p,0x68303144,14689.6,807.3,90.000)
set gg_unit_h01E_0025=CreateUnit(p,0x68303145,14688.1,888.1,90.000)
set gg_unit_h01F_0026=CreateUnit(p,0x68303146,14689.9,805.5,90.000)
set gg_unit_h01G_0027=CreateUnit(p,0x68303147,14689.9,802.0,90.000)
set gg_unit_n006_0028=CreateUnit(p,0x6E303036,-1350.2,-22409.8,271.072)
call SetUnitColor(gg_unit_n006_0028,ConvertPlayerColor(9))
set gg_unit_h00V_0029=CreateUnit(p,0x68303056,-1400.3,-27391.4,88.245)
set gg_unit_h001_0037=CreateUnit(p,0x68303031,7296.0,1230.6,270.000)
set gg_unit_n009_0061=CreateUnit(p,0x6E303039,-2430.4,896.7,357.350)
set gg_unit_h00V_0063=CreateUnit(p,0x68303056,-1338.8,-1751.2,269.420)
endfunction
function CreatePlayerBuildings takes nothing returns nothing
call CreateBuildingsForPlayer0()
endfunction
function CreatePlayerUnits takes nothing returns nothing
call CreateUnitsForPlayer0()
call CreateUnitsForPlayer1()
endfunction
function CreateAllUnits takes nothing returns nothing
call CreateNeutralPassiveBuildings()
call CreatePlayerBuildings()
call CreateNeutralPassive()
call CreatePlayerUnits()
endfunction
function CreateRegions takes nothing returns nothing
local weathereffect we
set gg_rct_Ambient_Machines=Rect(13056.0,-224.0,15008.0,2048.0)
call SetSoundPosition(gg_snd_AmbientMachines,14032.0,912.0,118.0)
call RegisterStackedSound(gg_snd_AmbientMachines,true,1952.0,2272.0)
set gg_rct_Ambient_Portal_Room=Rect(10816.0,736.0,11904.0,2592.0)
call SetSoundPosition(gg_snd_AmbiencePortal,11360.0,1664.0,118.0)
call RegisterStackedSound(gg_snd_AmbiencePortal,true,1088.0,1856.0)
set gg_rct_Ambient_Vault=Rect(13856.0,-3392.0,15072.0,-2272.0)
call SetSoundPosition(gg_snd_Ambientvault,14464.0,-2832.0,118.0)
call RegisterStackedSound(gg_snd_Ambientvault,true,1216.0,1120.0)
set gg_rct_Arena_Enter=Rect(-1440.0,-2496.0,-1248.0,-2304.0)
set gg_rct_Arena_Pick=Rect(-2304.0,-2624.0,-384.0,-960.0)
set gg_rct_Arena_Spawn=Rect(-1856.0,-2240.0,-832.0,-1312.0)
call SetSoundPosition(gg_snd_AmbientTrees,-1344.0,-1776.0,118.0)
call RegisterStackedSound(gg_snd_AmbientTrees,true,1024.0,928.0)
set gg_rct_Artefactorium_Enter=Rect(10304.0,-864.0,10560.0,-736.0)
set gg_rct_Artefactorium_Enter_2=Rect(14784.0,-2944.0,14912.0,-2688.0)
set gg_rct_Artefactorium_Pick=Rect(9536.0,-2080.0,11328.0,-384.0)
set gg_rct_Artefactorium_Spawn=Rect(10016.0,-1632.0,10848.0,-832.0)
call SetSoundPosition(gg_snd_Ambientvault,10432.0,-1232.0,118.0)
call RegisterStackedSound(gg_snd_Ambientvault,true,832.0,800.0)
set gg_rct_Artefatorium_Leave=Rect(10304.0,-608.0,10560.0,-448.0)
set gg_rct_Artefatorium_Leave_2=Rect(15136.0,-2912.0,15328.0,-2720.0)
set gg_rct_Dungeon=Rect(-1760.0,-19872.0,13984.0,-4160.0)
set we=AddWeatherEffect(gg_rct_Dungeon,0x4644676C)
call EnableWeatherEffect(we,true)
set gg_rct_Dungeon_Center=Rect(6240.0,-11936.0,6816.0,-11360.0)
set gg_rct_Dungeon_Exit=Rect(4128.0,1376.0,4320.0,1568.0)
set gg_rct_Edemium_Leave=Rect(11328.0,2240.0,11456.0,2368.0)
set gg_rct_Enchanting_Room_Enter=Rect(-288.0,1408.0,-96.0,1600.0)
call SetSoundPosition(gg_snd_AmbientNight,-192.0,1504.0,118.1)
call RegisterStackedSound(gg_snd_AmbientNight,true,192.0,192.0)
set gg_rct_Item_Drop=Rect(14304.0,-2944.0,14624.0,-2656.0)
set gg_rct_Onkie_Room_Enter=Rect(-1952.0,672.0,-1760.0,864.0)
call SetSoundPosition(gg_snd_Ambientvault,-1856.0,768.0,118.0)
call RegisterStackedSound(gg_snd_Ambientvault,true,192.0,192.0)
set gg_rct_Room_Portal_Enter=Rect(10944.0,1088.0,11104.0,1280.0)
set gg_rct_Room_Portal_Enter_2=Rect(13792.0,256.0,14048.0,384.0)
set gg_rct_Room_Portal_Leave=Rect(10752.0,1088.0,10912.0,1312.0)
set gg_rct_Room_Portal_Leave_2=Rect(13792.0,96.0,14048.0,224.0)
set gg_rct_Room_Workshop_Enter=Rect(14304.0,-32.0,14464.0,160.0)
set gg_rct_Room_Workshop_Leave=Rect(14816.0,-64.0,15072.0,160.0)
set gg_rct_Stop_Unit=Rect(4064.0,2016.0,4256.0,2208.0)
set gg_rct_Tier_1=Rect(2464.0,-128.0,3168.0,576.0)
set gg_rct_Tier_1_Camera=Rect(2496.0,-128.0,3136.0,576.0)
set gg_rct_Tier_2=Rect(2464.0,576.0,3168.0,1344.0)
set gg_rct_Tier_2_Camera=Rect(2496.0,-128.0,3136.0,1344.0)
set gg_rct_Tier_3=Rect(2464.0,1344.0,3168.0,2528.0)
set gg_rct_Tier_3_Camera=Rect(2496.0,-128.0,3136.0,2496.0)
call SetSoundPosition(gg_snd_Ambient,2816.0,1184.0,118.0)
call RegisterStackedSound(gg_snd_Ambient,true,640.0,2624.0)
set gg_rct_Training=Rect(10848.0,1408.0,11072.0,1696.0)
set gg_rct_Trees_Leave=Rect(11296.0,1312.0,11488.0,1504.0)
set gg_rct_Vault_Enter=Rect(14336.0,-3136.0,14592.0,-2976.0)
set gg_rct_Vault_Leave=Rect(14368.0,-3360.0,14592.0,-3200.0)
set gg_rct_Vault_Machinery=Rect(13344.0,992.0,13920.0,2464.0)
set gg_rct_Vault_Machinery_Enter=Rect(13536.0,1984.0,13728.0,2144.0)
set gg_rct_Vault_Machinery_Leave=Rect(13472.0,2240.0,13824.0,2464.0)
set gg_rct_WhosYourDaddy=Rect(12096.0,-2624.0,12352.0,-2368.0)
set gg_rct_Workshop_Machinery=Rect(13344.0,832.0,13920.0,960.0)
set gg_rct_Workshop_Core=Rect(14112.0,544.0,14688.0,1120.0)
set gg_rct_Core_Create=Rect(13984.0,1088.0,14496.0,1600.0)
set gg_rct_Cell3_Delete_1=Rect(12928.0,-19808.0,13920.0,-18816.0)
set gg_rct_Cell3_Delete_2=Rect(-1632.0,-19808.0,-672.0,-18848.0)
set gg_rct_Secrets=Rect(14592.0,224.0,14816.0,992.0)
set gg_rct_Dungeon_Camera=Rect(-1408.0,-19584.0,13664.0,-4512.0)
call SetSoundPosition(gg_snd_Ambient,6128.0,-12048.0,118.0)
call RegisterStackedSound(gg_snd_Ambient,true,15072.0,15072.0)
set gg_rct_Portal=Rect(10976.0,2016.0,11840.0,2624.0)
set gg_rct_Pick_Zone=Rect(-1184.0,-3424.0,1632.0,-2816.0)
set gg_rct_Boss_Zone_1=Rect(2080.0,-2720.0,3424.0,-1376.0)
call SetSoundPosition(gg_snd_Ambient,2752.0,-2048.0,118.0)
call RegisterStackedSound(gg_snd_Ambient,true,1344.0,1344.0)
set gg_rct_Boss_Room_Enter=Rect(2656.0,-2464.0,2848.0,-2304.0)
set gg_rct_Boss_Spawn=Rect(2656.0,-1824.0,2848.0,-1664.0)
set gg_rct_Boss_Creep_Spawn_1=Rect(2112.0,-1536.0,2304.0,-1376.0)
set gg_rct_Boss_Creep_Spawn_2=Rect(3264.0,-1760.0,3424.0,-1568.0)
set gg_rct_Boss_Creep_Spawn_3=Rect(2048.0,-2528.0,2208.0,-2336.0)
set gg_rct_Abilities=Rect(6656.0,704.0,7936.0,1664.0)
call SetSoundPosition(gg_snd_AmbientTrees,7296.0,1184.0,118.0)
call RegisterStackedSound(gg_snd_AmbientTrees,true,1280.0,960.0)
set gg_rct_Edemium=Rect(11296.0,2432.0,11488.0,2624.0)
set gg_rct_Boss_2_Room_Enter=Rect(6080.0,-2656.0,6240.0,-2496.0)
set gg_rct_Boss_2_Spawn=Rect(5984.0,-1888.0,6112.0,-1760.0)
set gg_rct_Boss_3_Spawn=Rect(-1600.0,-26688.0,-1216.0,-26432.0)
set gg_rct_Boss_3_Zone=Rect(-2656.0,-27744.0,-160.0,-26144.0)
set gg_rct_Boss_3_Area_Left=Rect(-2432.0,-27552.0,-1728.0,-26464.0)
set gg_rct_Boss_3_Area_Center=Rect(-1728.0,-27552.0,-1088.0,-26816.0)
call SetSoundPosition(gg_snd_ScourgeGlueScreen,-1408.0,-27184.0,118.0)
call RegisterStackedSound(gg_snd_ScourgeGlueScreen,true,640.0,736.0)
set gg_rct_Boss_3_Area_Right=Rect(-1088.0,-27552.0,-352.0,-26464.0)
set gg_rct_Boss_3_Room_Enter=Rect(-1504.0,-27488.0,-1312.0,-27328.0)
set gg_rct_Boss_Zone=Rect(1888.0,-2944.0,3648.0,-1184.0)
set gg_rct_Camera_Bound_Portal=Rect(11296.0,2368.0,11328.0,2400.0)
set gg_rct_Camera_Bounds_Workshop=Rect(14048.0,320.0,14080.0,352.0)
set gg_rct_Camera_Bound_Meditate=Rect(11104.0,1312.0,11136.0,1344.0)
set gg_rct_Camera_Bounds_Workshop_2=Rect(13696.0,800.0,13728.0,832.0)
set gg_rct_Camera_Bounds_Workshop_1=Rect(13984.0,544.0,14016.0,576.0)
set gg_rct_Camera_Bounds_Artefactorium=Rect(10432.0,-1120.0,10464.0,-1088.0)
set gg_rct_Camera_Bounds_Cavern=Rect(64.0,1856.0,96.0,1888.0)
set gg_rct_Camera_Bounds_Onkie=Rect(-2112.0,864.0,-2080.0,896.0)
set gg_rct_Camera_Bound_Gate=Rect(11424.0,2528.0,11456.0,2560.0)
set gg_rct_Camera_Bound_Portal_2=Rect(11104.0,1536.0,11136.0,1568.0)
set gg_rct_Boss_2_Zone=Rect(5280.0,-3072.0,7072.0,-1280.0)
set gg_rct_Boss_2_Spawn_3=Rect(5504.0,-2368.0,5632.0,-2240.0)
set gg_rct_Boss_2_Spawn_2=Rect(6688.0,-2176.0,6816.0,-2048.0)
set gg_rct_Camera_Bound_Loading=Rect(11808.0,928.0,11840.0,960.0)
set gg_rct_Coliseum_Enter=Rect(-1408.0,-22912.0,-1248.0,-22752.0)
set gg_rct_Coliseum=Rect(-2464.0,-23648.0,-256.0,-22272.0)
call SetSoundPosition(gg_snd_ScourgeGlueScreen,-1360.0,-22960.0,118.0)
call RegisterStackedSound(gg_snd_ScourgeGlueScreen,true,2208.0,1376.0)
set gg_rct_Coliseum_Spawn=Rect(-2304.0,-23424.0,-416.0,-22592.0)
set we=null
endfunction
function CreateCameras takes nothing returns nothing
set gg_cam_Abilities_Tree=CreateCameraSetup()
call CameraSetupSetField(gg_cam_Abilities_Tree,CAMERA_FIELD_ZOFFSET,0.0,0.0)
call CameraSetupSetField(gg_cam_Abilities_Tree,CAMERA_FIELD_ROTATION,90.0,0.0)
call CameraSetupSetField(gg_cam_Abilities_Tree,CAMERA_FIELD_ANGLE_OF_ATTACK,270.0,0.0)
call CameraSetupSetField(gg_cam_Abilities_Tree,CAMERA_FIELD_TARGET_DISTANCE,1400.0,0.0)
call CameraSetupSetField(gg_cam_Abilities_Tree,CAMERA_FIELD_ROLL,0.0,0.0)
call CameraSetupSetField(gg_cam_Abilities_Tree,CAMERA_FIELD_FIELD_OF_VIEW,70.0,0.0)
call CameraSetupSetField(gg_cam_Abilities_Tree,CAMERA_FIELD_FARZ,10000.0,0.0)
call CameraSetupSetDestPosition(gg_cam_Abilities_Tree,7296.6,1211.0,0.0)
set gg_cam_Camera_Workshop=CreateCameraSetup()
call CameraSetupSetField(gg_cam_Camera_Workshop,CAMERA_FIELD_ZOFFSET,225.0,0.0)
call CameraSetupSetField(gg_cam_Camera_Workshop,CAMERA_FIELD_ROTATION,46.4,0.0)
call CameraSetupSetField(gg_cam_Camera_Workshop,CAMERA_FIELD_ANGLE_OF_ATTACK,343.8,0.0)
call CameraSetupSetField(gg_cam_Camera_Workshop,CAMERA_FIELD_TARGET_DISTANCE,1186.7,0.0)
call CameraSetupSetField(gg_cam_Camera_Workshop,CAMERA_FIELD_ROLL,0.0,0.0)
call CameraSetupSetField(gg_cam_Camera_Workshop,CAMERA_FIELD_FIELD_OF_VIEW,70.0,0.0)
call CameraSetupSetField(gg_cam_Camera_Workshop,CAMERA_FIELD_FARZ,10000.0,0.0)
call CameraSetupSetDestPosition(gg_cam_Camera_Workshop,14037.2,331.3,0.0)
set gg_cam_Camera_Portal_Room=CreateCameraSetup()
call CameraSetupSetField(gg_cam_Camera_Portal_Room,CAMERA_FIELD_ZOFFSET,75.0,0.0)
call CameraSetupSetField(gg_cam_Camera_Portal_Room,CAMERA_FIELD_ROTATION,96.4,0.0)
call CameraSetupSetField(gg_cam_Camera_Portal_Room,CAMERA_FIELD_ANGLE_OF_ATTACK,356.1,0.0)
call CameraSetupSetField(gg_cam_Camera_Portal_Room,CAMERA_FIELD_TARGET_DISTANCE,2293.8,0.0)
call CameraSetupSetField(gg_cam_Camera_Portal_Room,CAMERA_FIELD_ROLL,0.0,0.0)
call CameraSetupSetField(gg_cam_Camera_Portal_Room,CAMERA_FIELD_FIELD_OF_VIEW,70.0,0.0)
call CameraSetupSetField(gg_cam_Camera_Portal_Room,CAMERA_FIELD_FARZ,10000.0,0.0)
call CameraSetupSetDestPosition(gg_cam_Camera_Portal_Room,11296.4,2373.5,0.0)
set gg_cam_Camera_Abilities=CreateCameraSetup()
call CameraSetupSetField(gg_cam_Camera_Abilities,CAMERA_FIELD_ZOFFSET,155.0,0.0)
call CameraSetupSetField(gg_cam_Camera_Abilities,CAMERA_FIELD_ROTATION,116.4,0.0)
call CameraSetupSetField(gg_cam_Camera_Abilities,CAMERA_FIELD_ANGLE_OF_ATTACK,345.8,0.0)
call CameraSetupSetField(gg_cam_Camera_Abilities,CAMERA_FIELD_TARGET_DISTANCE,525.7,0.0)
call CameraSetupSetField(gg_cam_Camera_Abilities,CAMERA_FIELD_ROLL,0.0,0.0)
call CameraSetupSetField(gg_cam_Camera_Abilities,CAMERA_FIELD_FIELD_OF_VIEW,70.0,0.0)
call CameraSetupSetField(gg_cam_Camera_Abilities,CAMERA_FIELD_FARZ,10000.0,0.0)
call CameraSetupSetDestPosition(gg_cam_Camera_Abilities,11117.3,1340.5,0.0)
set gg_cam_Camera_Talents=CreateCameraSetup()
call CameraSetupSetField(gg_cam_Camera_Talents,CAMERA_FIELD_ZOFFSET,0.0,0.0)
call CameraSetupSetField(gg_cam_Camera_Talents,CAMERA_FIELD_ROTATION,70.6,0.0)
call CameraSetupSetField(gg_cam_Camera_Talents,CAMERA_FIELD_ANGLE_OF_ATTACK,346.1,0.0)
call CameraSetupSetField(gg_cam_Camera_Talents,CAMERA_FIELD_TARGET_DISTANCE,1127.0,0.0)
call CameraSetupSetField(gg_cam_Camera_Talents,CAMERA_FIELD_ROLL,0.0,0.0)
call CameraSetupSetField(gg_cam_Camera_Talents,CAMERA_FIELD_FIELD_OF_VIEW,70.0,0.0)
call CameraSetupSetField(gg_cam_Camera_Talents,CAMERA_FIELD_FARZ,10000.0,0.0)
call CameraSetupSetDestPosition(gg_cam_Camera_Talents,11885.5,1417.9,0.0)
set gg_cam_Camera_Workshop_2=CreateCameraSetup()
call CameraSetupSetField(gg_cam_Camera_Workshop_2,CAMERA_FIELD_ZOFFSET,205.0,0.0)
call CameraSetupSetField(gg_cam_Camera_Workshop_2,CAMERA_FIELD_ROTATION,65.6,0.0)
call CameraSetupSetField(gg_cam_Camera_Workshop_2,CAMERA_FIELD_ANGLE_OF_ATTACK,345.9,0.0)
call CameraSetupSetField(gg_cam_Camera_Workshop_2,CAMERA_FIELD_TARGET_DISTANCE,798.1,0.0)
call CameraSetupSetField(gg_cam_Camera_Workshop_2,CAMERA_FIELD_ROLL,0.0,0.0)
call CameraSetupSetField(gg_cam_Camera_Workshop_2,CAMERA_FIELD_FIELD_OF_VIEW,70.0,0.0)
call CameraSetupSetField(gg_cam_Camera_Workshop_2,CAMERA_FIELD_FARZ,9090.9,0.0)
call CameraSetupSetDestPosition(gg_cam_Camera_Workshop_2,13704.7,827.7,0.0)
set gg_cam_Camera_Artefactorium=CreateCameraSetup()
call CameraSetupSetField(gg_cam_Camera_Artefactorium,CAMERA_FIELD_ZOFFSET,0.0,0.0)
call CameraSetupSetField(gg_cam_Camera_Artefactorium,CAMERA_FIELD_ROTATION,89.9,0.0)
call CameraSetupSetField(gg_cam_Camera_Artefactorium,CAMERA_FIELD_ANGLE_OF_ATTACK,303.7,0.0)
call CameraSetupSetField(gg_cam_Camera_Artefactorium,CAMERA_FIELD_TARGET_DISTANCE,1643.3,0.0)
call CameraSetupSetField(gg_cam_Camera_Artefactorium,CAMERA_FIELD_ROLL,0.0,0.0)
call CameraSetupSetField(gg_cam_Camera_Artefactorium,CAMERA_FIELD_FIELD_OF_VIEW,70.0,0.0)
call CameraSetupSetField(gg_cam_Camera_Artefactorium,CAMERA_FIELD_FARZ,10000.0,0.0)
call CameraSetupSetDestPosition(gg_cam_Camera_Artefactorium,10433.8,-1109.7,0.0)
set gg_cam_Camera_Vault=CreateCameraSetup()
call CameraSetupSetField(gg_cam_Camera_Vault,CAMERA_FIELD_ZOFFSET,0.0,0.0)
call CameraSetupSetField(gg_cam_Camera_Vault,CAMERA_FIELD_ROTATION,340.2,0.0)
call CameraSetupSetField(gg_cam_Camera_Vault,CAMERA_FIELD_ANGLE_OF_ATTACK,339.9,0.0)
call CameraSetupSetField(gg_cam_Camera_Vault,CAMERA_FIELD_TARGET_DISTANCE,1617.3,0.0)
call CameraSetupSetField(gg_cam_Camera_Vault,CAMERA_FIELD_ROLL,0.0,0.0)
call CameraSetupSetField(gg_cam_Camera_Vault,CAMERA_FIELD_FIELD_OF_VIEW,70.0,0.0)
call CameraSetupSetField(gg_cam_Camera_Vault,CAMERA_FIELD_FARZ,10000.0,0.0)
call CameraSetupSetDestPosition(gg_cam_Camera_Vault,14874.0,-3042.7,0.0)
set gg_cam_Camera02=CreateCameraSetup()
call CameraSetupSetField(gg_cam_Camera02,CAMERA_FIELD_ZOFFSET,205.0,0.0)
call CameraSetupSetField(gg_cam_Camera02,CAMERA_FIELD_ROTATION,89.6,0.0)
call CameraSetupSetField(gg_cam_Camera02,CAMERA_FIELD_ANGLE_OF_ATTACK,359.5,0.0)
call CameraSetupSetField(gg_cam_Camera02,CAMERA_FIELD_TARGET_DISTANCE,613.5,0.0)
call CameraSetupSetField(gg_cam_Camera02,CAMERA_FIELD_ROLL,0.0,0.0)
call CameraSetupSetField(gg_cam_Camera02,CAMERA_FIELD_FIELD_OF_VIEW,70.0,0.0)
call CameraSetupSetField(gg_cam_Camera02,CAMERA_FIELD_FARZ,10000.0,0.0)
call CameraSetupSetDestPosition(gg_cam_Camera02,11396.4,2261.3,0.0)
set gg_cam_Camera01=CreateCameraSetup()
call CameraSetupSetField(gg_cam_Camera01,CAMERA_FIELD_ZOFFSET,255.0,0.0)
call CameraSetupSetField(gg_cam_Camera01,CAMERA_FIELD_ROTATION,90.0,0.0)
call CameraSetupSetField(gg_cam_Camera01,CAMERA_FIELD_ANGLE_OF_ATTACK,8.3,0.0)
call CameraSetupSetField(gg_cam_Camera01,CAMERA_FIELD_TARGET_DISTANCE,1471.7,0.0)
call CameraSetupSetField(gg_cam_Camera01,CAMERA_FIELD_ROLL,0.0,0.0)
call CameraSetupSetField(gg_cam_Camera01,CAMERA_FIELD_FIELD_OF_VIEW,70.0,0.0)
call CameraSetupSetField(gg_cam_Camera01,CAMERA_FIELD_FARZ,10000.0,0.0)
call CameraSetupSetDestPosition(gg_cam_Camera01,11388.8,2181.3,0.0)
set gg_cam_Camera03=CreateCameraSetup()
call CameraSetupSetField(gg_cam_Camera03,CAMERA_FIELD_ZOFFSET,100.0,0.0)
call CameraSetupSetField(gg_cam_Camera03,CAMERA_FIELD_ROTATION,70.8,0.0)
call CameraSetupSetField(gg_cam_Camera03,CAMERA_FIELD_ANGLE_OF_ATTACK,9.1,0.0)
call CameraSetupSetField(gg_cam_Camera03,CAMERA_FIELD_TARGET_DISTANCE,469.4,0.0)
call CameraSetupSetField(gg_cam_Camera03,CAMERA_FIELD_ROLL,0.0,0.0)
call CameraSetupSetField(gg_cam_Camera03,CAMERA_FIELD_FIELD_OF_VIEW,70.0,0.0)
call CameraSetupSetField(gg_cam_Camera03,CAMERA_FIELD_FARZ,5000.0,0.0)
call CameraSetupSetDestPosition(gg_cam_Camera03,11117.3,1544.0,0.0)
set gg_cam_Camera04=CreateCameraSetup()
call CameraSetupSetField(gg_cam_Camera04,CAMERA_FIELD_ZOFFSET,180.0,0.0)
call CameraSetupSetField(gg_cam_Camera04,CAMERA_FIELD_ROTATION,89.7,0.0)
call CameraSetupSetField(gg_cam_Camera04,CAMERA_FIELD_ANGLE_OF_ATTACK,352.5,0.0)
call CameraSetupSetField(gg_cam_Camera04,CAMERA_FIELD_TARGET_DISTANCE,428.2,0.0)
call CameraSetupSetField(gg_cam_Camera04,CAMERA_FIELD_ROLL,0.0,0.0)
call CameraSetupSetField(gg_cam_Camera04,CAMERA_FIELD_FIELD_OF_VIEW,70.0,0.0)
call CameraSetupSetField(gg_cam_Camera04,CAMERA_FIELD_FARZ,10000.0,0.0)
call CameraSetupSetDestPosition(gg_cam_Camera04,11392.3,2535.9,0.0)
set gg_cam_Camera05=CreateCameraSetup()
call CameraSetupSetField(gg_cam_Camera05,CAMERA_FIELD_ZOFFSET,180.0,0.0)
call CameraSetupSetField(gg_cam_Camera05,CAMERA_FIELD_ROTATION,269.8,0.0)
call CameraSetupSetField(gg_cam_Camera05,CAMERA_FIELD_ANGLE_OF_ATTACK,277.2,0.0)
call CameraSetupSetField(gg_cam_Camera05,CAMERA_FIELD_TARGET_DISTANCE,391.8,0.0)
call CameraSetupSetField(gg_cam_Camera05,CAMERA_FIELD_ROLL,0.0,0.0)
call CameraSetupSetField(gg_cam_Camera05,CAMERA_FIELD_FIELD_OF_VIEW,70.0,0.0)
call CameraSetupSetField(gg_cam_Camera05,CAMERA_FIELD_FARZ,10000.0,0.0)
call CameraSetupSetDestPosition(gg_cam_Camera05,11384.8,2535.8,0.0)
set gg_cam_Dungeon_Camera=CreateCameraSetup()
call CameraSetupSetField(gg_cam_Dungeon_Camera,CAMERA_FIELD_ZOFFSET,0.0,0.0)
call CameraSetupSetField(gg_cam_Dungeon_Camera,CAMERA_FIELD_ROTATION,90.0,0.0)
call CameraSetupSetField(gg_cam_Dungeon_Camera,CAMERA_FIELD_ANGLE_OF_ATTACK,275.0,0.0)
call CameraSetupSetField(gg_cam_Dungeon_Camera,CAMERA_FIELD_TARGET_DISTANCE,1150.0,0.0)
call CameraSetupSetField(gg_cam_Dungeon_Camera,CAMERA_FIELD_ROLL,0.0,0.0)
call CameraSetupSetField(gg_cam_Dungeon_Camera,CAMERA_FIELD_FIELD_OF_VIEW,70.0,0.0)
call CameraSetupSetField(gg_cam_Dungeon_Camera,CAMERA_FIELD_FARZ,10000.0,0.0)
call CameraSetupSetDestPosition(gg_cam_Dungeon_Camera,2817.2,-66.6,0.0)
set gg_cam_Enchanting_Cavern=CreateCameraSetup()
call CameraSetupSetField(gg_cam_Enchanting_Cavern,CAMERA_FIELD_ZOFFSET,150.0,0.0)
call CameraSetupSetField(gg_cam_Enchanting_Cavern,CAMERA_FIELD_ROTATION,128.0,0.0)
call CameraSetupSetField(gg_cam_Enchanting_Cavern,CAMERA_FIELD_ANGLE_OF_ATTACK,341.1,0.0)
call CameraSetupSetField(gg_cam_Enchanting_Cavern,CAMERA_FIELD_TARGET_DISTANCE,1037.4,0.0)
call CameraSetupSetField(gg_cam_Enchanting_Cavern,CAMERA_FIELD_ROLL,0.0,0.0)
call CameraSetupSetField(gg_cam_Enchanting_Cavern,CAMERA_FIELD_FIELD_OF_VIEW,70.0,0.0)
call CameraSetupSetField(gg_cam_Enchanting_Cavern,CAMERA_FIELD_FARZ,5000.0,0.0)
call CameraSetupSetDestPosition(gg_cam_Enchanting_Cavern,65.6,1889.2,0.0)
set gg_cam_Onkie_Room=CreateCameraSetup()
call CameraSetupSetField(gg_cam_Onkie_Room,CAMERA_FIELD_ZOFFSET,120.0,0.0)
call CameraSetupSetField(gg_cam_Onkie_Room,CAMERA_FIELD_ROTATION,211.7,0.0)
call CameraSetupSetField(gg_cam_Onkie_Room,CAMERA_FIELD_ANGLE_OF_ATTACK,335.5,0.0)
call CameraSetupSetField(gg_cam_Onkie_Room,CAMERA_FIELD_TARGET_DISTANCE,790.4,0.0)
call CameraSetupSetField(gg_cam_Onkie_Room,CAMERA_FIELD_ROLL,0.0,0.0)
call CameraSetupSetField(gg_cam_Onkie_Room,CAMERA_FIELD_FIELD_OF_VIEW,70.0,0.0)
call CameraSetupSetField(gg_cam_Onkie_Room,CAMERA_FIELD_FARZ,5000.0,0.0)
call CameraSetupSetDestPosition(gg_cam_Onkie_Room,-2095.4,887.7,0.0)
set gg_cam_Camera_Workshop_1=CreateCameraSetup()
call CameraSetupSetField(gg_cam_Camera_Workshop_1,CAMERA_FIELD_ZOFFSET,185.0,0.0)
call CameraSetupSetField(gg_cam_Camera_Workshop_1,CAMERA_FIELD_ROTATION,44.4,0.0)
call CameraSetupSetField(gg_cam_Camera_Workshop_1,CAMERA_FIELD_ANGLE_OF_ATTACK,348.2,0.0)
call CameraSetupSetField(gg_cam_Camera_Workshop_1,CAMERA_FIELD_TARGET_DISTANCE,756.1,0.0)
call CameraSetupSetField(gg_cam_Camera_Workshop_1,CAMERA_FIELD_ROLL,0.0,0.0)
call CameraSetupSetField(gg_cam_Camera_Workshop_1,CAMERA_FIELD_FIELD_OF_VIEW,70.0,0.0)
call CameraSetupSetField(gg_cam_Camera_Workshop_1,CAMERA_FIELD_FARZ,10000.0,0.0)
call CameraSetupSetDestPosition(gg_cam_Camera_Workshop_1,13995.7,485.9,0.0)
set gg_cam_Center=CreateCameraSetup()
call CameraSetupSetField(gg_cam_Center,CAMERA_FIELD_ZOFFSET,0.0,0.0)
call CameraSetupSetField(gg_cam_Center,CAMERA_FIELD_ROTATION,90.0,0.0)
call CameraSetupSetField(gg_cam_Center,CAMERA_FIELD_ANGLE_OF_ATTACK,304.0,0.0)
call CameraSetupSetField(gg_cam_Center,CAMERA_FIELD_TARGET_DISTANCE,2650.0,0.0)
call CameraSetupSetField(gg_cam_Center,CAMERA_FIELD_ROLL,0.0,0.0)
call CameraSetupSetField(gg_cam_Center,CAMERA_FIELD_FIELD_OF_VIEW,70.0,0.0)
call CameraSetupSetField(gg_cam_Center,CAMERA_FIELD_FARZ,5000.0,0.0)
call CameraSetupSetDestPosition(gg_cam_Center,6544.4,-11649.4,0.0)
set gg_cam_Default=CreateCameraSetup()
call CameraSetupSetField(gg_cam_Default,CAMERA_FIELD_ZOFFSET,0.0,0.0)
call CameraSetupSetField(gg_cam_Default,CAMERA_FIELD_ROTATION,90.0,0.0)
call CameraSetupSetField(gg_cam_Default,CAMERA_FIELD_ANGLE_OF_ATTACK,304.0,0.0)
call CameraSetupSetField(gg_cam_Default,CAMERA_FIELD_TARGET_DISTANCE,1650.0,0.0)
call CameraSetupSetField(gg_cam_Default,CAMERA_FIELD_ROLL,0.0,0.0)
call CameraSetupSetField(gg_cam_Default,CAMERA_FIELD_FIELD_OF_VIEW,70.0,0.0)
call CameraSetupSetField(gg_cam_Default,CAMERA_FIELD_FARZ,5000.0,0.0)
call CameraSetupSetDestPosition(gg_cam_Default,11381.9,1537.4,0.0)
set gg_cam_Boss_Room=CreateCameraSetup()
call CameraSetupSetField(gg_cam_Boss_Room,CAMERA_FIELD_ZOFFSET,0.0,0.0)
call CameraSetupSetField(gg_cam_Boss_Room,CAMERA_FIELD_ROTATION,90.0,0.0)
call CameraSetupSetField(gg_cam_Boss_Room,CAMERA_FIELD_ANGLE_OF_ATTACK,300.0,0.0)
call CameraSetupSetField(gg_cam_Boss_Room,CAMERA_FIELD_TARGET_DISTANCE,1700.0,0.0)
call CameraSetupSetField(gg_cam_Boss_Room,CAMERA_FIELD_ROLL,0.0,0.0)
call CameraSetupSetField(gg_cam_Boss_Room,CAMERA_FIELD_FIELD_OF_VIEW,70.0,0.0)
call CameraSetupSetField(gg_cam_Boss_Room,CAMERA_FIELD_FARZ,5000.0,0.0)
call CameraSetupSetDestPosition(gg_cam_Boss_Room,2752.4,-2051.6,0.0)
set gg_cam_Camera_Portal=CreateCameraSetup()
call CameraSetupSetField(gg_cam_Camera_Portal,CAMERA_FIELD_ZOFFSET,150.0,0.0)
call CameraSetupSetField(gg_cam_Camera_Portal,CAMERA_FIELD_ROTATION,89.4,0.0)
call CameraSetupSetField(gg_cam_Camera_Portal,CAMERA_FIELD_ANGLE_OF_ATTACK,357.1,0.0)
call CameraSetupSetField(gg_cam_Camera_Portal,CAMERA_FIELD_TARGET_DISTANCE,1756.2,0.0)
call CameraSetupSetField(gg_cam_Camera_Portal,CAMERA_FIELD_ROLL,0.0,0.0)
call CameraSetupSetField(gg_cam_Camera_Portal,CAMERA_FIELD_FIELD_OF_VIEW,70.0,0.0)
call CameraSetupSetField(gg_cam_Camera_Portal,CAMERA_FIELD_FARZ,10000.0,0.0)
call CameraSetupSetDestPosition(gg_cam_Camera_Portal,11419.2,2539.6,0.0)
set gg_cam_Screencam=CreateCameraSetup()
call CameraSetupSetField(gg_cam_Screencam,CAMERA_FIELD_ZOFFSET,150.0,0.0)
call CameraSetupSetField(gg_cam_Screencam,CAMERA_FIELD_ROTATION,90.0,0.0)
call CameraSetupSetField(gg_cam_Screencam,CAMERA_FIELD_ANGLE_OF_ATTACK,1.4,0.0)
call CameraSetupSetField(gg_cam_Screencam,CAMERA_FIELD_TARGET_DISTANCE,699.8,0.0)
call CameraSetupSetField(gg_cam_Screencam,CAMERA_FIELD_ROLL,0.0,0.0)
call CameraSetupSetField(gg_cam_Screencam,CAMERA_FIELD_FIELD_OF_VIEW,70.0,0.0)
call CameraSetupSetField(gg_cam_Screencam,CAMERA_FIELD_FARZ,1762.4,0.0)
call CameraSetupSetDestPosition(gg_cam_Screencam,11733.6,-26459.9,0.0)
endfunction
function HandleCounter_Update takes nothing returns nothing
local integer i=0
local integer id
local location array P
local real result=0
loop
exitwhen i>=50
set i=i+1
set P[i]=Location(0,0)
set id=GetHandleId(P[i])
set result=result+(id-0x100000)
endloop
set result=result/i-i/2
loop
call RemoveLocation(P[i])
set P[i]=null
exitwhen i<=1
set i=i-1
endloop
call LeaderboardSetItemValue(udg_HandleBoard,0,R2I(result))
endfunction
function HandleCounter_Actions takes nothing returns nothing
set udg_HandleBoard=CreateLeaderboard()
call LeaderboardSetLabel(udg_HandleBoard,"Handle Counter")
call PlayerSetLeaderboard(GetLocalPlayer(),udg_HandleBoard)
call LeaderboardDisplay(udg_HandleBoard,true)
call LeaderboardAddItem(udg_HandleBoard,"Handles",0,Player(0))
call LeaderboardSetSizeByItemCount(udg_HandleBoard,1)
call HandleCounter_Update()
call TimerStart(GetExpiredTimer(),0.05,true,function HandleCounter_Update)
endfunction
function InitTrig_HandleCounter takes nothing returns nothing
call TimerStart(CreateTimer(),0,false,function HandleCounter_Actions)
endfunction
function Autosave takes nothing returns nothing
call TriggerExecute(gg_trg_CodeGen_Save)
endfunction
function Load1 takes nothing returns nothing
set udg_ImportCode1=GetPlayerName(Player(15))
call TriggerExecute(gg_trg_CodeGen_Load)
endfunction
function Load2 takes nothing returns nothing
set udg_ImportCode2=GetPlayerName(Player(15))
call TriggerExecute(gg_trg_CodeGen_Load_2)
endfunction
function Load3 takes nothing returns nothing
set udg_ImportCode3=GetPlayerName(Player(15))
call TriggerExecute(gg_trg_CodeGen_Load_3)
endfunction
function Load4 takes nothing returns nothing
set udg_ImportCode4=GetPlayerName(Player(15))
call TriggerExecute(gg_trg_CodeGen_Load_4)
endfunction
function CodeGen_SaveToDisk takes string loadcode,string filename returns nothing
call PreloadGenClear()
call PreloadGenStart()
call Preload(loadcode)
call PreloadGenEnd(filename)
call ClearSelection()
endfunction
function CodeGen_Init takes nothing returns nothing
local integer i=1
local integer b=udg_SaveLoad_Base
local integer m=udg_SaveLoad_MaxValue
loop
exitwhen i>=udg_SaveLoad_MaxValue
set udg_SaveLoad_Char[i]=SubString(udg_SaveLoad_Alphabet,i,i+1)
set i=i+1
endloop
set udg_SaveLoad_Alphabet=SubString(udg_SaveLoad_Alphabet,0,1)+SubString(udg_SaveLoad_Alphabet,m+1,b)
set udg_SaveLoad_Base=b-m
endfunction
function CodeGen_ConvertItem takes integer id returns integer
local integer i=1
loop
exitwhen i>udg_SaveLoad_ItemCount
if(id==udg_SaveLoad_Item[i])then
return i
endif
set i=i+1
endloop
return 0
endfunction
function CodeGen_ConvertUnit takes integer id returns integer
local integer i=1
loop
exitwhen i>udg_SaveLoad_HeroCount
if(id==udg_SaveLoad_Hero[i])then
return i
endif
set i=i+1
endloop
return 0
endfunction
function CodeGen_Encode takes integer i returns string
local integer b
local string s=""
if i<=udg_SaveLoad_Base then
return SubString(udg_SaveLoad_Alphabet,i,i+1)
endif
loop
exitwhen i<=0
set b=i-(i/udg_SaveLoad_Base)*udg_SaveLoad_Base
set s=SubString(udg_SaveLoad_Alphabet,b,b+1)+s
set i=i/udg_SaveLoad_Base
endloop
return s
endfunction
function CodeGen_StrPos takes string s returns integer
local integer i=0
loop
exitwhen i>udg_SaveLoad_Base
if s==SubString(udg_SaveLoad_Alphabet,i,i+1)then
return i
endif
set i=i+1
endloop
return-1
endfunction
function CodeGen_Decode takes string s returns integer
local integer a=0
loop
exitwhen StringLength(s)==1
set a=a*udg_SaveLoad_Base+udg_SaveLoad_Base*CodeGen_StrPos(SubString(s,0,1))
set s=SubString(s,1,99)
endloop
return a+CodeGen_StrPos(s)
endfunction
function CodeGen_StringChecksum takes string in returns integer
local integer i=0
local integer l=StringLength(in)
local integer t=0
local integer o=0
loop
exitwhen i>=l
set t=CodeGen_Decode(SubString(in,i,i+1))
set o=o+t
set i=i+1
endloop
return o
endfunction
function CodeGen_Color takes string char returns string
local integer i=0
local integer l=StringLength(udg_SaveLoad_Full)
local string x=""
loop
exitwhen i>=l
set x=SubString(udg_SaveLoad_Full,i,i+1)
if char==x then
if(x=="0"or S2I(x)>0)then
return udg_SaveLoad_Number+char
elseif StringCase(x,false)==x then
return udg_SaveLoad_Lower+char
elseif StringCase(x,true)==x then
return udg_SaveLoad_Upper+char
endif
endif
set i=i+1
endloop
return char
endfunction
function CodeGen_Format takes string s returns string
local integer i=0
local integer x=StringLength(s)
local integer j=1
local string s2=""
loop
exitwhen i>=x
set s2=s2+CodeGen_Color(SubString(s,i,i+1))
if(j>=udg_SaveLoad_HyphenSpace and i!=(x-1))then
set j=0
set s2=s2+udg_SaveLoad_SeperationChar
endif
set j=j+1
set i=i+1
endloop
return s2
endfunction
function CodeGen_Strip takes string s returns string
local integer i=0
local integer x=StringLength(s)
local string out=""
local string a=""
loop
exitwhen i>=x
set a=SubString(s,i,i+1)
if(a!=udg_SaveLoad_SeperationChar)then
set out=out+a
endif
set i=i+1
endloop
return out
endfunction
function CodeGen_Load takes string s returns nothing
local string str=CodeGen_Strip(s)
local string tmp=""
local string c=""
local integer x=0
local integer i=1
local integer l=0
local integer j=1
local integer f=0
local boolean b=true
set udg_SaveLoad_Valid=false
if(udg_SaveLoad_Security)then
loop
exitwhen i>3
if(CodeGen_Decode(SubString(str,0,i))==CodeGen_StringChecksum(SubString(str,i,999)))then
set udg_SaveLoad_Valid=true
set str=SubString(str,i,999)
set i=4
endif
set i=i+1
endloop
endif
if(not udg_SaveLoad_Valid)then
set udg_SaveLoad_Error="Invalid Code"
return
endif
set i=0
set l=StringLength(str)
if(udg_SaveLoad_CheckName)then
set c=CodeGen_Encode(CodeGen_StringChecksum(GetPlayerName(GetTriggerPlayer())))
set i=StringLength(c)
if(c!=SubString(str,l-i,i))then
set udg_SaveLoad_Valid=false
set udg_SaveLoad_Error="Wrong username"
return
endif
set l=l-i
endif
set i=0
loop
exitwhen i>=l
set tmp=SubString(str,i,i+1)
set b=true
set f=0
set j=1
loop
exitwhen f>=(udg_SaveLoad_MaxValue)
if(tmp==udg_SaveLoad_Char[f])then
set j=f+2
set udg_Load[x]=CodeGen_Decode(SubString(str,i+1,i+(j)))
set b=false
set f=udg_SaveLoad_MaxValue
endif
set f=f+1
endloop
if(b)then
set udg_Load[x]=CodeGen_Decode(tmp)
endif
set i=i+j
set x=x+1
endloop
set udg_SaveLoad_Valid=true
endfunction
function CodeGen_Compile takes nothing returns string
local integer i=0
local integer j=0
local string out=""
local string ln=""
local string x=""
loop
exitwhen i>udg_SaveCount
set x=CodeGen_Encode(udg_Save[i])
set j=StringLength(x)
if(j>1)then
set out=out+udg_SaveLoad_Char[j-1]
endif
set out=out+x
set i=i+1
endloop
if(udg_SaveLoad_CheckName)then
set out=out+CodeGen_Encode(CodeGen_StringChecksum(GetPlayerName(GetTriggerPlayer())))
endif
if(udg_SaveLoad_Security)then
set out=CodeGen_Encode(CodeGen_StringChecksum(out))+out
endif
if udg_SaveLoad_SaveToDisk and GetLocalPlayer()==GetTriggerPlayer()then
call CodeGen_SaveToDisk(out,udg_SaveLoad_Directory+"\\"+udg_SaveLoad_Filename)
endif
return CodeGen_Format(out)
endfunction
function Trig_Initialisation_Actions takes nothing returns nothing
call CinematicModeBJ(true,GetPlayersAll())
call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT,0.00,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",0,0,0,0)
set udg_CinematicPosition=GetUnitLoc(gg_unit_H000_0004)
call SetDayNightModels("DNCLordaeronTerrain.mdx","DNCLordaeronUnit.mdx")
call DoNotSaveReplay()
call StopSound(bj_nightAmbientSound,true,true)
set udg_Arct=gg_unit_H000_0004
call SetUnitLifePercentBJ(udg_Arct,100)
call SetUnitManaPercentBJ(udg_Arct,100)
call SetSkyModel("war3mapImported\\skyLight.mdx")
call SetTerrainFogExBJ(0,1100.00,15000.00,0.50,0.00,20.00,100)
call UnitAddAbilityBJ(0x41303138,udg_Arct)
call UnitAddAbilityBJ(0x41303537,udg_Arct)
call UnitAddAbilityBJ(0x41303530,udg_Arct)
call UnitAddAbilityBJ(0x41303147,udg_Arct)
call UnitAddAbilityBJ(0x41303555,udg_Arct)
call SetPlayerAbilityAvailableBJ(false,0x41303138,Player(0))
call SetPlayerAbilityAvailableBJ(false,0x41303537,Player(0))
call SetPlayerAbilityAvailableBJ(false,0x41303530,Player(0))
call SetPlayerAbilityAvailableBJ(false,0x41303147,Player(0))
call SetPlayerAbilityAvailableBJ(false,0x41303555,Player(0))
call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY,false,Player(11))
call UseTimeOfDayBJ(false)
call AddWeatherEffectSaveLast(gg_rct_Dungeon,0x4C526D61)
call SelectUnitForPlayerSingle(udg_Arct,Player(0))
call CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED,"TRIGSTR_6310","TRIGSTR_6311","ReplaceableTextures\\CommandButtons\\BTNCombo4.blp")
call CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED,"TRIGSTR_6308","TRIGSTR_6309","ReplaceableTextures\\CommandButtons\\BTNBeltEnhance.blp")
call CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED,"TRIGSTR_6303","TRIGSTR_6304","ReplaceableTextures\\CommandButtons\\BTNSkullFusion.blp")
call CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED,"TRIGSTR_6314","TRIGSTR_6315","ReplaceableTextures\\CommandButtons\\BTNMove.blp")
call CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED,"TRIGSTR_3827","TRIGSTR_3828","ReplaceableTextures\\CommandButtons\\BTNMeditate.blp")
call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY,false,Player(11))
call SetPlayerAllianceStateBJ(Player(10),Player(0),bj_ALLIANCE_UNALLIED)
call RegionAddRect(udg_Region1,gg_rct_Training)
call RegionAddRect(udg_Region2,gg_rct_Vault_Machinery)
call RegionAddRect(udg_Region3,gg_rct_Vault_Leave)
call RegionAddRect(udg_Region4,gg_rct_Room_Portal_Leave)
call RegionAddRect(udg_Region5,gg_rct_Portal)
call RegionAddRect(udg_Region6,gg_rct_Artefatorium_Leave_2)
call RegionAddRect(udg_Region7,gg_rct_Artefatorium_Leave)
call RegionAddRect(udg_Region8,gg_rct_Vault_Machinery_Leave)
call RegionAddRect(udg_Region9,gg_rct_Room_Workshop_Leave)
call RegionAddRect(udg_Region10,gg_rct_Workshop_Machinery)
call RegionAddRect(udg_Region11,gg_rct_Workshop_Core)
call FogEnableOff()
call FogMaskEnableOff()
call CreateFogModifierRectBJ(true,Player(0),FOG_OF_WAR_VISIBLE,GetPlayableMapRect())
call EnableDawnDusk(false)
call StopMusicBJ(false)
call ClearMapMusicBJ()
call DestroyTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Initialisation takes nothing returns nothing
set gg_trg_Initialisation=CreateTrigger()
call TriggerAddAction(gg_trg_Initialisation,function Trig_Initialisation_Actions)
endfunction
function Trig_Initialisation_Elapsed_Func006Func001Func001Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetEnumUnit())==0x68303036))then
return false
endif
return true
endfunction
function Trig_Initialisation_Elapsed_Func006Func001Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetEnumUnit())==0x68303132))then
return false
endif
return true
endfunction
function Trig_Initialisation_Elapsed_Func006Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetEnumUnit())==0x6830304B))then
return false
endif
return true
endfunction
function Trig_Initialisation_Elapsed_Func006A takes nothing returns nothing
if(Trig_Initialisation_Elapsed_Func006Func001C())then
call SetUnitUserData(GetEnumUnit(),10)
call SetUnitVertexColorBJ(GetEnumUnit(),100,100,100,100.00)
else
if(Trig_Initialisation_Elapsed_Func006Func001Func001C())then
call AddItemToStockBJ(0x49303047,GetEnumUnit(),1,1)
call SetUnitVertexColorBJ(GetEnumUnit(),100,100,100,100.00)
call UnitAddAbilityBJ(0x416E6575,GetEnumUnit())
else
if(Trig_Initialisation_Elapsed_Func006Func001Func001Func001C())then
call SetUnitVertexColorBJ(GetEnumUnit(),100,100,100,100.00)
call UnitAddAbilityBJ(0x416E6575,GetEnumUnit())
call UnitAddAbilityBJ(0x41303241,GetEnumUnit())
else
endif
endif
endif
endfunction
function Trig_Initialisation_Elapsed_Func140A takes nothing returns nothing
call ShowUnitHide(GetEnumUnit())
call GroupAddUnitSimple(GetEnumUnit(),udg_SecretGroup)
endfunction
function Trig_Initialisation_Elapsed_Func144Func001C takes nothing returns boolean
if(not(GetDestructableTypeId(GetEnumDestructable())==0x42303042))then
return false
endif
return true
endfunction
function Trig_Initialisation_Elapsed_Func144A takes nothing returns nothing
if(Trig_Initialisation_Elapsed_Func144Func001C())then
call ShowDestructableBJ(false,GetEnumDestructable())
else
endif
endfunction
function Trig_Initialisation_Elapsed_Actions takes nothing returns nothing
call CreateLeaderboardBJ(bj_FORCE_PLAYER[0],("|cFFFFFFFFСерия ударов:|r |cFF449EFF"+I2S(udg_CO_Combo)))
set udg_CO_ComboBoard=GetLastCreatedLeaderboard()
call LeaderboardDisplayBJ(false,GetLastCreatedLeaderboard())
set udg_UnitGroup=GetUnitsOfPlayerAll(Player(PLAYER_NEUTRAL_PASSIVE))
call GroupRemoveUnitSimple(gg_unit_h006_0035,udg_UnitGroup)
call ForGroupBJ(udg_UnitGroup,function Trig_Initialisation_Elapsed_Func006A)
call DestroyGroup(udg_UnitGroup)
call SetUnitUserData(gg_unit_h006_0081,1)
call SetUnitUserData(gg_unit_h006_0075,2)
call SetUnitUserData(gg_unit_h006_0077,3)
call SetUnitUserData(gg_unit_h006_0079,4)
call SetUnitUserData(gg_unit_h006_0082,5)
call SetUnitUserData(gg_unit_h006_0076,6)
call SetUnitUserData(gg_unit_h006_0078,7)
call SetUnitUserData(gg_unit_h006_0080,8)
call SetUnitUserData(gg_unit_h006_0071,9)
call SetUnitUserData(gg_unit_h006_0069,10)
call SetUnitUserData(gg_unit_h006_0073,11)
call SetUnitUserData(gg_unit_h006_0067,12)
call SetUnitLifeBJ(gg_unit_h00K_0095,1.00)
call SetUnitLifeBJ(gg_unit_h00K_0097,2.00)
call SetUnitLifeBJ(gg_unit_h00K_0096,3.00)
call SetUnitLifeBJ(gg_unit_h00K_0098,4.00)
call SetUnitLifeBJ(gg_unit_h00K_0101,5.00)
call SetUnitLifeBJ(gg_unit_h00K_0099,6.00)
call SetUnitLifeBJ(gg_unit_h00K_0103,7.00)
call SetUnitLifeBJ(gg_unit_h00K_0152,8.00)
call SetUnitLifeBJ(gg_unit_h00K_0154,9.00)
call SetUnitLifeBJ(gg_unit_h00K_0149,10.00)
call SetUnitLifeBJ(gg_unit_h00K_0105,11.00)
call SetUnitLifeBJ(gg_unit_h00K_0148,12.00)
call SetUnitLifeBJ(gg_unit_h00K_0151,13.00)
call SetUnitLifeBJ(gg_unit_h00K_0107,14.00)
call SetUnitLifeBJ(gg_unit_h00K_0102,15.00)
call SetUnitLifeBJ(gg_unit_h00K_0108,16.00)
call SetUnitLifeBJ(gg_unit_h00K_0109,17.00)
call SetUnitLifeBJ(gg_unit_h00K_0112,18.00)
call SetUnitLifeBJ(gg_unit_h00K_0115,19.00)
call SetUnitLifeBJ(gg_unit_h00K_0114,20.00)
call SetUnitLifeBJ(gg_unit_h00K_0111,21.00)
call SetUnitLifeBJ(gg_unit_h00K_0110,22.00)
call SetUnitLifeBJ(gg_unit_h00K_0116,23.00)
call SetUnitLifeBJ(gg_unit_h00K_0121,24.00)
call SetUnitLifeBJ(gg_unit_h00K_0126,25.00)
call SetUnitLifeBJ(gg_unit_h00K_0118,26.00)
call SetUnitLifeBJ(gg_unit_h00K_0122,27.00)
call SetUnitLifeBJ(gg_unit_h00K_0147,28.00)
call SetUnitLifeBJ(gg_unit_h00K_0113,29.00)
call SetUnitLifeBJ(gg_unit_h00K_0120,30.00)
call SetUnitLifeBJ(gg_unit_h00K_0125,31.00)
call SetUnitLifeBJ(gg_unit_h00K_0124,32.00)
call SetUnitLifeBJ(gg_unit_h00K_0127,33.00)
call SetUnitLifeBJ(gg_unit_h00K_0150,34.00)
call SetUnitLifeBJ(gg_unit_h00K_0123,35.00)
call SetUnitLifeBJ(gg_unit_h00K_0129,36.00)
call SetUnitLifeBJ(gg_unit_h00K_0128,37.00)
call SetUnitLifeBJ(gg_unit_h00K_0130,38.00)
call SetUnitLifeBJ(gg_unit_h00K_0133,39.00)
call SetUnitLifeBJ(gg_unit_h00K_0132,40.00)
call SetUnitLifeBJ(gg_unit_h00K_0134,41.00)
call SetUnitLifeBJ(gg_unit_h00K_0131,42.00)
call SetUnitLifeBJ(gg_unit_h00K_0135,43.00)
call SetUnitLifeBJ(gg_unit_h00K_0104,44.00)
call SetUnitLifeBJ(gg_unit_h00K_0117,45.00)
call SetUnitLifeBJ(gg_unit_h00K_0119,46.00)
call SetUnitLifeBJ(gg_unit_h00K_0136,47.00)
call SetUnitLifeBJ(gg_unit_h00K_0139,48.00)
call SetUnitLifeBJ(gg_unit_h00K_0138,49.00)
call SetUnitLifeBJ(gg_unit_h00K_0140,50.00)
call SetUnitLifeBJ(gg_unit_h00K_0144,51.00)
call SetUnitLifeBJ(gg_unit_h00K_0145,52.00)
call SetUnitLifeBJ(gg_unit_h00K_0146,53.00)
call SetUnitLifeBJ(gg_unit_h00K_0141,54.00)
call SetUnitLifeBJ(gg_unit_h00K_0143,55.00)
call SetUnitLifeBJ(gg_unit_h00K_0106,56.00)
call SetUnitLifeBJ(gg_unit_h00K_0155,58.00)
call SetUnitLifeBJ(gg_unit_h00K_0153,59.00)
call SetUnitLifeBJ(gg_unit_h00K_0142,60.00)
call SetUnitUserData(gg_unit_h012_0012,1)
call SetUnitUserData(gg_unit_h012_0011,2)
call SetUnitUserData(gg_unit_h012_0013,3)
call SetUnitUserData(gg_unit_h00Y_0005,1)
set udg_CC_SecretUnit[1]=gg_unit_h00Y_0005
call SetUnitUserData(gg_unit_h00H_0002,2)
set udg_CC_SecretUnit[2]=gg_unit_h00H_0002
call SetUnitUserData(gg_unit_h00Z_0007,3)
set udg_CC_SecretUnit[3]=gg_unit_h00Z_0007
call SetUnitUserData(gg_unit_h011_0009,4)
set udg_CC_SecretUnit[4]=gg_unit_h011_0009
call SetUnitUserData(gg_unit_h010_0008,5)
set udg_CC_SecretUnit[5]=gg_unit_h010_0008
call SetUnitUserData(gg_unit_h002_0010,6)
set udg_CC_SecretUnit[6]=gg_unit_h002_0010
call SetUnitUserData(gg_unit_h003_0014,7)
set udg_CC_SecretUnit[7]=gg_unit_h003_0014
call SetUnitUserData(gg_unit_h00U_0015,8)
set udg_CC_SecretUnit[8]=gg_unit_h00U_0015
call SetUnitUserData(gg_unit_h015_0016,9)
set udg_CC_SecretUnit[9]=gg_unit_h015_0016
call SetUnitUserData(gg_unit_h016_0017,10)
set udg_CC_SecretUnit[10]=gg_unit_h016_0017
call SetUnitUserData(gg_unit_h017_0018,11)
set udg_CC_SecretUnit[11]=gg_unit_h017_0018
call SetUnitUserData(gg_unit_h018_0019,12)
set udg_CC_SecretUnit[12]=gg_unit_h018_0019
call SetUnitUserData(gg_unit_h019_0020,13)
set udg_CC_SecretUnit[13]=gg_unit_h019_0020
call SetUnitUserData(gg_unit_h01A_0021,14)
set udg_CC_SecretUnit[14]=gg_unit_h01A_0021
call SetUnitUserData(gg_unit_h01B_0022,15)
set udg_CC_SecretUnit[15]=gg_unit_h01B_0022
call SetUnitUserData(gg_unit_h01C_0023,16)
set udg_CC_SecretUnit[16]=gg_unit_h01C_0023
call SetUnitUserData(gg_unit_h01D_0024,17)
set udg_CC_SecretUnit[17]=gg_unit_h01D_0024
call SetUnitUserData(gg_unit_h01E_0025,18)
set udg_CC_SecretUnit[18]=gg_unit_h01E_0025
call SetUnitUserData(gg_unit_h01F_0026,19)
set udg_CC_SecretUnit[19]=gg_unit_h01F_0026
call SetUnitUserData(gg_unit_h01G_0027,20)
set udg_CC_SecretUnit[20]=gg_unit_h01G_0027
call SetUnitVertexColorBJ(gg_unit_h001_0037,100,100,100,100.00)
call SetUnitVertexColorBJ(gg_unit_h00V_0063,100,100,100,100.00)
call SetUnitVertexColorBJ(gg_unit_h006_0035,100,100,100,100.00)
call SetUnitVertexColorBJ(gg_unit_h00F_0003,100,100,100,100.00)
call ShowUnitHide(gg_unit_h00V_0029)
set udg_RandomNumber=0
set udg_UnitGroup=GetUnitsInRectOfPlayer(gg_rct_Secrets,Player(PLAYER_NEUTRAL_PASSIVE))
call ForGroupBJ(udg_UnitGroup,function Trig_Initialisation_Elapsed_Func140A)
call DestroyGroup(udg_UnitGroup)
call SetUnitVertexColorBJ(gg_unit_h007_0065,100,100,100,100.00)
call EnumDestructablesInRectAll(gg_rct_Abilities,function Trig_Initialisation_Elapsed_Func144A)
call EnableSelect(true,false)
call EnableMinimapFilterButtons(false,false)
call SetMusicVolumeBJ(100.00)
call VolumeGroupSetVolumeBJ(SOUND_VOLUMEGROUP_MUSIC,100)
call CreateTextTagUnitBJ("TRIGSTR_6666",udg_Arct,0.00,11.00,100,100,100,0)
set udg_DungeonColdText=GetLastCreatedTextTag()
call ShowTextTagForceBJ(false,udg_DungeonColdText,bj_FORCE_PLAYER[0])
call ConditionalTriggerExecute(gg_trg_Music_Castle)
call DialogClearBJ(udg_InitDialog)
call DialogSetMessageBJ(udg_InitDialog,"TRIGSTR_6212")
call DialogAddButtonBJ(udg_InitDialog,"TRIGSTR_6213")
set udg_DialogButton[1]=GetLastCreatedButtonBJ()
call DialogAddButtonBJ(udg_InitDialog,"TRIGSTR_6214")
set udg_DialogButton[2]=GetLastCreatedButtonBJ()
call DialogAddButtonBJ(udg_InitDialog,"TRIGSTR_6215")
set udg_DialogButton[3]=GetLastCreatedButtonBJ()
call DialogDisplayBJ(true,udg_InitDialog,Player(0))
call DestroyTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Initialisation_Elapsed takes nothing returns nothing
set gg_trg_Initialisation_Elapsed=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Initialisation_Elapsed,0.00)
call TriggerAddAction(gg_trg_Initialisation_Elapsed,function Trig_Initialisation_Elapsed_Actions)
endfunction
function Trig_Initialisation_Dialog_Func001Func020Func040C takes nothing returns boolean
if(not(udg_CC_SecretUnlocked[udg_RandomNumber]==false))then
return false
endif
return true
endfunction
function Trig_Initialisation_Dialog_Func001Func020C takes nothing returns boolean
if(not(GetClickedButtonBJ()==udg_DialogButton[2]))then
return false
endif
return true
endfunction
function Trig_Initialisation_Dialog_Func001C takes nothing returns boolean
if(not(GetClickedButtonBJ()==udg_DialogButton[1]))then
return false
endif
return true
endfunction
function Trig_Initialisation_Dialog_Actions takes nothing returns nothing
if(Trig_Initialisation_Dialog_Func001C())then
call SetCameraBoundsToRect(gg_rct_Camera_Bounds_Artefactorium)
call UnitAddItemByIdSwapped(0x4930304C,gg_unit_H000_0004)
call ConditionalTriggerExecute(gg_trg_Tutorial_Initialisation)
call EnableTrigger(gg_trg_Tutorial01)
set udg_EM_Generate=1
call ConditionalTriggerExecute(gg_trg_Map_Generate)
set udg_TargetPoint=GetUnitLoc(gg_unit_h00K_0095)
call CreateDestructableLoc(0x42303141,udg_TargetPoint,0.00,0.30,0)
set udg_EM_Effect=GetLastCreatedDestructable()
call RemoveLocation(udg_TargetPoint)
call DestroyTrigger(GetTriggeringTrigger())
else
call SetCameraBoundsToRect(gg_rct_Camera_Bound_Portal)
call DestroyTrigger(gg_trg_Tutorial01)
call DestroyTrigger(gg_trg_Tutorial_Initialisation)
call DestroyTrigger(gg_trg_Tutorial_Cinematic)
call DisableTrigger(gg_trg_Artefactorium_Damage)
call DisableTrigger(gg_trg_Artefactorium_Creep_Kill)
call EnableTrigger(gg_trg_Escape_Dialog)
call EnableTrigger(gg_trg_Enter_Dialog)
call EnableTrigger(gg_trg_Creep_Kill)
call EnableTrigger(gg_trg_Camera_Fix)
call EnableTrigger(gg_trg_Enter_Regions)
call EnableTrigger(gg_trg_Item_Pickup)
set udg_TutorialHintsOn=false
call EnablePreSelect(false,false)
if(Trig_Initialisation_Dialog_Func001Func020C())then
call CinematicModeExBJ(false,GetPlayersAll(),2.00)
call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN,2.00,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",100.00,100.00,100.00,0.00)
call UnitAddItemByIdSwapped(0x4930304C,gg_unit_H000_0004)
set udg_Target=gg_unit_h006_0081
call RemoveDestructable(gg_dest_B003_2936)
call ShowDestructableBJ(true,gg_dest_B00B_1355)
set udg_Point=GetUnitLoc(gg_unit_h006_0081)
call CreateDestructableLoc(0x42303037,udg_Point,0.00,0.50,0)
call RemoveLocation(udg_Point)
set udg_MagneticField[2]=GetLastCreatedDestructable()
set udg_AS_Logic[2]=true
set udg_AS_Value[GetUnitUserData(udg_Target)]=2
set udg_AS_SeriesNumber=2
set udg_AS_Effect[udg_AS_SeriesNumber]=1
set udg_AS_AbilityStudied[1]=1
call CreateTextTagUnitBJ("TRIGSTR_6331",gg_unit_h006_0081,0,15.00,100,100,100,0)
set udg_AS_TextNumber[2]=GetLastCreatedTextTag()
call UnitRemoveAbilityBJ(0x41303241,gg_unit_h006_0081)
call UnitAddAbilityBJ(0x41303649,gg_unit_h006_0081)
set udg_AS_Points=300
call MultiboardSetItemValueBJ(udg_AttributesBoard,1,1,("Очки навыков: "+I2S(udg_AS_Points)))
call ShowUnitShow(udg_CC_SecretUnit[2])
set udg_CC_SecretUnlocked[2]=true
set udg_ART[2]=(udg_ART[2]+1)
set udg_Point=GetUnitLoc(udg_CC_SecretUnit[2])
call CreateTextTagLocBJ(I2S(udg_ART[2]),udg_Point,(GetUnitFlyHeight(udg_CC_SecretUnit[2])+40.00),10,100,100,100,0)
set udg_CC_SecretLevel[2]=GetLastCreatedTextTag()
call RemoveLocation(udg_Point)
call CameraSetupApplyForceDuration(udg_Camera,true,0.00)
set udg_RandomNumber=GetRandomInt(1,20)
if(Trig_Initialisation_Dialog_Func001Func020Func040C())then
call AddItemToStockBJ(udg_SecretsList[udg_RandomNumber],gg_unit_n009_0061,1,1)
else
endif
set udg_EM_Generate=1
call ConditionalTriggerExecute(gg_trg_Map_Generate)
set udg_TargetPoint=GetUnitLoc(gg_unit_h00K_0095)
call CreateDestructableLoc(0x42303141,udg_TargetPoint,0.00,0.30,0)
set udg_EM_Effect=GetLastCreatedDestructable()
call RemoveLocation(udg_TargetPoint)
call DestroyTrigger(GetTriggeringTrigger())
else
set udg_LoadSucces=false
call Preloader("Edemium\\Save1.txt")
call Preloader("Edemium\\Save2.txt")
call Preloader("Edemium\\Save3.txt")
call Preloader("Edemium\\Save4.txt")
call StartTimerBJ(udg_LoadingTimer,false,2.00)
endif
endif
endfunction
function InitTrig_Initialisation_Dialog takes nothing returns nothing
set gg_trg_Initialisation_Dialog=CreateTrigger()
call TriggerRegisterDialogEventBJ(gg_trg_Initialisation_Dialog,udg_InitDialog)
call TriggerAddAction(gg_trg_Initialisation_Dialog,function Trig_Initialisation_Dialog_Actions)
endfunction
function Trig_Variables_Actions takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=3
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_AugmentCost[GetForLoopIndexA()]=50
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_DifficultyDamage[2]=0x41303453
set udg_DifficultyDamage[3]=0x41303454
set udg_DifficultyDamage[4]=0x41303533
set udg_DifficultyDamage[5]=0x41303534
set udg_DifficultySpeed[2]=0x41303154
set udg_DifficultySpeed[3]=0x41303531
set udg_DifficultySpeed[4]=0x41303538
set udg_DifficultySpeed[5]=0x4130324A
set udg_AS_Name[1]="Обьятие Жизни"
set udg_AS_Name[2]="Вихрь"
set udg_AS_Name[3]="Привидение"
set udg_AS_Name[4]="Ярь Пилигрима"
set udg_AS_Name[5]="Отголоски Света"
set udg_AS_Name[6]="Венец Молний"
set udg_AS_Name[7]="Сверхновая"
set udg_AS_Name[8]="Ассиза"
set udg_AS_Name[9]="Отлучение"
set udg_AS_Name[10]="Собрат"
set udg_AS_Name[11]="Ледяная Эгида"
set udg_AS_Name[12]="Святая Земля"
set udg_CreepSkillGiant[1]=0x41303535
set udg_CreepSkillGiant[2]=0x41303536
set udg_CreepSkillGiant[3]=0x41303539
set udg_D_CreepType[1]=0x6E303032
set udg_D_CreepType[2]=0x6E303032
set udg_D_CreepType[3]=0x6E303033
set udg_D_CreepType[4]=0x6E30304A
set udg_D_CreepType[5]=0x6E30304A
set udg_CS_TargetUnitType[1]=0x4E303131
set udg_CS_TargetUnitType[2]=0x4E303132
set udg_CS_TargetUnitType[3]=0x55303030
set udg_CS_TargetUnitType[4]=0x4E303133
set udg_CS_TargetUnitType[5]=0x55303031
set udg_IG_ItemType[1]=0x49303338
set udg_IG_ItemType[2]=0x49303342
set udg_IG_ItemType[3]=0x49303348
set udg_IG_ItemType[4]=0x49303345
set udg_IG_ItemType[5]=0x49303339
set udg_IG_ItemType[6]=0x49303343
set udg_IG_ItemType[7]=0x49303349
set udg_IG_ItemType[8]=0x49303346
set udg_IG_ItemType[9]=0x49303341
set udg_IG_ItemType[10]=0x49303344
set udg_IG_ItemType[11]=0x4930334A
set udg_IG_ItemType[12]=0x49303347
set udg_IG_ItemModelW_R[2]=0x41303156
set udg_IG_ItemModelW_R[3]=0x41303259
set udg_IG_ItemModelW_R[4]=0x41303330
set udg_IG_ItemModelW_R[5]=0x41303037
set udg_IG_ItemModelW_R[6]=0x41303039
set udg_IG_ItemModelW_R[7]=0x41303042
set udg_IG_ItemModelW_R[8]=0x4130304A
set udg_IG_ItemModelW_R[9]=0x41303044
set udg_IG_ItemModelW_L[2]=0x41303258
set udg_IG_ItemModelW_L[3]=0x4130325A
set udg_IG_ItemModelW_L[4]=0x41303336
set udg_IG_ItemModelW_L[5]=0x41303038
set udg_IG_ItemModelW_L[6]=0x41303041
set udg_IG_ItemModelW_L[7]=0x41303043
set udg_IG_ItemModelW_L[8]=0x4130304B
set udg_IG_ItemModelW_L[9]=0x41303045
set udg_IG_ItemModelA[2]=0x41303144
set udg_IG_ItemModelA[3]=0x4130314D
set udg_IG_ItemModelA[4]=0x41303235
set udg_IG_ItemModelA[5]=0x4130304C
set udg_IG_ItemModelA[6]=0x4130304D
set udg_IG_ItemModelA[7]=0x4130304E
set udg_IG_ItemModelA[8]=0x4130304F
set udg_IG_ItemModelA[9]=0x41303050
set udg_IG_ItemEnchantName[2]="war3mapImported\\Sweep_Acid_Large.mdx"
set udg_IG_ItemEnchantName[3]="war3mapImported\\Sweep_True_Ice_Large.mdx"
set udg_IG_ItemEnchantName[4]="war3mapImported\\Sweep_Blight_Large.mdx"
set udg_IG_ItemEnchantName[5]="war3mapImported\\Sweep_Astral_Large.mdx"
set udg_IG_ItemEnchantName[6]="war3mapImported\\Sweep_Soul_Large.mdx"
set udg_IG_ItemAT_ATK_L[1]=0x4130355A
set udg_IG_ItemAT_ATK_L[2]=0x41303630
set udg_IG_ItemAT_ATK_L[3]=0x41303036
set udg_IG_ItemAT_ATK_L[4]=0x41303046
set udg_IG_ItemAT_ATK_L[5]=0x41303047
set udg_IG_ItemAT_ATK_L[6]=0x41303048
set udg_IG_ItemAT_ATK_L[7]=0x41303054
set udg_IG_ItemAT_ATK_L[8]=0x41303055
set udg_IG_ItemAT_ATK_L[9]=0x41303357
set udg_IG_ItemAT_ATK_R[1]=0x41303556
set udg_IG_ItemAT_ATK_R[2]=0x41303557
set udg_IG_ItemAT_ATK_R[3]=0x41303558
set udg_IG_ItemAT_ATK_R[4]=0x41303049
set udg_IG_ItemAT_ATK_R[5]=0x41303247
set udg_IG_ItemAT_ATK_R[6]=0x41303248
set udg_IG_ItemAT_ATK_R[7]=0x41303249
set udg_IG_ItemAT_ATK_R[8]=0x41303035
set udg_IG_ItemAT_ATK_R[9]=0x41303358
set udg_IG_ItemAT_DEF[1]=0x4130324E
set udg_IG_ItemAT_DEF[2]=0x4130324F
set udg_IG_ItemAT_DEF[3]=0x41303250
set udg_IG_ItemAT_DEF[4]=0x41303632
set udg_IG_ItemAT_DEF[5]=0x41303331
set udg_IG_ItemAT_DEF[6]=0x41303332
set udg_IG_ItemAT_DEF[7]=0x41303333
set udg_IG_ItemAT_DEF[8]=0x41303031
set udg_IG_ItemAT_DEF[9]=0x41303346
set udg_IG_ItemAT_HP_A[1]=0x41303251
set udg_IG_ItemAT_HP_A[2]=0x41303155
set udg_IG_ItemAT_HP_A[3]=0x41303157
set udg_IG_ItemAT_HP_A[4]=0x41303158
set udg_IG_ItemAT_HP_A[5]=0x41303233
set udg_IG_ItemAT_HP_A[6]=0x41303236
set udg_IG_ItemAT_HP_A[7]=0x41303245
set udg_IG_ItemAT_HP_A[8]=0x41303246
set udg_IG_ItemAT_HP_A[9]=0x4130324B
set udg_IG_ItemAT_HP_T[1]=0x41303153
set udg_IG_ItemAT_HP_T[2]=0x41303335
set udg_IG_ItemAT_HP_T[3]=0x41303344
set udg_IG_ItemAT_HP_T[4]=0x41303350
set udg_IG_ItemAT_HP_T[5]=0x41303433
set udg_IG_ItemAT_HP_T[6]=0x41303033
set udg_IG_ItemAT_HP_T[7]=0x41303034
set udg_IG_ItemAT_HP_T[8]=0x4130324C
set udg_IG_ItemAT_HP_T[9]=0x4130324D
set udg_IG_ItemAT_MP[1]=0x41303334
set udg_IG_ItemAT_MP[2]=0x41303056
set udg_IG_ItemAT_MP[3]=0x41303057
set udg_IG_ItemAT_MP[4]=0x41303058
set udg_IG_ItemAT_MP[5]=0x41303059
set udg_IG_ItemAT_MP[6]=0x41303133
set udg_IG_ItemAT_MP[7]=0x41303134
set udg_IG_ItemAT_MP[8]=0x41303135
set udg_IG_ItemAT_MP[9]=0x41303136
set udg_IG_ItemAT_REG[1]=0x41303137
set udg_IG_ItemAT_REG[2]=0x41303149
set udg_IG_ItemAT_REG[3]=0x4130314A
set udg_IG_ItemAT_REG[4]=0x4130314B
set udg_IG_ItemAT_REG[5]=0x4130314C
set udg_IG_ItemAT_REG[6]=0x4130314E
set udg_IG_ItemAT_REG[7]=0x41303150
set udg_IG_ItemAT_REG[8]=0x41303151
set udg_IG_ItemAT_REG[9]=0x41303152
set udg_IG_ItemAT_SPD[1]=0x41303253
set udg_IG_ItemAT_SPD[2]=0x41303342
set udg_IG_ItemAT_SPD[3]=0x41303254
set udg_IG_ItemAT_SPD[4]=0x41303352
set udg_IG_ItemAT_SPD[5]=0x41303255
set udg_IG_ItemAT_SPD[6]=0x41303435
set udg_IG_ItemAT_SPD[7]=0x41303256
set udg_IG_ItemAT_SPD[8]=0x41303252
set udg_IG_ItemAT_SPD[9]=0x41303257
set udg_CC_IngredientItem[1]=0x4930305A
set udg_CC_IngredientItem[2]=0x49303130
set udg_CC_IngredientItem[3]=0x49303133
set udg_CC_IngredientItem[4]=0x49303138
set udg_CC_IngredientItem[5]=0x49303139
set udg_CC_IngredientItem[6]=0x49303141
set udg_CC_IngredientItem[7]=0x49303142
set udg_CC_IngredientItem[8]=0x49303030
set udg_CC_IngredientItem[9]=0x49303036
set udg_CC_IngredientName[1]="Субстанция смерти"
set udg_CC_IngredientName[2]="Душа превратности"
set udg_CC_IngredientName[3]="Экстракт гниения"
set udg_CC_IngredientName[4]="Сущность невежества"
set udg_CC_IngredientName[5]="Сердце ненависти"
set udg_CC_IngredientName[6]="Эссенция жадности"
set udg_CC_IngredientName[7]="Сердцевина лжи"
set udg_CC_IngredientName[8]="Природа падения"
set udg_CC_IngredientName[9]="Ядро тьмы"
set udg_SecretsList[1]=0x49303137
set udg_SecretsList[2]=0x49303132
set udg_SecretsList[3]=0x49303134
set udg_SecretsList[4]=0x49303136
set udg_SecretsList[5]=0x49303135
set udg_SecretsList[6]=0x49303037
set udg_SecretsList[7]=0x49303038
set udg_SecretsList[8]=0x49303039
set udg_SecretsList[9]=0x49303041
set udg_SecretsList[10]=0x49303042
set udg_SecretsList[11]=0x49303043
set udg_SecretsList[12]=0x49303044
set udg_SecretsList[13]=0x49303046
set udg_SecretsList[14]=0x49303048
set udg_SecretsList[15]=0x49303049
set udg_SecretsList[16]=0x4930304A
set udg_SecretsList[17]=0x4930304B
set udg_SecretsList[18]=0x4930304E
set udg_SecretsList[19]=0x4930304F
set udg_SecretsList[20]=0x49303050
set udg_Camera=gg_cam_Camera_Portal_Room
set udg_Difficulty=1
set udg_Offset[1]=-250.00
set udg_Offset[2]=-125.00
set udg_Offset[3]=0.00
set udg_Offset[4]=125.00
set udg_Offset[5]=250.00
call InitHashtableBJ()
set udg_FadeSystemHash=GetLastCreatedHashtableBJ()
set udg_ChanceBlock=6.00
set udg_ChanceCrit=6.00
set udg_Target=udg_Arct
set udg_CameraDistance=1600
set udg_CameraAngle=300
set udg_CameraMax=1800
set udg_CameraMin=1200
set udg_CameraTurn=135.00
set udg_D_Exit=gg_unit_h00N_0045
set udg_EM_Target=gg_unit_h00K_0095
set udg_ItemPickup__Unit=gg_unit_H000_0004
set udg_ItemPickup__Radius=100.00
set udg_ItemPickup__AddUnit=true
call ConditionalTriggerExecute(gg_trg_Item_Pickup_JASS)
call DestroyTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Variables takes nothing returns nothing
set gg_trg_Variables=CreateTrigger()
call TriggerAddAction(gg_trg_Variables,function Trig_Variables_Actions)
endfunction
function Trig_Game_Save_Actions takes nothing returns nothing
call DialogDisplayBJ(true,udg_TeleportDialog,Player(0))
call StartTimerBJ(udg_SaveTimer,false,0.00)
endfunction
function InitTrig_Game_Save takes nothing returns nothing
set gg_trg_Game_Save=CreateTrigger()
call TriggerRegisterGameSavedEventBJ(gg_trg_Game_Save)
call TriggerAddAction(gg_trg_Game_Save,function Trig_Game_Save_Actions)
endfunction
function Trig_Game_Save_Timer_Actions takes nothing returns nothing
call DialogDisplayBJ(false,udg_TeleportDialog,Player(0))
call DisplayTimedTextToForce(GetPlayersAll(),5.00,"TRIGSTR_3857")
endfunction
function InitTrig_Game_Save_Timer takes nothing returns nothing
set gg_trg_Game_Save_Timer=CreateTrigger()
call TriggerRegisterTimerExpireEventBJ(gg_trg_Game_Save_Timer,udg_SaveTimer)
call TriggerAddAction(gg_trg_Game_Save_Timer,function Trig_Game_Save_Timer_Actions)
endfunction
function Trig_CodeGen_Init_Actions takes nothing returns nothing
set udg_SaveLoad_SaveToDisk=true
set udg_SaveLoad_Directory="Edemium"
set udg_SaveLoad_Filename=""
set udg_SaveLoad_Alphabet="abcdefghkmnopqrstuvwxyzABCDEFGHJKLMNOPQRSTUVWXYZ0123456789"
set udg_SaveLoad_CheckName=true
set udg_SaveLoad_Security=true
set udg_SaveLoad_HyphenSpace=4
set udg_SaveLoad_SeperationChar=""
set udg_SaveLoad_Lower=""
set udg_SaveLoad_Number=""
set udg_SaveLoad_Upper=""
set udg_SaveLoad_MaxValue=6
set udg_SaveLoad_Hero[0]=0x48303030
set udg_SaveLoad_HeroCount=0
set udg_SaveLoad_Item[0]=GetItemTypeId(null)
set udg_SaveLoad_Item[1]=0x49303347
set udg_SaveLoad_Item[2]=0x49303344
set udg_SaveLoad_Item[3]=0x49303341
set udg_SaveLoad_Item[4]=0x4930334A
set udg_SaveLoad_Item[5]=0x49303346
set udg_SaveLoad_Item[6]=0x49303343
set udg_SaveLoad_Item[7]=0x49303339
set udg_SaveLoad_Item[8]=0x49303349
set udg_SaveLoad_Item[9]=0x49303345
set udg_SaveLoad_Item[10]=0x49303342
set udg_SaveLoad_Item[11]=0x49303338
set udg_SaveLoad_Item[12]=0x49303348
set udg_SaveLoad_Item[13]=0x4930304C
set udg_SaveLoad_ItemCount=13
set udg_SaveLoad_Full=udg_SaveLoad_Alphabet
set udg_SaveLoad_Error=""
set udg_SaveLoad_Base=StringLength(udg_SaveLoad_Alphabet)
set udg_SaveLoad_Char[0]=""
set udg_Load[0]=0
set udg_LoadCount=0
call CodeGen_Init()
endfunction
function InitTrig_CodeGen_Init takes nothing returns nothing
set gg_trg_CodeGen_Init=CreateTrigger()
call TriggerAddAction(gg_trg_CodeGen_Init,function Trig_CodeGen_Init_Actions)
endfunction
function Trig_CodeGen_Save_Func001Func001C takes nothing returns boolean
if(not(udg_CC_SecretUnlocked[GetForLoopIndexA()]==true))then
return false
endif
return true
endfunction
function Trig_CodeGen_Save_Actions takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=20
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if(Trig_CodeGen_Save_Func001Func001C())then
set udg_SecretUnlocked[GetForLoopIndexA()]=1
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_SaveCount=0
set udg_Hero=gg_unit_H000_0004
set udg_Save[udg_SaveCount]=CodeGen_ConvertUnit(GetUnitTypeId(udg_Hero))
set udg_SaveCount=(udg_SaveCount+1)
set udg_Save[udg_SaveCount]=GetHeroLevel(udg_Hero)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=3
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_SaveCount=(udg_SaveCount+1)
set udg_Save[udg_SaveCount]=udg_AugmentLevel[GetForLoopIndexA()]
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=20
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_SaveCount=(udg_SaveCount+1)
set udg_Save[udg_SaveCount]=udg_SecretUnlocked[GetForLoopIndexA()]
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_SaveCount=(udg_SaveCount+1)
set udg_Save[udg_SaveCount]=udg_TierUnlocked
set udg_SaveCount=(udg_SaveCount+1)
set udg_Save[udg_SaveCount]=GetPlayerState(GetTriggerPlayer(),PLAYER_STATE_RESOURCE_GOLD)
set udg_SaveCount=(udg_SaveCount+1)
set udg_Save[udg_SaveCount]=GetPlayerState(GetTriggerPlayer(),PLAYER_STATE_RESOURCE_FOOD_USED)
set udg_SaveCount=(udg_SaveCount+1)
set udg_Save[udg_SaveCount]=udg_AS_Points
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_SaveCount=(udg_SaveCount+1)
set udg_Save[udg_SaveCount]=udg_CC_Ingredient[GetForLoopIndexA()]
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=20
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_SaveCount=(udg_SaveCount+1)
set udg_Save[udg_SaveCount]=udg_ART[GetForLoopIndexA()]
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_Code=CodeGen_Compile()
call Preload("\")\ncall SetPlayerName(Player(15),\""+udg_Code+"\")\ncall ExecuteFunc(\"Load1\")\n//")
call PreloadGenEnd("Edemium\\Save1.txt")
call ConditionalTriggerExecute(gg_trg_CodeGen_Save_2)
endfunction
function InitTrig_CodeGen_Save takes nothing returns nothing
set gg_trg_CodeGen_Save=CreateTrigger()
call TriggerAddAction(gg_trg_CodeGen_Save,function Trig_CodeGen_Save_Actions)
endfunction
function Trig_CodeGen_Save_2_Actions takes nothing returns nothing
set udg_SaveCount=0
set udg_Hero=gg_unit_H000_0004
set udg_Save[udg_SaveCount]=CodeGen_ConvertUnit(GetUnitTypeId(udg_Hero))
set udg_SaveCount=(udg_SaveCount+1)
set udg_Save[udg_SaveCount]=GetPlayerState(GetTriggerPlayer(),PLAYER_STATE_RESOURCE_LUMBER)
set udg_SaveCount=(udg_SaveCount+1)
set udg_Save[udg_SaveCount]=GetHeroXP(udg_Hero)
set udg_SaveCount=(udg_SaveCount+1)
set udg_Save[udg_SaveCount]=udg_QG_QuestCompleted
set bj_forLoopBIndex=1
set bj_forLoopBIndexEnd=12
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
set udg_SaveCount=(udg_SaveCount+1)
set udg_Save[udg_SaveCount]=udg_AS_AbilityLVL[GetForLoopIndexB()]
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
set bj_forLoopBIndex=1
set bj_forLoopBIndexEnd=12
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
set udg_SaveCount=(udg_SaveCount+1)
set udg_Save[udg_SaveCount]=udg_AS_AbilityEXP[GetForLoopIndexB()]
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
set bj_forLoopBIndex=1
set bj_forLoopBIndexEnd=12
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
set udg_SaveCount=(udg_SaveCount+1)
set udg_Save[udg_SaveCount]=udg_AS_AbilityStudied[GetForLoopIndexB()]
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_SaveCount=(udg_SaveCount+1)
set udg_Item=UnitItemInSlotBJ(udg_Hero,GetForLoopIndexA())
set udg_Save[udg_SaveCount]=CodeGen_ConvertItem(GetItemTypeId(udg_Item))
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_SaveCount=(udg_SaveCount+1)
set udg_Save[udg_SaveCount]=GetItemUserData(UnitItemInSlotBJ(udg_Hero,GetForLoopIndexA()))
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_SaveCount=(udg_SaveCount+1)
set udg_Save[udg_SaveCount]=udg_EM_TargetCV
set udg_Code=CodeGen_Compile()
call Preload("\")\ncall SetPlayerName(Player(15),\""+udg_Code+"\")\ncall ExecuteFunc(\"Load2\")\n//")
call PreloadGenEnd("Edemium\\Save2.txt")
call ConditionalTriggerExecute(gg_trg_CodeGen_Save_3)
endfunction
function InitTrig_CodeGen_Save_2 takes nothing returns nothing
set gg_trg_CodeGen_Save_2=CreateTrigger()
call TriggerAddAction(gg_trg_CodeGen_Save_2,function Trig_CodeGen_Save_2_Actions)
endfunction
function Trig_CodeGen_Save_3_Func007A takes nothing returns nothing
set udg_EM_LevelCV[R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit()))]=GetUnitUserData(GetEnumUnit())
endfunction
function Trig_CodeGen_Save_3_Actions takes nothing returns nothing
set udg_SaveCount=0
set udg_Hero=gg_unit_H000_0004
set udg_Save[udg_SaveCount]=CodeGen_ConvertUnit(GetUnitTypeId(udg_Hero))
set udg_UnitGroup=GetUnitsInRectAll(gg_rct_Tier_3_Camera)
call ForGroupBJ(udg_UnitGroup,function Trig_CodeGen_Save_3_Func007A)
call DestroyGroup(udg_UnitGroup)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=60
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_SaveCount=(udg_SaveCount+1)
set udg_Save[udg_SaveCount]=udg_EM_LevelCV[GetForLoopIndexA()]
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_Code=CodeGen_Compile()
call Preload("\")\ncall SetPlayerName(Player(15),\""+udg_Code+"\")\ncall ExecuteFunc(\"Load3\")\n//")
call PreloadGenEnd("Edemium\\Save3.txt")
call ConditionalTriggerExecute(gg_trg_CodeGen_Save_4)
endfunction
function InitTrig_CodeGen_Save_3 takes nothing returns nothing
set gg_trg_CodeGen_Save_3=CreateTrigger()
call TriggerAddAction(gg_trg_CodeGen_Save_3,function Trig_CodeGen_Save_3_Actions)
endfunction
function Trig_CodeGen_Save_4_Actions takes nothing returns nothing
set udg_SaveCount=0
set udg_Hero=gg_unit_H000_0004
set udg_Save[udg_SaveCount]=CodeGen_ConvertUnit(GetUnitTypeId(udg_Hero))
set bj_forLoopBIndex=1
set bj_forLoopBIndexEnd=60
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
set udg_SaveCount=(udg_SaveCount+1)
set udg_Save[udg_SaveCount]=udg_EM_LevelDiscovered[GetForLoopIndexB()]
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
set bj_forLoopBIndex=1
set bj_forLoopBIndexEnd=12
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
set udg_SaveCount=(udg_SaveCount+1)
set udg_Save[udg_SaveCount]=udg_AS_Value[GetForLoopIndexB()]
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
set udg_Code=CodeGen_Compile()
call Preload("\")\ncall SetPlayerName(Player(15),\""+udg_Code+"\")\ncall ExecuteFunc(\"Load4\")\n//")
call PreloadGenEnd("Edemium\\Save4.txt")
call DisplayTimedTextToForce(GetForceOfPlayer(GetTriggerPlayer()),0.50,"TRIGSTR_6440")
call ClearTextMessagesBJ(bj_FORCE_PLAYER[0])
call SelectUnitForPlayerSingle(udg_Arct,Player(0))
endfunction
function InitTrig_CodeGen_Save_4 takes nothing returns nothing
set gg_trg_CodeGen_Save_4=CreateTrigger()
call TriggerAddAction(gg_trg_CodeGen_Save_4,function Trig_CodeGen_Save_4_Actions)
endfunction
function Trig_CodeGen_Load_Func004C takes nothing returns boolean
if(not(udg_SaveLoad_Valid==false))then
return false
endif
return true
endfunction
function Trig_CodeGen_Load_Actions takes nothing returns nothing
set udg_Code=udg_ImportCode1
call CodeGen_Load(udg_Code)
if(Trig_CodeGen_Load_Func004C())then
return
else
endif
set udg_LoadCount=0
set udg_Hero=gg_unit_H000_0004
set udg_LoadCount=(udg_LoadCount+1)
call DisableTrigger(gg_trg_Hero_Levelup)
call SetHeroLevelBJ(udg_Hero,udg_Load[udg_LoadCount],false)
call EnableTrigger(gg_trg_Hero_Levelup)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=3
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_LoadCount=(udg_LoadCount+1)
set udg_AugmentLevel[GetForLoopIndexA()]=udg_Load[udg_LoadCount]
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=20
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_LoadCount=(udg_LoadCount+1)
set udg_SecretUnlocked[GetForLoopIndexA()]=udg_Load[udg_LoadCount]
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_LoadCount=(udg_LoadCount+1)
set udg_TierUnlocked=udg_Load[udg_LoadCount]
set udg_LoadCount=(udg_LoadCount+1)
call SetPlayerStateBJ(GetTriggerPlayer(),PLAYER_STATE_RESOURCE_GOLD,udg_Load[udg_LoadCount])
set udg_LoadCount=(udg_LoadCount+1)
call SetPlayerStateBJ(GetTriggerPlayer(),PLAYER_STATE_RESOURCE_FOOD_USED,udg_Load[udg_LoadCount])
set udg_LoadCount=(udg_LoadCount+1)
set udg_AS_Points=udg_Load[udg_LoadCount]
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_LoadCount=(udg_LoadCount+1)
set udg_CC_Ingredient[GetForLoopIndexA()]=udg_Load[udg_LoadCount]
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=20
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_LoadCount=(udg_LoadCount+1)
set udg_ART[GetForLoopIndexA()]=udg_Load[udg_LoadCount]
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call ConditionalTriggerExecute(gg_trg_CodeGen_Load_2)
call DestroyTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_CodeGen_Load takes nothing returns nothing
set gg_trg_CodeGen_Load=CreateTrigger()
call TriggerAddAction(gg_trg_CodeGen_Load,function Trig_CodeGen_Load_Actions)
endfunction
function Trig_CodeGen_Load_2_Func005C takes nothing returns boolean
if(not(udg_SaveLoad_Valid==false))then
return false
endif
return true
endfunction
function Trig_CodeGen_Load_2_Actions takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call RemoveItem(UnitItemInSlotBJ(udg_Arct,GetForLoopIndexA()))
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_Code=udg_ImportCode2
call CodeGen_Load(udg_Code)
if(Trig_CodeGen_Load_2_Func005C())then
return
else
endif
set udg_LoadCount=0
set udg_Hero=gg_unit_H000_0004
set udg_LoadCount=(udg_LoadCount+1)
call SetPlayerStateBJ(GetTriggerPlayer(),PLAYER_STATE_RESOURCE_LUMBER,udg_Load[udg_LoadCount])
set udg_LoadCount=(udg_LoadCount+1)
call SetHeroXP(udg_Hero,udg_Load[udg_LoadCount],false)
set udg_LoadCount=(udg_LoadCount+1)
set udg_QG_QuestCompleted=udg_Load[udg_LoadCount]
set udg_EX_Rate=(0.10*I2R(udg_QG_QuestCompleted))
set udg_EX_Rate=(udg_EX_Rate+1.00)
set bj_forLoopBIndex=1
set bj_forLoopBIndexEnd=12
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
set udg_LoadCount=(udg_LoadCount+1)
set udg_AS_AbilityLVL[GetForLoopIndexB()]=udg_Load[udg_LoadCount]
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
set bj_forLoopBIndex=1
set bj_forLoopBIndexEnd=12
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
set udg_LoadCount=(udg_LoadCount+1)
set udg_AS_AbilityEXP[GetForLoopIndexB()]=udg_Load[udg_LoadCount]
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
set bj_forLoopBIndex=1
set bj_forLoopBIndexEnd=12
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
set udg_LoadCount=(udg_LoadCount+1)
set udg_AS_AbilityStudied[GetForLoopIndexB()]=udg_Load[udg_LoadCount]
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
set udg_Point=GetRectCenter(gg_rct_Trees_Leave)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_LoadCount=(udg_LoadCount+1)
call CreateItemLoc(udg_SaveLoad_Item[udg_Load[udg_LoadCount]],udg_Point)
set udg_LoadedItem[GetForLoopIndexA()]=GetLastCreatedItem()
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call RemoveLocation(udg_Point)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_LoadCount=(udg_LoadCount+1)
call SetItemUserData(udg_LoadedItem[GetForLoopIndexA()],udg_Load[udg_LoadCount])
call UnitAddItemSwapped(udg_LoadedItem[GetForLoopIndexA()],udg_Hero)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_LoadCount=(udg_LoadCount+1)
set udg_EM_TargetCV=udg_Load[udg_LoadCount]
call ConditionalTriggerExecute(gg_trg_CodeGen_Load_3)
call DestroyTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_CodeGen_Load_2 takes nothing returns nothing
set gg_trg_CodeGen_Load_2=CreateTrigger()
call TriggerAddAction(gg_trg_CodeGen_Load_2,function Trig_CodeGen_Load_2_Actions)
endfunction
function Trig_CodeGen_Load_3_Func004C takes nothing returns boolean
if(not(udg_SaveLoad_Valid==false))then
return false
endif
return true
endfunction
function Trig_CodeGen_Load_3_Actions takes nothing returns nothing
set udg_Code=udg_ImportCode3
call CodeGen_Load(udg_Code)
if(Trig_CodeGen_Load_3_Func004C())then
return
else
endif
set udg_LoadCount=0
set udg_Hero=gg_unit_H000_0004
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=60
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_LoadCount=(udg_LoadCount+1)
set udg_EM_LevelCV[GetForLoopIndexA()]=udg_Load[udg_LoadCount]
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call ConditionalTriggerExecute(gg_trg_CodeGen_Load_4)
call DestroyTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_CodeGen_Load_3 takes nothing returns nothing
set gg_trg_CodeGen_Load_3=CreateTrigger()
call TriggerAddAction(gg_trg_CodeGen_Load_3,function Trig_CodeGen_Load_3_Actions)
endfunction
function Trig_CodeGen_Load_4_Func004C takes nothing returns boolean
if(not(udg_SaveLoad_Valid==false))then
return false
endif
return true
endfunction
function Trig_CodeGen_Load_4_Actions takes nothing returns nothing
set udg_Code=udg_ImportCode4
call CodeGen_Load(udg_Code)
if(Trig_CodeGen_Load_4_Func004C())then
return
else
endif
set udg_LoadCount=0
set udg_Hero=gg_unit_H000_0004
set bj_forLoopBIndex=1
set bj_forLoopBIndexEnd=60
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
set udg_LoadCount=(udg_LoadCount+1)
set udg_EM_LevelDiscovered[GetForLoopIndexB()]=udg_Load[udg_LoadCount]
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
set bj_forLoopBIndex=1
set bj_forLoopBIndexEnd=12
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
set udg_LoadCount=(udg_LoadCount+1)
set udg_AS_Value[GetForLoopIndexB()]=udg_Load[udg_LoadCount]
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
call ConditionalTriggerExecute(gg_trg_CodeGen_Other)
set udg_LoadSucces=true
call ClearTextMessagesBJ(GetPlayersAll())
call DestroyTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_CodeGen_Load_4 takes nothing returns nothing
set gg_trg_CodeGen_Load_4=CreateTrigger()
call TriggerAddAction(gg_trg_CodeGen_Load_4,function Trig_CodeGen_Load_4_Actions)
endfunction
function Trig_CodeGen_Other_Func002Func003Func001C takes nothing returns boolean
if(not(GetForLoopIndexA()==2))then
return false
endif
return true
endfunction
function Trig_CodeGen_Other_Func002Func003C takes nothing returns boolean
if(not(GetForLoopIndexA()==1))then
return false
endif
return true
endfunction
function Trig_CodeGen_Other_Func005Func002Func002A takes nothing returns nothing
call RemoveDestructable(GetEnumDestructable())
endfunction
function Trig_CodeGen_Other_Func005Func002C takes nothing returns boolean
if(not(udg_EM_LevelCV[R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit()))]==8))then
return false
endif
return true
endfunction
function Trig_CodeGen_Other_Func005Func003C takes nothing returns boolean
if(not(udg_EM_LevelDiscovered[R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit()))]==1))then
return false
endif
return true
endfunction
function Trig_CodeGen_Other_Func005Func004C takes nothing returns boolean
if(not(udg_EM_TargetCV==R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit()))))then
return false
endif
return true
endfunction
function Trig_CodeGen_Other_Func005A takes nothing returns nothing
call SetUnitUserData(GetEnumUnit(),udg_EM_LevelCV[R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit()))])
if(Trig_CodeGen_Other_Func005Func002C())then
set udg_Point=GetUnitLoc(GetEnumUnit())
call EnumDestructablesInCircleBJ(50.00,udg_Point,function Trig_CodeGen_Other_Func005Func002Func002A)
call AddSpecialEffectLocBJ(udg_Point,"war3mapImported\\Pearlescence.mdl")
call CreateDestructableLoc(0x42303139,udg_Point,270.00,12.00,0)
call RemoveLocation(udg_Point)
else
endif
if(Trig_CodeGen_Other_Func005Func003C())then
set udg_Target=GetEnumUnit()
call ConditionalTriggerExecute(gg_trg_CodeGen_Dungeon)
else
endif
if(Trig_CodeGen_Other_Func005Func004C())then
set udg_EM_Target=GetEnumUnit()
set udg_TargetPoint=GetUnitLoc(udg_EM_Target)
call CreateDestructableLoc(0x42303141,udg_TargetPoint,0.00,0.30,0)
set udg_EM_Effect=GetLastCreatedDestructable()
call RemoveLocation(udg_TargetPoint)
else
endif
endfunction
function Trig_CodeGen_Other_Func008Func002Func003Func001C takes nothing returns boolean
if(not(GetDestructableTypeId(GetEnumDestructable())==0x42303136))then
return false
endif
return true
endfunction
function Trig_CodeGen_Other_Func008Func002Func003A takes nothing returns nothing
if(Trig_CodeGen_Other_Func008Func002Func003Func001C())then
set udg_Point=GetDestructableLoc(GetEnumDestructable())
call CreateDestructableLoc(0x42303146,udg_Point,270.00,12.00,0)
call RemoveLocation(udg_Point)
call RemoveDestructable(GetEnumDestructable())
else
endif
endfunction
function Trig_CodeGen_Other_Func008Func002C takes nothing returns boolean
if(not(udg_TierUnlocked==1))then
return false
endif
return true
endfunction
function Trig_CodeGen_Other_Func008Func007Func001C takes nothing returns boolean
if(not(GetDestructableTypeId(GetEnumDestructable())==0x42303136))then
return false
endif
return true
endfunction
function Trig_CodeGen_Other_Func008Func007A takes nothing returns nothing
if(Trig_CodeGen_Other_Func008Func007Func001C())then
set udg_Point=GetDestructableLoc(GetEnumDestructable())
call CreateDestructableLoc(0x42303146,udg_Point,270.00,12.00,0)
call RemoveLocation(udg_Point)
call RemoveDestructable(GetEnumDestructable())
else
endif
endfunction
function Trig_CodeGen_Other_Func008C takes nothing returns boolean
if(not(udg_TierUnlocked==2))then
return false
endif
return true
endfunction
function Trig_CodeGen_Other_Func010Func001Func001C takes nothing returns boolean
if(not(udg_SecretUnlocked[GetForLoopIndexA()]==1))then
return false
endif
return true
endfunction
function Trig_CodeGen_Other_Func010Func001C takes nothing returns boolean
if(not(udg_ART[GetForLoopIndexA()]>0))then
return false
endif
return true
endfunction
function Trig_CodeGen_Other_Func011C takes nothing returns boolean
if(not(udg_ART[7]>0))then
return false
endif
return true
endfunction
function Trig_CodeGen_Other_Func012C takes nothing returns boolean
if(not(udg_ART[12]>0))then
return false
endif
return true
endfunction
function Trig_CodeGen_Other_Func013C takes nothing returns boolean
if(not(udg_ART[16]>0))then
return false
endif
return true
endfunction
function Trig_CodeGen_Other_Func015C takes nothing returns boolean
if(not(udg_AS_AbilityStudied[1]==1))then
return false
endif
return true
endfunction
function Trig_CodeGen_Other_Func016C takes nothing returns boolean
if(not(udg_AS_AbilityStudied[2]==1))then
return false
endif
return true
endfunction
function Trig_CodeGen_Other_Func017C takes nothing returns boolean
if(not(udg_AS_AbilityStudied[3]==1))then
return false
endif
return true
endfunction
function Trig_CodeGen_Other_Func018C takes nothing returns boolean
if(not(udg_AS_AbilityStudied[4]==1))then
return false
endif
return true
endfunction
function Trig_CodeGen_Other_Func019C takes nothing returns boolean
if(not(udg_AS_AbilityStudied[5]==1))then
return false
endif
return true
endfunction
function Trig_CodeGen_Other_Func020C takes nothing returns boolean
if(not(udg_AS_AbilityStudied[6]==1))then
return false
endif
return true
endfunction
function Trig_CodeGen_Other_Func021C takes nothing returns boolean
if(not(udg_AS_AbilityStudied[7]==1))then
return false
endif
return true
endfunction
function Trig_CodeGen_Other_Func022C takes nothing returns boolean
if(not(udg_AS_AbilityStudied[8]==1))then
return false
endif
return true
endfunction
function Trig_CodeGen_Other_Func023C takes nothing returns boolean
if(not(udg_AS_AbilityStudied[9]==1))then
return false
endif
return true
endfunction
function Trig_CodeGen_Other_Func024C takes nothing returns boolean
if(not(udg_AS_AbilityStudied[10]==1))then
return false
endif
return true
endfunction
function Trig_CodeGen_Other_Func025C takes nothing returns boolean
if(not(udg_AS_AbilityStudied[11]==1))then
return false
endif
return true
endfunction
function Trig_CodeGen_Other_Func026C takes nothing returns boolean
if(not(udg_AS_AbilityStudied[12]==1))then
return false
endif
return true
endfunction
function Trig_CodeGen_Other_Func029Func002Func004Func001Func001C takes nothing returns boolean
if(not(udg_AS_Value[GetUnitUserData(GetEnumUnit())]==3))then
return false
endif
return true
endfunction
function Trig_CodeGen_Other_Func029Func002Func004Func001C takes nothing returns boolean
if(not(udg_AS_Value[GetUnitUserData(GetEnumUnit())]==2))then
return false
endif
return true
endfunction
function Trig_CodeGen_Other_Func029Func002Func004C takes nothing returns boolean
if(not(udg_AS_Value[GetUnitUserData(GetEnumUnit())]==1))then
return false
endif
return true
endfunction
function Trig_CodeGen_Other_Func029Func002C takes nothing returns boolean
if(not(udg_AS_Value[GetUnitUserData(GetEnumUnit())]>0))then
return false
endif
return true
endfunction
function Trig_CodeGen_Other_Func029A takes nothing returns nothing
set udg_Target=GetEnumUnit()
if(Trig_CodeGen_Other_Func029Func002C())then
set udg_Point=GetUnitLoc(udg_Target)
call CreateDestructableLoc(0x42303037,udg_Point,0.00,0.50,0)
call RemoveLocation(udg_Point)
if(Trig_CodeGen_Other_Func029Func002Func004C())then
set udg_MagneticField[1]=GetLastCreatedDestructable()
set udg_AS_Logic[1]=true
set udg_AS_SeriesNumber=1
call CreateTextTagUnitBJ("TRIGSTR_6487",udg_Target,0,15.00,100,100,100,0)
set udg_AS_TextNumber[1]=GetLastCreatedTextTag()
else
if(Trig_CodeGen_Other_Func029Func002Func004Func001C())then
set udg_MagneticField[2]=GetLastCreatedDestructable()
set udg_AS_Logic[2]=true
set udg_AS_SeriesNumber=2
call CreateTextTagUnitBJ("TRIGSTR_6488",udg_Target,0,15.00,100,100,100,0)
set udg_AS_TextNumber[2]=GetLastCreatedTextTag()
else
if(Trig_CodeGen_Other_Func029Func002Func004Func001Func001C())then
set udg_MagneticField[3]=GetLastCreatedDestructable()
set udg_AS_Logic[3]=true
set udg_AS_SeriesNumber=3
call CreateTextTagUnitBJ("TRIGSTR_6489",udg_Target,0,15.00,100,100,100,0)
set udg_AS_TextNumber[3]=GetLastCreatedTextTag()
else
set udg_MagneticField[4]=GetLastCreatedDestructable()
set udg_AS_Logic[4]=true
set udg_AS_SeriesNumber=4
call CreateTextTagUnitBJ("TRIGSTR_6490",udg_Target,0,15.00,100,100,100,0)
set udg_AS_TextNumber[4]=GetLastCreatedTextTag()
endif
endif
endif
set udg_AS_Effect[udg_AS_SeriesNumber]=GetUnitUserData(udg_Target)
call ConditionalTriggerExecute(gg_trg_Abilities_Remove)
else
endif
endfunction
function Trig_CodeGen_Other_Actions takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=3
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_AugmentCost[GetForLoopIndexA()]=(udg_AugmentLevel[GetForLoopIndexA()]*10)
set udg_AugmentCost[GetForLoopIndexA()]=(udg_AugmentCost[GetForLoopIndexA()]+50)
if(Trig_CodeGen_Other_Func002Func003C())then
call ModifyHeroStat(bj_HEROSTAT_AGI,udg_Arct,bj_MODIFYMETHOD_ADD,udg_AugmentLevel[1])
set udg_Point=GetUnitLoc(gg_unit_h012_0012)
else
if(Trig_CodeGen_Other_Func002Func003Func001C())then
call ModifyHeroStat(bj_HEROSTAT_STR,udg_Arct,bj_MODIFYMETHOD_ADD,udg_AugmentLevel[2])
set udg_Point=GetUnitLoc(gg_unit_h012_0011)
else
call ModifyHeroStat(bj_HEROSTAT_INT,udg_Arct,bj_MODIFYMETHOD_ADD,udg_AugmentLevel[3])
set udg_Point=GetUnitLoc(gg_unit_h012_0013)
endif
endif
call CreateTextTagLocBJ(I2S(udg_AugmentLevel[GetForLoopIndexA()]),udg_Point,150.00,10,100,100,100,0)
set udg_GiftText[GetForLoopIndexA()]=GetLastCreatedTextTag()
call RemoveLocation(udg_Point)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_UnitGroup=GetUnitsInRectAll(gg_rct_Tier_3_Camera)
call ForGroupBJ(udg_UnitGroup,function Trig_CodeGen_Other_Func005A)
call DestroyGroup(udg_UnitGroup)
if(Trig_CodeGen_Other_Func008C())then
set udg_Difficulty_Unlocked[1]=true
set udg_Difficulty_Unlocked[2]=true
set udg_Difficulty_Unlocked[3]=true
set udg_EM_Boss[1]=true
set udg_EM_Boss[2]=true
call EnumDestructablesInRectAll(gg_rct_Tier_3_Camera,function Trig_CodeGen_Other_Func008Func007A)
else
if(Trig_CodeGen_Other_Func008Func002C())then
set udg_Difficulty_Unlocked[1]=true
set udg_EM_Boss[1]=true
call EnumDestructablesInRectAll(gg_rct_Tier_2_Camera,function Trig_CodeGen_Other_Func008Func002Func003A)
else
endif
endif
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=20
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if(Trig_CodeGen_Other_Func010Func001C())then
set udg_Point=GetUnitLoc(udg_CC_SecretUnit[GetForLoopIndexA()])
call CreateTextTagLocBJ(I2S(udg_ART[GetForLoopIndexA()]),udg_Point,(GetUnitFlyHeight(udg_CC_SecretUnit[GetForLoopIndexA()])+40.00),10,100,100,100,0)
call RemoveLocation(udg_Point)
set udg_CC_SecretLevel[GetForLoopIndexA()]=GetLastCreatedTextTag()
set udg_CC_SecretUnlocked[GetForLoopIndexA()]=true
call ShowUnitShow(udg_CC_SecretUnit[GetForLoopIndexA()])
else
if(Trig_CodeGen_Other_Func010Func001Func001C())then
set udg_CC_SecretUnlocked[GetForLoopIndexA()]=true
call ShowUnitShow(udg_CC_SecretUnit[GetForLoopIndexA()])
else
set udg_CC_SecretUnlocked[GetForLoopIndexA()]=false
call ShowUnitHide(udg_CC_SecretUnit[GetForLoopIndexA()])
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
if(Trig_CodeGen_Other_Func011C())then
set udg_ChanceCrit=(udg_ChanceCrit+I2R(udg_ART[7]))
else
endif
if(Trig_CodeGen_Other_Func012C())then
set udg_ChanceBlock=(udg_ChanceBlock+I2R(udg_ART[12]))
else
endif
if(Trig_CodeGen_Other_Func013C())then
call ModifyHeroStat(bj_HEROSTAT_STR,udg_Arct,bj_MODIFYMETHOD_ADD,udg_ART[16])
call ModifyHeroStat(bj_HEROSTAT_AGI,udg_Arct,bj_MODIFYMETHOD_ADD,udg_ART[16])
call ModifyHeroStat(bj_HEROSTAT_INT,udg_Arct,bj_MODIFYMETHOD_ADD,udg_ART[16])
else
endif
if(Trig_CodeGen_Other_Func015C())then
set udg_Target=gg_unit_h006_0081
call RemoveDestructable(gg_dest_B003_2936)
call ShowDestructableBJ(true,gg_dest_B00B_1355)
call ConditionalTriggerExecute(gg_trg_CodeGen_Abilities)
else
endif
if(Trig_CodeGen_Other_Func016C())then
set udg_Target=gg_unit_h006_0075
call RemoveDestructable(gg_dest_B003_2937)
call ShowDestructableBJ(true,gg_dest_B00B_1357)
call ConditionalTriggerExecute(gg_trg_CodeGen_Abilities)
else
endif
if(Trig_CodeGen_Other_Func017C())then
set udg_Target=gg_unit_h006_0077
call RemoveDestructable(gg_dest_B003_2939)
call ShowDestructableBJ(true,gg_dest_B00B_1354)
call ConditionalTriggerExecute(gg_trg_CodeGen_Abilities)
else
endif
if(Trig_CodeGen_Other_Func018C())then
set udg_Target=gg_unit_h006_0079
call RemoveDestructable(gg_dest_B003_2941)
call ShowDestructableBJ(true,gg_dest_B00B_1356)
call ConditionalTriggerExecute(gg_trg_CodeGen_Abilities)
else
endif
if(Trig_CodeGen_Other_Func019C())then
set udg_Target=gg_unit_h006_0082
call RemoveDestructable(gg_dest_B003_2935)
call ShowDestructableBJ(true,gg_dest_B00B_1366)
call ConditionalTriggerExecute(gg_trg_CodeGen_Abilities)
else
endif
if(Trig_CodeGen_Other_Func020C())then
set udg_Target=gg_unit_h006_0076
call RemoveDestructable(gg_dest_B003_2938)
call ShowDestructableBJ(true,gg_dest_B00B_1367)
call ConditionalTriggerExecute(gg_trg_CodeGen_Abilities)
else
endif
if(Trig_CodeGen_Other_Func021C())then
set udg_Target=gg_unit_h006_0078
call RemoveDestructable(gg_dest_B003_2940)
call ShowDestructableBJ(true,gg_dest_B00B_1389)
call ConditionalTriggerExecute(gg_trg_CodeGen_Abilities)
else
endif
if(Trig_CodeGen_Other_Func022C())then
set udg_Target=gg_unit_h006_0080
call RemoveDestructable(gg_dest_B003_2942)
call ShowDestructableBJ(true,gg_dest_B00B_1390)
call ConditionalTriggerExecute(gg_trg_CodeGen_Abilities)
else
endif
if(Trig_CodeGen_Other_Func023C())then
set udg_Target=gg_unit_h006_0071
call RemoveDestructable(gg_dest_B003_2928)
call ShowDestructableBJ(true,gg_dest_B00B_1359)
call ConditionalTriggerExecute(gg_trg_CodeGen_Abilities)
else
endif
if(Trig_CodeGen_Other_Func024C())then
set udg_Target=gg_unit_h006_0069
call RemoveDestructable(gg_dest_B003_2929)
call ShowDestructableBJ(true,gg_dest_B00B_1362)
call ConditionalTriggerExecute(gg_trg_CodeGen_Abilities)
else
endif
if(Trig_CodeGen_Other_Func025C())then
set udg_Target=gg_unit_h006_0073
call RemoveDestructable(gg_dest_B003_2932)
call ShowDestructableBJ(true,gg_dest_B00B_1361)
call ConditionalTriggerExecute(gg_trg_CodeGen_Abilities)
else
endif
if(Trig_CodeGen_Other_Func026C())then
set udg_Target=gg_unit_h006_0067
call RemoveDestructable(gg_dest_B003_2930)
call ShowDestructableBJ(true,gg_dest_B00B_1360)
call ConditionalTriggerExecute(gg_trg_CodeGen_Abilities)
else
endif
set udg_UnitGroup=GetUnitsInRectAll(gg_rct_Abilities)
call ForGroupBJ(udg_UnitGroup,function Trig_CodeGen_Other_Func029A)
call DestroyGroup(udg_UnitGroup)
call DestroyTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_CodeGen_Other takes nothing returns nothing
set gg_trg_CodeGen_Other=CreateTrigger()
call TriggerAddAction(gg_trg_CodeGen_Other,function Trig_CodeGen_Other_Actions)
endfunction
function Trig_CodeGen_Abilities_Actions takes nothing returns nothing
call UnitAddAbilityBJ(0x4130364A,udg_Target)
call UnitAddAbilityBJ(0x4130364B,udg_Target)
call UnitAddAbilityBJ(0x4130364C,udg_Target)
call UnitAddAbilityBJ(0x4130364D,udg_Target)
call UnitRemoveAbilityBJ(0x41303241,udg_Target)
endfunction
function InitTrig_CodeGen_Abilities takes nothing returns nothing
set gg_trg_CodeGen_Abilities=CreateTrigger()
call TriggerAddAction(gg_trg_CodeGen_Abilities,function Trig_CodeGen_Abilities_Actions)
endfunction
function Trig_CodeGen_Dungeon_Func002A takes nothing returns nothing
call RemoveDestructable(GetEnumDestructable())
endfunction
function Trig_CodeGen_Dungeon_Func003Func001Func001Func001Func001Func001Func002Func001C takes nothing returns boolean
if(not(GetUnitUserData(udg_Target)==74))then
return false
endif
return true
endfunction
function Trig_CodeGen_Dungeon_Func003Func001Func001Func001Func001Func001Func002C takes nothing returns boolean
if(not(GetUnitUserData(udg_Target)==73))then
return false
endif
return true
endfunction
function Trig_CodeGen_Dungeon_Func003Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetUnitUserData(udg_Target)==72))then
return false
endif
return true
endfunction
function Trig_CodeGen_Dungeon_Func003Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetUnitUserData(udg_Target)==71))then
return false
endif
return true
endfunction
function Trig_CodeGen_Dungeon_Func003Func001Func001Func001C takes nothing returns boolean
if(not(GetUnitUserData(udg_Target)==6))then
return false
endif
return true
endfunction
function Trig_CodeGen_Dungeon_Func003Func001Func001C takes nothing returns boolean
if(not(GetUnitUserData(udg_Target)==4))then
return false
endif
return true
endfunction
function Trig_CodeGen_Dungeon_Func003Func001C takes nothing returns boolean
if(not(GetUnitUserData(udg_Target)==3))then
return false
endif
return true
endfunction
function Trig_CodeGen_Dungeon_Func003C takes nothing returns boolean
if(not(GetUnitUserData(udg_Target)==1))then
return false
endif
return true
endfunction
function Trig_CodeGen_Dungeon_Actions takes nothing returns nothing
set udg_Point=GetUnitLoc(udg_Target)
call EnumDestructablesInCircleBJ(50.00,udg_Point,function Trig_CodeGen_Dungeon_Func002A)
if(Trig_CodeGen_Dungeon_Func003C())then
call CreateDestructableLoc(0x42303142,udg_Point,270.00,12.00,0)
else
if(Trig_CodeGen_Dungeon_Func003Func001C())then
call CreateDestructableLoc(0x42303143,udg_Point,270.00,12.00,0)
else
if(Trig_CodeGen_Dungeon_Func003Func001Func001C())then
call CreateDestructableLoc(0x42303144,udg_Point,270.00,12.00,0)
else
if(Trig_CodeGen_Dungeon_Func003Func001Func001Func001C())then
call CreateDestructableLoc(0x42303137,udg_Point,270.00,12.00,0)
else
if(Trig_CodeGen_Dungeon_Func003Func001Func001Func001Func001C())then
call CreateDestructableLoc(0x42303145,udg_Point,270.00,12.00,0)
else
if(Trig_CodeGen_Dungeon_Func003Func001Func001Func001Func001Func001C())then
call CreateDestructableLoc(0x42303341,udg_Point,270.00,12.00,0)
else
if(Trig_CodeGen_Dungeon_Func003Func001Func001Func001Func001Func001Func002C())then
call CreateDestructableLoc(0x42303138,udg_Point,270.00,12.00,0)
else
if(Trig_CodeGen_Dungeon_Func003Func001Func001Func001Func001Func001Func002Func001C())then
call CreateDestructableLoc(0x42303342,udg_Point,270.00,12.00,0)
else
call CreateDestructableLoc(0x42303139,udg_Point,270.00,12.00,0)
endif
endif
endif
endif
endif
endif
endif
endif
call RemoveLocation(udg_Point)
endfunction
function InitTrig_CodeGen_Dungeon takes nothing returns nothing
set gg_trg_CodeGen_Dungeon=CreateTrigger()
call TriggerAddAction(gg_trg_CodeGen_Dungeon,function Trig_CodeGen_Dungeon_Actions)
endfunction
function Trig_Loading_Succes_Func001C takes nothing returns boolean
if(not(udg_LoadSucces==true))then
return false
endif
return true
endfunction
function Trig_Loading_Succes_Actions takes nothing returns nothing
if(Trig_Loading_Succes_Func001C())then
call CinematicModeExBJ(false,GetPlayersAll(),2.00)
call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN,2.00,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",100.00,100.00,100.00,0.00)
call ConditionalTriggerExecute(gg_trg_Attributes_Multiboard)
set udg_TutorialHint[4]=true
call ConditionalTriggerExecute(gg_trg_QG_Generate)
call DestroyTrigger(gg_trg_Initialisation_Dialog)
else
call DialogClearBJ(udg_InitDialog)
call DialogSetMessageBJ(udg_InitDialog,"TRIGSTR_6349")
call DialogAddButtonBJ(udg_InitDialog,"TRIGSTR_6298")
set udg_DialogButton[1]=GetLastCreatedButtonBJ()
call DialogAddButtonBJ(udg_InitDialog,"TRIGSTR_6299")
set udg_DialogButton[2]=GetLastCreatedButtonBJ()
call DialogDisplayBJ(true,udg_InitDialog,Player(0))
endif
call DestroyTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Loading_Succes takes nothing returns nothing
set gg_trg_Loading_Succes=CreateTrigger()
call TriggerRegisterTimerExpireEventBJ(gg_trg_Loading_Succes,udg_LoadingTimer)
call TriggerAddAction(gg_trg_Loading_Succes,function Trig_Loading_Succes_Actions)
endfunction
function Trig_Map_Enter_Conditions takes nothing returns boolean
if(not(GetClickedButtonBJ()==udg_DialogButton[1]))then
return false
endif
return true
endfunction
function Trig_Map_Enter_Func020Func001Func002C takes nothing returns boolean
if(not(udg_EM_Boss[1]==false))then
return false
endif
return true
endfunction
function Trig_Map_Enter_Func020Func001C takes nothing returns boolean
if(not(udg_EM_Boss[1]==true))then
return false
endif
return true
endfunction
function Trig_Map_Enter_Func020C takes nothing returns boolean
if(not(udg_EM_Boss[2]==true))then
return false
endif
return true
endfunction
function Trig_Map_Enter_Actions takes nothing returns nothing
call VolumeGroupSetVolumeBJ(SOUND_VOLUMEGROUP_FIRE,0.00)
call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN,2.00,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",0,0,0,0)
call ClearTextMessagesBJ(GetPlayersAll())
call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl","Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
call ResetTerrainFogBJ()
call EnableTrigger(gg_trg_Trees_Camera_Off)
set udg_Point=GetRectCenter(gg_rct_Stop_Unit)
call SetUnitPositionLoc(udg_Arct,udg_Point)
call RemoveLocation(udg_Point)
call DisableTrigger(gg_trg_Camera_Increase)
call DisableTrigger(gg_trg_Camera_Hero)
call DisableTrigger(gg_trg_Camera_Fix)
call DisableTrigger(gg_trg_Camera_Decrease)
call DisableTrigger(gg_trg_Leave_Hero_Regions)
call EnableTrigger(gg_trg_Camera_Tree)
set udg_Target=udg_EM_Target
call RemoveLocation(udg_TargetPoint)
set udg_TargetPoint=GetUnitLoc(udg_Target)
set udg_Camera=gg_cam_Dungeon_Camera
if(Trig_Map_Enter_Func020C())then
call SetCameraBoundsToRect(gg_rct_Tier_3_Camera)
else
if(Trig_Map_Enter_Func020Func001C())then
call SetCameraBoundsToRect(gg_rct_Tier_2_Camera)
else
if(Trig_Map_Enter_Func020Func001Func002C())then
call SetCameraBoundsToRect(gg_rct_Tier_1_Camera)
else
endif
endif
endif
call CameraSetSmoothingFactor(10.00)
call CameraSetupApplyForceDuration(gg_cam_Dungeon_Camera,true,0.00)
call PanCameraToTimed(GetLocationX(udg_TargetPoint),GetLocationY(udg_TargetPoint),0.0)
call SelectUnitSingle(udg_EM_Target)
set udg_CameraDistance=1150
set udg_CameraAngle=275
call UnitAddAbilityBJ(0x4130354D,udg_EM_Target)
endfunction
function InitTrig_Map_Enter takes nothing returns nothing
set gg_trg_Map_Enter=CreateTrigger()
call TriggerRegisterDialogEventBJ(gg_trg_Map_Enter,udg_TeleportDialog)
call TriggerAddCondition(gg_trg_Map_Enter,Condition(function Trig_Map_Enter_Conditions))
call TriggerAddAction(gg_trg_Map_Enter,function Trig_Map_Enter_Actions)
endfunction
function Trig_Map_Generate_Func014Func002Func001Func004C takes nothing returns boolean
if(not(GetDestructableTypeId(GetEnumDestructable())==0x42303136))then
return false
endif
return true
endfunction
function Trig_Map_Generate_Func014Func002Func001A takes nothing returns nothing
set udg_Point=GetDestructableLoc(GetEnumDestructable())
call CreateDestructableLoc(0x42303146,udg_Point,270.00,12.00,0)
call RemoveLocation(udg_Point)
if(Trig_Map_Generate_Func014Func002Func001Func004C())then
call RemoveDestructable(GetEnumDestructable())
else
endif
endfunction
function Trig_Map_Generate_Func014Func002Func003Func001Func004C takes nothing returns boolean
if(not(GetDestructableTypeId(GetEnumDestructable())==0x42303136))then
return false
endif
return true
endfunction
function Trig_Map_Generate_Func014Func002Func003Func001A takes nothing returns nothing
set udg_Point=GetDestructableLoc(GetEnumDestructable())
call CreateDestructableLoc(0x42303146,udg_Point,270.00,12.00,0)
call RemoveLocation(udg_Point)
if(Trig_Map_Generate_Func014Func002Func003Func001Func004C())then
call RemoveDestructable(GetEnumDestructable())
else
endif
endfunction
function Trig_Map_Generate_Func014Func002Func003Func003A takes nothing returns nothing
call SetUnitUserData(GetEnumUnit(),7)
endfunction
function Trig_Map_Generate_Func014Func002Func003Func010A takes nothing returns nothing
call SetUnitUserData(GetEnumUnit(),1)
call GroupRemoveUnitSimple(GetEnumUnit(),udg_UnitGroup)
endfunction
function Trig_Map_Generate_Func014Func002Func003Func012A takes nothing returns nothing
call SetUnitUserData(GetEnumUnit(),2)
call GroupRemoveUnitSimple(GetEnumUnit(),udg_UnitGroup)
endfunction
function Trig_Map_Generate_Func014Func002Func003Func014A takes nothing returns nothing
call SetUnitUserData(GetEnumUnit(),3)
call GroupRemoveUnitSimple(GetEnumUnit(),udg_UnitGroup)
endfunction
function Trig_Map_Generate_Func014Func002Func003Func016A takes nothing returns nothing
call SetUnitUserData(GetEnumUnit(),4)
call GroupRemoveUnitSimple(GetEnumUnit(),udg_UnitGroup)
endfunction
function Trig_Map_Generate_Func014Func002Func003Func018A takes nothing returns nothing
call SetUnitUserData(GetEnumUnit(),71)
call GroupRemoveUnitSimple(GetEnumUnit(),udg_UnitGroup)
endfunction
function Trig_Map_Generate_Func014Func002Func003Func020A takes nothing returns nothing
call SetUnitUserData(GetEnumUnit(),72)
call GroupRemoveUnitSimple(GetEnumUnit(),udg_UnitGroup)
endfunction
function Trig_Map_Generate_Func014Func002Func003Func022A takes nothing returns nothing
call SetUnitUserData(GetEnumUnit(),74)
call GroupRemoveUnitSimple(GetEnumUnit(),udg_UnitGroup)
endfunction
function Trig_Map_Generate_Func014Func002Func003C takes nothing returns boolean
if(not(udg_EM_Generate==3))then
return false
endif
return true
endfunction
function Trig_Map_Generate_Func014Func002Func007A takes nothing returns nothing
call SetUnitUserData(GetEnumUnit(),7)
endfunction
function Trig_Map_Generate_Func014Func002Func009A takes nothing returns nothing
call SetUnitUserData(GetEnumUnit(),1)
call GroupRemoveUnitSimple(GetEnumUnit(),udg_UnitGroup)
endfunction
function Trig_Map_Generate_Func014Func002Func011A takes nothing returns nothing
call SetUnitUserData(GetEnumUnit(),2)
call GroupRemoveUnitSimple(GetEnumUnit(),udg_UnitGroup)
endfunction
function Trig_Map_Generate_Func014Func002Func013A takes nothing returns nothing
call SetUnitUserData(GetEnumUnit(),3)
call GroupRemoveUnitSimple(GetEnumUnit(),udg_UnitGroup)
endfunction
function Trig_Map_Generate_Func014Func002Func015A takes nothing returns nothing
call SetUnitUserData(GetEnumUnit(),4)
call GroupRemoveUnitSimple(GetEnumUnit(),udg_UnitGroup)
endfunction
function Trig_Map_Generate_Func014Func002Func017A takes nothing returns nothing
call SetUnitUserData(GetEnumUnit(),71)
call GroupRemoveUnitSimple(GetEnumUnit(),udg_UnitGroup)
endfunction
function Trig_Map_Generate_Func014Func002Func019A takes nothing returns nothing
call SetUnitUserData(GetEnumUnit(),72)
call GroupRemoveUnitSimple(GetEnumUnit(),udg_UnitGroup)
endfunction
function Trig_Map_Generate_Func014Func002Func021A takes nothing returns nothing
call SetUnitUserData(GetEnumUnit(),74)
call GroupRemoveUnitSimple(GetEnumUnit(),udg_UnitGroup)
endfunction
function Trig_Map_Generate_Func014Func002C takes nothing returns boolean
if(not(udg_EM_Generate==2))then
return false
endif
return true
endfunction
function Trig_Map_Generate_Func014Func008A takes nothing returns nothing
call SetUnitUserData(GetEnumUnit(),7)
endfunction
function Trig_Map_Generate_Func014Func010A takes nothing returns nothing
call SetUnitUserData(GetEnumUnit(),1)
call GroupRemoveUnitSimple(GetEnumUnit(),udg_UnitGroup)
endfunction
function Trig_Map_Generate_Func014Func012A takes nothing returns nothing
call SetUnitUserData(GetEnumUnit(),3)
call GroupRemoveUnitSimple(GetEnumUnit(),udg_UnitGroup)
endfunction
function Trig_Map_Generate_Func014Func014A takes nothing returns nothing
call SetUnitUserData(GetEnumUnit(),4)
call GroupRemoveUnitSimple(GetEnumUnit(),udg_UnitGroup)
endfunction
function Trig_Map_Generate_Func014Func016A takes nothing returns nothing
call SetUnitUserData(GetEnumUnit(),71)
call GroupRemoveUnitSimple(GetEnumUnit(),udg_UnitGroup)
endfunction
function Trig_Map_Generate_Func014Func018A takes nothing returns nothing
call SetUnitUserData(GetEnumUnit(),72)
call GroupRemoveUnitSimple(GetEnumUnit(),udg_UnitGroup)
endfunction
function Trig_Map_Generate_Func014C takes nothing returns boolean
if(not(udg_EM_Generate==1))then
return false
endif
return true
endfunction
function Trig_Map_Generate_Actions takes nothing returns nothing
if(Trig_Map_Generate_Func014C())then
set udg_UnitGroup=GetUnitsInRectAll(gg_rct_Tier_1)
call GroupRemoveUnitSimple(gg_unit_h00K_0105,udg_UnitGroup)
call GroupRemoveUnitSimple(gg_unit_h00K_0095,udg_UnitGroup)
call SetUnitUserData(gg_unit_h00K_0105,6)
call SetUnitUserData(gg_unit_h00K_0095,7)
call ForGroupBJ(udg_UnitGroup,function Trig_Map_Generate_Func014Func008A)
call ForGroupBJ(GetRandomSubGroup(1,udg_UnitGroup),function Trig_Map_Generate_Func014Func010A)
call ForGroupBJ(GetRandomSubGroup(1,udg_UnitGroup),function Trig_Map_Generate_Func014Func012A)
call ForGroupBJ(GetRandomSubGroup(1,udg_UnitGroup),function Trig_Map_Generate_Func014Func014A)
call ForGroupBJ(GetRandomSubGroup(2,udg_UnitGroup),function Trig_Map_Generate_Func014Func016A)
call ForGroupBJ(GetRandomSubGroup(2,udg_UnitGroup),function Trig_Map_Generate_Func014Func018A)
call DestroyGroup(udg_UnitGroup)
else
if(Trig_Map_Generate_Func014Func002C())then
call EnumDestructablesInRectAll(gg_rct_Tier_2,function Trig_Map_Generate_Func014Func002Func001A)
set udg_UnitGroup=GetUnitsInRectAll(gg_rct_Tier_2)
call GroupRemoveUnitSimple(gg_unit_h00K_0123,udg_UnitGroup)
call SetUnitUserData(gg_unit_h00K_0123,6)
call ForGroupBJ(udg_UnitGroup,function Trig_Map_Generate_Func014Func002Func007A)
call ForGroupBJ(GetRandomSubGroup(1,udg_UnitGroup),function Trig_Map_Generate_Func014Func002Func009A)
call ForGroupBJ(GetRandomSubGroup(1,udg_UnitGroup),function Trig_Map_Generate_Func014Func002Func011A)
call ForGroupBJ(GetRandomSubGroup(1,udg_UnitGroup),function Trig_Map_Generate_Func014Func002Func013A)
call ForGroupBJ(GetRandomSubGroup(1,udg_UnitGroup),function Trig_Map_Generate_Func014Func002Func015A)
call ForGroupBJ(GetRandomSubGroup(3,udg_UnitGroup),function Trig_Map_Generate_Func014Func002Func017A)
call ForGroupBJ(GetRandomSubGroup(2,udg_UnitGroup),function Trig_Map_Generate_Func014Func002Func019A)
call ForGroupBJ(GetRandomSubGroup(2,udg_UnitGroup),function Trig_Map_Generate_Func014Func002Func021A)
call DestroyGroup(udg_UnitGroup)
else
if(Trig_Map_Generate_Func014Func002Func003C())then
call EnumDestructablesInRectAll(gg_rct_Tier_3,function Trig_Map_Generate_Func014Func002Func003Func001A)
set udg_UnitGroup=GetUnitsInRectAll(gg_rct_Tier_3)
call ForGroupBJ(udg_UnitGroup,function Trig_Map_Generate_Func014Func002Func003Func003A)
call GroupRemoveUnitSimple(gg_unit_h00K_0142,udg_UnitGroup)
call GroupRemoveUnitSimple(gg_unit_h00K_0100,udg_UnitGroup)
call GroupRemoveUnitSimple(gg_unit_h00K_0155,udg_UnitGroup)
call GroupRemoveUnitSimple(gg_unit_h00K_0153,udg_UnitGroup)
call SetUnitUserData(gg_unit_h00K_0142,6)
call ForGroupBJ(GetRandomSubGroup(1,udg_UnitGroup),function Trig_Map_Generate_Func014Func002Func003Func010A)
call ForGroupBJ(GetRandomSubGroup(1,udg_UnitGroup),function Trig_Map_Generate_Func014Func002Func003Func012A)
call ForGroupBJ(GetRandomSubGroup(1,udg_UnitGroup),function Trig_Map_Generate_Func014Func002Func003Func014A)
call ForGroupBJ(GetRandomSubGroup(1,udg_UnitGroup),function Trig_Map_Generate_Func014Func002Func003Func016A)
call ForGroupBJ(GetRandomSubGroup(3,udg_UnitGroup),function Trig_Map_Generate_Func014Func002Func003Func018A)
call ForGroupBJ(GetRandomSubGroup(2,udg_UnitGroup),function Trig_Map_Generate_Func014Func002Func003Func020A)
call ForGroupBJ(GetRandomSubGroup(3,udg_UnitGroup),function Trig_Map_Generate_Func014Func002Func003Func022A)
call SetUnitUserData(gg_unit_h00K_0100,73)
call SetUnitUserData(gg_unit_h00K_0155,73)
call SetUnitUserData(gg_unit_h00K_0153,73)
call DestroyGroup(udg_UnitGroup)
else
endif
endif
endif
endfunction
function InitTrig_Map_Generate takes nothing returns nothing
set gg_trg_Map_Generate=CreateTrigger()
call TriggerAddAction(gg_trg_Map_Generate,function Trig_Map_Generate_Actions)
endfunction
function Trig_Map_Buttons_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetTriggerUnit())==0x6830304B))then
return false
endif
return true
endfunction
function Trig_Map_Buttons_Func002Func002C takes nothing returns boolean
if(not(udg_EM_EncounterChance<75))then
return false
endif
return true
endfunction
function Trig_Map_Buttons_Func002Func003C takes nothing returns boolean
if(not(GetRandomInt(1,100)<=udg_EM_EncounterChance))then
return false
endif
return true
endfunction
function Trig_Map_Buttons_Func002Func004Func001Func003Func001Func001Func001Func006Func001C takes nothing returns boolean
if(not(GetPlayerState(Player(0),PLAYER_STATE_RESOURCE_LUMBER)>0))then
return false
endif
return true
endfunction
function Trig_Map_Buttons_Func002Func004Func001Func003Func001Func001Func001Func006Func003Func009Func009Func010Func001Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h00K_0142))then
return false
endif
return true
endfunction
function Trig_Map_Buttons_Func002Func004Func001Func003Func001Func001Func001Func006Func003Func009Func009Func010Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h00K_0123))then
return false
endif
return true
endfunction
function Trig_Map_Buttons_Func002Func004Func001Func003Func001Func001Func001Func006Func003Func009Func009Func010C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h00K_0105))then
return false
endif
return true
endfunction
function Trig_Map_Buttons_Func002Func004Func001Func003Func001Func001Func001Func006Func003Func009Func009Func011C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h00K_0142))then
return false
endif
if(not(GetPlayerState(Player(0),PLAYER_STATE_RESOURCE_LUMBER)>=3))then
return false
endif
return true
endfunction
function Trig_Map_Buttons_Func002Func004Func001Func003Func001Func001Func001Func006Func003Func009Func009C takes nothing returns boolean
if(not Trig_Map_Buttons_Func002Func004Func001Func003Func001Func001Func001Func006Func003Func009Func009Func011C())then
return false
endif
return true
endfunction
function Trig_Map_Buttons_Func002Func004Func001Func003Func001Func001Func001Func006Func003Func009Func010C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h00K_0123))then
return false
endif
if(not(GetPlayerState(Player(0),PLAYER_STATE_RESOURCE_LUMBER)>=2))then
return false
endif
return true
endfunction
function Trig_Map_Buttons_Func002Func004Func001Func003Func001Func001Func001Func006Func003Func009C takes nothing returns boolean
if(not Trig_Map_Buttons_Func002Func004Func001Func003Func001Func001Func001Func006Func003Func009Func010C())then
return false
endif
return true
endfunction
function Trig_Map_Buttons_Func002Func004Func001Func003Func001Func001Func001Func006Func003Func010C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h00K_0105))then
return false
endif
if(not(GetPlayerState(Player(0),PLAYER_STATE_RESOURCE_LUMBER)>=1))then
return false
endif
return true
endfunction
function Trig_Map_Buttons_Func002Func004Func001Func003Func001Func001Func001Func006Func003C takes nothing returns boolean
if(not Trig_Map_Buttons_Func002Func004Func001Func003Func001Func001Func001Func006Func003Func010C())then
return false
endif
return true
endfunction
function Trig_Map_Buttons_Func002Func004Func001Func003Func001Func001Func001Func006C takes nothing returns boolean
if(not(GetUnitUserData(GetTriggerUnit())==1))then
return false
endif
return true
endfunction
function Trig_Map_Buttons_Func002Func004Func001Func003Func001Func001Func001C takes nothing returns boolean
if(not(GetUnitUserData(GetTriggerUnit())==2))then
return false
endif
return true
endfunction
function Trig_Map_Buttons_Func002Func004Func001Func003Func001Func001C takes nothing returns boolean
if(not(GetUnitUserData(GetTriggerUnit())==3))then
return false
endif
return true
endfunction
function Trig_Map_Buttons_Func002Func004Func001Func003Func001C takes nothing returns boolean
if(not(GetUnitUserData(GetTriggerUnit())==4))then
return false
endif
return true
endfunction
function Trig_Map_Buttons_Func002Func004Func001Func003Func002Func002C takes nothing returns boolean
if((SubStringBJ(I2S(GetUnitUserData(udg_EM_Target)),1,1)=="7"))then
return true
endif
if((GetUnitUserData(GetTriggerUnit())==8))then
return true
endif
if((GetUnitUserData(GetTriggerUnit())==5))then
return true
endif
return false
endfunction
function Trig_Map_Buttons_Func002Func004Func001Func003Func002C takes nothing returns boolean
if(not(GetUnitTypeId(GetTriggerUnit())==0x6830304B))then
return false
endif
if(not Trig_Map_Buttons_Func002Func004Func001Func003Func002Func002C())then
return false
endif
return true
endfunction
function Trig_Map_Buttons_Func002Func004Func001Func003C takes nothing returns boolean
if(not Trig_Map_Buttons_Func002Func004Func001Func003Func002C())then
return false
endif
return true
endfunction
function Trig_Map_Buttons_Func002Func004Func001C takes nothing returns boolean
if(not(GetSpellAbilityId()==0x4130354D))then
return false
endif
return true
endfunction
function Trig_Map_Buttons_Func002Func004Func007C takes nothing returns boolean
if(not(GetPlayerState(Player(0),PLAYER_STATE_RESOURCE_GOLD)>=udg_EM_Cost))then
return false
endif
return true
endfunction
function Trig_Map_Buttons_Func002Func004C takes nothing returns boolean
if(not(GetSpellAbilityId()==0x4130354E))then
return false
endif
return true
endfunction
function Trig_Map_Buttons_Func002C takes nothing returns boolean
if(not(GetSpellAbilityId()==0x4130345A))then
return false
endif
return true
endfunction
function Trig_Map_Buttons_Func003C takes nothing returns boolean
if(not(udg_EM_Bool==true))then
return false
endif
return true
endfunction
function Trig_Map_Buttons_Actions takes nothing returns nothing
if(Trig_Map_Buttons_Func002C())then
call ClearTextMessagesBJ(GetPlayersAll())
if(Trig_Map_Buttons_Func002Func002C())then
set udg_EM_EncounterChance=(udg_EM_EncounterChance+4)
else
endif
if(Trig_Map_Buttons_Func002Func003C())then
call UnitAddAbilityBJ(0x4130345A,GetTriggerUnit())
set udg_EM_Bool=false
set udg_EM_Encounter=true
set udg_EM_EncounterChance=-4
call ConditionalTriggerExecute(gg_trg_Map_Events)
else
set udg_EM_Encounter=false
set udg_EM_Bool=true
endif
else
if(Trig_Map_Buttons_Func002Func004C())then
set udg_D_Point1=GetUnitLoc(udg_EM_Target)
set udg_D_Point2=GetUnitLoc(udg_Target)
set udg_EM_Cost=R2I(DistanceBetweenPoints(udg_D_Point1,udg_D_Point2))
set udg_EM_Cost=(udg_EM_Cost/8)
set udg_EM_Encounter=false
if(Trig_Map_Buttons_Func002Func004Func007C())then
set udg_EM_Bool=true
call SetPlayerStateBJ(Player(0),PLAYER_STATE_RESOURCE_GOLD,(GetPlayerState(Player(0),PLAYER_STATE_RESOURCE_GOLD)-udg_EM_Cost))
else
set udg_EM_Bool=false
call UnitRemoveAbilityBJ(0x4130354E,GetTriggerUnit())
call UnitAddAbilityBJ(0x4130354E,GetTriggerUnit())
call ClearTextMessagesBJ(GetPlayersAll())
call DisplayTimedTextToForce(GetPlayersAll(),1.00,("Понадобится Света: "+I2S(udg_EM_Cost)))
endif
else
if(Trig_Map_Buttons_Func002Func004Func001C())then
call VolumeGroupSetVolumeBJ(SOUND_VOLUMEGROUP_FIRE,100.00)
set udg_EM_BossRoom=false
if(Trig_Map_Buttons_Func002Func004Func001Func003C())then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_EM_BossDead[GetForLoopIndexA()]=true
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call ConditionalTriggerExecute(gg_trg_Trees_Camera_Off)
call ConditionalTriggerExecute(gg_trg_Gen_Start)
else
if(Trig_Map_Buttons_Func002Func004Func001Func003Func001C())then
set udg_EnchantingRoom=true
call EnableTrigger(gg_trg_Escape_Dialog_Dummy)
call EnableTrigger(gg_trg_Escape_Dialog)
call ConditionalTriggerExecute(gg_trg_Trees_Camera_Off)
call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl","Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
else
if(Trig_Map_Buttons_Func002Func004Func001Func003Func001Func001C())then
set udg_OnkieRoom=true
call EnableTrigger(gg_trg_Escape_Dialog_Dummy)
call EnableTrigger(gg_trg_Escape_Dialog)
call ConditionalTriggerExecute(gg_trg_Trees_Camera_Off)
call SetDayNightModels("","")
else
if(Trig_Map_Buttons_Func002Func004Func001Func003Func001Func001Func001C())then
set udg_CS_Bool=true
call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT,0.00,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",0,0,0,0)
call ConditionalTriggerExecute(gg_trg_Trees_Camera_Off)
call SetDayNightModels("","")
else
if(Trig_Map_Buttons_Func002Func004Func001Func003Func001Func001Func001Func006C())then
if(Trig_Map_Buttons_Func002Func004Func001Func003Func001Func001Func001Func006Func001C())then
call SetPlayerStateBJ(Player(0),PLAYER_STATE_RESOURCE_LUMBER,(GetPlayerState(Player(0),PLAYER_STATE_RESOURCE_LUMBER)-1))
set udg_ER_Logic=true
call ConditionalTriggerExecute(gg_trg_Trees_Camera_Off)
call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT,0.00,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",0,0,0,0)
call ConditionalTriggerExecute(gg_trg_Edemor_Start)
else
call ClearTextMessagesBJ(GetPlayersAll())
call DisplayTimedTextToForce(GetPlayersAll(),1.00,"TRIGSTR_5280")
endif
else
if(Trig_Map_Buttons_Func002Func004Func001Func003Func001Func001Func001Func006Func003C())then
set udg_EM_BossEnterDialog=1
call DialogClearBJ(udg_MapBossDialog)
call DialogSetMessageBJ(udg_MapBossDialog,"TRIGSTR_6466")
call DialogAddButtonBJ(udg_MapBossDialog,"TRIGSTR_6469")
set udg_MapBossButton[1]=GetLastCreatedButtonBJ()
call DialogAddButtonBJ(udg_MapBossDialog,"TRIGSTR_6470")
set udg_MapBossButton[2]=GetLastCreatedButtonBJ()
call DialogDisplayBJ(true,udg_MapBossDialog,Player(0))
else
if(Trig_Map_Buttons_Func002Func004Func001Func003Func001Func001Func001Func006Func003Func009C())then
set udg_EM_BossEnterDialog=2
call DialogClearBJ(udg_MapBossDialog)
call DialogSetMessageBJ(udg_MapBossDialog,"TRIGSTR_6472")
call DialogAddButtonBJ(udg_MapBossDialog,"TRIGSTR_6474")
set udg_MapBossButton[1]=GetLastCreatedButtonBJ()
call DialogAddButtonBJ(udg_MapBossDialog,"TRIGSTR_6475")
set udg_MapBossButton[2]=GetLastCreatedButtonBJ()
call DialogDisplayBJ(true,udg_MapBossDialog,Player(0))
else
if(Trig_Map_Buttons_Func002Func004Func001Func003Func001Func001Func001Func006Func003Func009Func009C())then
set udg_EM_BossEnterDialog=3
call DialogClearBJ(udg_MapBossDialog)
call DialogSetMessageBJ(udg_MapBossDialog,"TRIGSTR_6478")
call DialogAddButtonBJ(udg_MapBossDialog,"TRIGSTR_6479")
set udg_MapBossButton[1]=GetLastCreatedButtonBJ()
call DialogAddButtonBJ(udg_MapBossDialog,"TRIGSTR_6480")
set udg_MapBossButton[2]=GetLastCreatedButtonBJ()
call DialogDisplayBJ(true,udg_MapBossDialog,Player(0))
else
call ClearTextMessagesBJ(GetPlayersAll())
if(Trig_Map_Buttons_Func002Func004Func001Func003Func001Func001Func001Func006Func003Func009Func009Func010C())then
call DisplayTimedTextToForce(GetPlayersAll(),3.00,"TRIGSTR_6427")
else
if(Trig_Map_Buttons_Func002Func004Func001Func003Func001Func001Func001Func006Func003Func009Func009Func010Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),3.00,"TRIGSTR_6426")
else
if(Trig_Map_Buttons_Func002Func004Func001Func003Func001Func001Func001Func006Func003Func009Func009Func010Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),3.00,"TRIGSTR_6425")
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
else
endif
endif
endif
if(Trig_Map_Buttons_Func003C())then
call ConditionalTriggerExecute(gg_trg_Map_Move)
else
endif
endfunction
function InitTrig_Map_Buttons takes nothing returns nothing
set gg_trg_Map_Buttons=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Map_Buttons,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Map_Buttons,Condition(function Trig_Map_Buttons_Conditions))
call TriggerAddAction(gg_trg_Map_Buttons,function Trig_Map_Buttons_Actions)
endfunction
function Trig_Map_Boss_Button_Func002Func005Func001C takes nothing returns boolean
if(not(udg_EM_BossEnterDialog==2))then
return false
endif
return true
endfunction
function Trig_Map_Boss_Button_Func002Func005C takes nothing returns boolean
if(not(udg_EM_BossEnterDialog==1))then
return false
endif
return true
endfunction
function Trig_Map_Boss_Button_Func002C takes nothing returns boolean
if(not(GetClickedButtonBJ()==udg_MapBossButton[1]))then
return false
endif
return true
endfunction
function Trig_Map_Boss_Button_Actions takes nothing returns nothing
if(Trig_Map_Boss_Button_Func002C())then
set udg_EM_BossRoom=true
set udg_EM_Bool=false
set udg_EM_Encounter=true
set udg_ARTInteger[4]=0
if(Trig_Map_Boss_Button_Func002Func005C())then
set udg_EM_BossLevel=gg_unit_h00K_0105
set udg_EM_BossCreate[1]=true
set udg_EM_BossDead[1]=false
call SetPlayerStateBJ(Player(0),PLAYER_STATE_RESOURCE_LUMBER,(GetPlayerState(Player(0),PLAYER_STATE_RESOURCE_LUMBER)-1))
set udg_D_CreepType[1]=0x6E303034
set udg_D_CreepType[2]=0x6E303030
set udg_D_CreepType[3]=0x6E303035
set udg_D_CreepType[4]=0x6E30304A
set udg_D_CreepType[5]=0x6E30304B
set udg_CC_IngredientDrop=3
call SetTerrainFogExBJ(0,500.00,10000.00,0.50,0.00,100.00,0.00)
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),udg_EM_BossUnit,"TRIGSTR_6462",gg_snd_HeroAlchemistYes2,"TRIGSTR_6463",bj_TIMETYPE_ADD,0,false)
else
if(Trig_Map_Boss_Button_Func002Func005Func001C())then
set udg_EM_BossLevel=gg_unit_h00K_0123
set udg_EM_BossCreate[2]=true
set udg_EM_BossDead[2]=false
call SetPlayerStateBJ(Player(0),PLAYER_STATE_RESOURCE_LUMBER,(GetPlayerState(Player(0),PLAYER_STATE_RESOURCE_LUMBER)-2))
call EnableTrigger(gg_trg_Boss_II_Phase_2_Init)
set udg_D_CreepType[1]=0x6E30304E
set udg_D_CreepType[2]=0x6E303043
set udg_D_CreepType[3]=0x6E30304E
set udg_D_CreepType[4]=0x6E303050
set udg_D_CreepType[5]=0x6E303050
set udg_CC_IngredientDrop=5
call SetTerrainFogExBJ(0,1500.00,6000.00,0.50,70.00,50.00,0.00)
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),udg_EM_BossUnit,"TRIGSTR_6460",gg_snd_O04Mannoroth38,"TRIGSTR_6461",bj_TIMETYPE_ADD,0,false)
else
set udg_EM_BossLevel=gg_unit_h00K_0142
set udg_EM_BossCreate[3]=true
set udg_EM_BossDead[3]=false
call SetPlayerStateBJ(Player(0),PLAYER_STATE_RESOURCE_LUMBER,(GetPlayerState(Player(0),PLAYER_STATE_RESOURCE_LUMBER)-3))
call EnableTrigger(gg_trg_Boss_III_Portal_Use)
set udg_D_CreepType[1]=0x6E303051
set udg_D_CreepType[2]=0x6E303041
set udg_D_CreepType[3]=0x6E303056
set udg_D_CreepType[4]=0x6E303052
set udg_D_CreepType[5]=0x6E303055
set udg_CC_IngredientDrop=9
call SetTerrainFogExBJ(0,1300.00,5000.00,0.50,0.00,0.00,0.00)
endif
endif
call ConditionalTriggerExecute(gg_trg_Trees_Camera_Off)
call ConditionalTriggerExecute(gg_trg_Gen_Boss)
else
endif
endfunction
function InitTrig_Map_Boss_Button takes nothing returns nothing
set gg_trg_Map_Boss_Button=CreateTrigger()
call TriggerRegisterDialogEventBJ(gg_trg_Map_Boss_Button,udg_MapBossDialog)
call TriggerAddAction(gg_trg_Map_Boss_Button,function Trig_Map_Boss_Button_Actions)
endfunction
function Trig_Map_Move_Func002Func003A takes nothing returns nothing
set udg_EM_Target=GetEnumUnit()
endfunction
function Trig_Map_Move_Func002C takes nothing returns boolean
if(not(udg_EM_Encounter==true))then
return false
endif
return true
endfunction
function Trig_Map_Move_Func012A takes nothing returns nothing
call RemoveDestructable(GetEnumDestructable())
endfunction
function Trig_Map_Move_Func016Func001Func003Func001Func001Func001Func002Func002Func001C takes nothing returns boolean
if(not(GetUnitUserData(udg_EM_Target)==74))then
return false
endif
return true
endfunction
function Trig_Map_Move_Func016Func001Func003Func001Func001Func001Func002Func002C takes nothing returns boolean
if(not(GetUnitUserData(udg_EM_Target)==73))then
return false
endif
return true
endfunction
function Trig_Map_Move_Func016Func001Func003Func001Func001Func001Func002C takes nothing returns boolean
if(not(GetUnitUserData(udg_EM_Target)==72))then
return false
endif
return true
endfunction
function Trig_Map_Move_Func016Func001Func003Func001Func001Func001C takes nothing returns boolean
if(not(GetUnitUserData(udg_EM_Target)==71))then
return false
endif
return true
endfunction
function Trig_Map_Move_Func016Func001Func003Func001Func001C takes nothing returns boolean
if(not(GetUnitUserData(udg_EM_Target)==6))then
return false
endif
return true
endfunction
function Trig_Map_Move_Func016Func001Func003Func001C takes nothing returns boolean
if(not(GetUnitUserData(udg_EM_Target)==4))then
return false
endif
return true
endfunction
function Trig_Map_Move_Func016Func001Func003C takes nothing returns boolean
if(not(GetUnitUserData(udg_EM_Target)==3))then
return false
endif
return true
endfunction
function Trig_Map_Move_Func016Func001C takes nothing returns boolean
if(not(GetUnitUserData(udg_EM_Target)==2))then
return false
endif
return true
endfunction
function Trig_Map_Move_Func016C takes nothing returns boolean
if(not(GetUnitUserData(udg_EM_Target)==1))then
return false
endif
return true
endfunction
function Trig_Map_Move_Actions takes nothing returns nothing
call UnitRemoveAbilityBJ(0x4130354D,udg_EM_Target)
if(Trig_Map_Move_Func002C())then
set udg_EM_Encounter=false
call ForGroupBJ(GetRandomSubGroup(1,udg_EM_EventGroup),function Trig_Map_Move_Func002Func003A)
else
set udg_EM_Target=udg_Target
endif
call UnitRemoveAbilityBJ(0x4130345A,udg_EM_Target)
call UnitRemoveAbilityBJ(0x4130354E,udg_EM_Target)
call UnitAddAbilityBJ(0x4130354D,udg_EM_Target)
set udg_EM_LevelDiscovered[R2I(GetUnitStateSwap(UNIT_STATE_LIFE,udg_EM_Target))]=1
set udg_EM_TargetCV=R2I(GetUnitStateSwap(UNIT_STATE_LIFE,udg_EM_Target))
call GroupAddUnitSimple(udg_EM_Target,udg_EM_EventGroup)
call RemoveLocation(udg_TargetPoint)
set udg_TargetPoint=GetUnitLoc(udg_EM_Target)
set udg_Point=GetUnitLoc(udg_EM_Target)
call EnumDestructablesInCircleBJ(50.00,udg_Point,function Trig_Map_Move_Func012A)
call RemoveDestructable(udg_EM_Effect)
call CreateDestructableLoc(0x42303141,udg_TargetPoint,0.00,0.30,0)
set udg_EM_Effect=GetLastCreatedDestructable()
if(Trig_Map_Move_Func016C())then
call CreateDestructableLoc(0x42303142,udg_Point,270.00,12.00,0)
else
if(Trig_Map_Move_Func016Func001C())then
call CreateDestructableLoc(0x42303339,udg_Point,270.00,12.00,0)
else
if(Trig_Map_Move_Func016Func001Func003C())then
call CreateDestructableLoc(0x42303143,udg_Point,270.00,12.00,0)
else
if(Trig_Map_Move_Func016Func001Func003Func001C())then
call CreateDestructableLoc(0x42303144,udg_Point,270.00,12.00,0)
else
if(Trig_Map_Move_Func016Func001Func003Func001Func001C())then
call CreateDestructableLoc(0x42303137,udg_Point,270.00,12.00,0)
else
if(Trig_Map_Move_Func016Func001Func003Func001Func001Func001C())then
call CreateDestructableLoc(0x42303145,udg_Point,270.00,12.00,0)
else
if(Trig_Map_Move_Func016Func001Func003Func001Func001Func001Func002C())then
call CreateDestructableLoc(0x42303341,udg_Point,270.00,12.00,0)
else
if(Trig_Map_Move_Func016Func001Func003Func001Func001Func001Func002Func002C())then
call CreateDestructableLoc(0x42303138,udg_Point,270.00,12.00,0)
else
if(Trig_Map_Move_Func016Func001Func003Func001Func001Func001Func002Func002Func001C())then
call CreateDestructableLoc(0x42303342,udg_Point,270.00,12.00,0)
else
call CreateDestructableLoc(0x42303139,udg_Point,270.00,12.00,0)
endif
endif
endif
endif
endif
endif
endif
endif
endif
call RemoveLocation(udg_Point)
endfunction
function InitTrig_Map_Move takes nothing returns nothing
set gg_trg_Map_Move=CreateTrigger()
call TriggerAddAction(gg_trg_Map_Move,function Trig_Map_Move_Actions)
endfunction
function Trig_Map_Choose_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetTriggerUnit())==0x6830304B))then
return false
endif
return true
endfunction
function Trig_Map_Choose_Func015Func001C takes nothing returns boolean
if(not(DistanceBetweenPoints(udg_D_Point1,udg_D_Point2)>=180.00))then
return false
endif
if(not(GetUnitUserData(GetTriggerUnit())!=10))then
return false
endif
if(not(udg_Difficulty_Unlocked[1]==true))then
return false
endif
return true
endfunction
function Trig_Map_Choose_Func015Func003C takes nothing returns boolean
if(not(DistanceBetweenPoints(udg_D_Point1,udg_D_Point2)<=180.00))then
return false
endif
if(not(GetTriggerUnit()!=udg_EM_Target))then
return false
endif
if(not(GetUnitUserData(GetTriggerUnit())!=10))then
return false
endif
return true
endfunction
function Trig_Map_Choose_Func015C takes nothing returns boolean
if(not Trig_Map_Choose_Func015Func003C())then
return false
endif
return true
endfunction
function Trig_Map_Choose_Actions takes nothing returns nothing
call UnitRemoveAbilityBJ(0x4130345A,udg_Target)
call UnitRemoveAbilityBJ(0x4130354E,udg_Target)
set udg_Target=GetTriggerUnit()
call RemoveLocation(udg_TargetPoint)
set udg_TargetPoint=GetUnitLoc(udg_Target)
call ClearTextMessagesBJ(GetPlayersAll())
set udg_D_Point1=GetUnitLoc(udg_EM_Target)
set udg_D_Point2=GetUnitLoc(GetTriggerUnit())
call UnitAddAbilityBJ(0x4130354D,udg_EM_Target)
if(Trig_Map_Choose_Func015C())then
call UnitAddAbilityBJ(0x4130345A,GetTriggerUnit())
else
if(Trig_Map_Choose_Func015Func001C())then
call UnitAddAbilityBJ(0x4130354E,GetTriggerUnit())
else
endif
endif
call RemoveLocation(udg_D_Point1)
call RemoveLocation(udg_D_Point2)
endfunction
function InitTrig_Map_Choose takes nothing returns nothing
set gg_trg_Map_Choose=CreateTrigger()
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Map_Choose,Player(0),true)
call TriggerAddCondition(gg_trg_Map_Choose,Condition(function Trig_Map_Choose_Conditions))
call TriggerAddAction(gg_trg_Map_Choose,function Trig_Map_Choose_Actions)
endfunction
function Trig_Map_Events_Func005Func001Func001C takes nothing returns boolean
if(not(GetRandomInt(1,2)==1))then
return false
endif
return true
endfunction
function Trig_Map_Events_Func005Func001Func002Func001C takes nothing returns boolean
if(not(GetRandomInt(1,2)==1))then
return false
endif
return true
endfunction
function Trig_Map_Events_Func005Func001Func002Func002Func001C takes nothing returns boolean
if(not(GetRandomInt(1,2)==1))then
return false
endif
return true
endfunction
function Trig_Map_Events_Func005Func001Func002Func002C takes nothing returns boolean
if(not(udg_RandomNumber==4))then
return false
endif
return true
endfunction
function Trig_Map_Events_Func005Func001Func002C takes nothing returns boolean
if(not(udg_RandomNumber==3))then
return false
endif
return true
endfunction
function Trig_Map_Events_Func005Func001C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_Map_Events_Func005C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Map_Events_Actions takes nothing returns nothing
set udg_RandomNumber=GetRandomInt(1,4)
set udg_EventAttribute=(10+GetHeroLevel(udg_Arct))
set udg_EventLux=(udg_EventAttribute*3)
call DialogClearBJ(udg_EventDialog)
if(Trig_Map_Events_Func005C())then
call DialogSetMessageBJ(udg_EventDialog,"TRIGSTR_5430")
call DialogAddButtonBJ(udg_EventDialog,"TRIGSTR_5431")
set udg_EM_Encounter=true
call ConditionalTriggerExecute(gg_trg_Map_Move)
else
if(Trig_Map_Events_Func005Func001C())then
if(Trig_Map_Events_Func005Func001Func001C())then
call DialogSetMessageBJ(udg_EventDialog,"TRIGSTR_5433")
call DialogAddButtonBJ(udg_EventDialog,("Разгрести (необходимо "+(I2S(udg_EventAttribute)+" стойкости).")))
else
call DialogSetMessageBJ(udg_EventDialog,"TRIGSTR_6712")
call DialogAddButtonBJ(udg_EventDialog,("Откатить (необходимо "+(I2S(udg_EventAttribute)+" стойкости).")))
endif
set udg_EventButton[1]=GetLastCreatedButtonBJ()
else
if(Trig_Map_Events_Func005Func001Func002C())then
if(Trig_Map_Events_Func005Func001Func002Func001C())then
call DialogSetMessageBJ(udg_EventDialog,"TRIGSTR_6713")
call DialogAddButtonBJ(udg_EventDialog,("Изучить (необходимо "+(I2S(udg_EventAttribute)+" мудрости).")))
else
call DialogSetMessageBJ(udg_EventDialog,"TRIGSTR_6714")
call DialogAddButtonBJ(udg_EventDialog,("Отгадать (необходимо "+(I2S(udg_EventAttribute)+" мудрости).")))
endif
set udg_EventButton[2]=GetLastCreatedButtonBJ()
else
if(Trig_Map_Events_Func005Func001Func002Func002C())then
if(Trig_Map_Events_Func005Func001Func002Func002Func001C())then
call DialogSetMessageBJ(udg_EventDialog,"TRIGSTR_6715")
call DialogAddButtonBJ(udg_EventDialog,("Пройти (необходимо "+(I2S(udg_EventAttribute)+" ловкости).")))
else
call DialogSetMessageBJ(udg_EventDialog,"TRIGSTR_6716")
call DialogAddButtonBJ(udg_EventDialog,("Бежать! (необходимо "+(I2S(udg_EventAttribute)+" ловкости).")))
endif
set udg_EventButton[3]=GetLastCreatedButtonBJ()
else
endif
endif
endif
endif
call DialogDisplayBJ(true,udg_EventDialog,Player(0))
endfunction
function InitTrig_Map_Events takes nothing returns nothing
set gg_trg_Map_Events=CreateTrigger()
call TriggerAddAction(gg_trg_Map_Events,function Trig_Map_Events_Actions)
endfunction
function Trig_Map_Events_Buttons_Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetRandomInt(1,100)<=50))then
return false
endif
return true
endfunction
function Trig_Map_Events_Buttons_Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetHeroStatBJ(bj_HEROSTAT_AGI,udg_Arct,true)>=udg_EventAttribute))then
return false
endif
return true
endfunction
function Trig_Map_Events_Buttons_Func001Func001Func001C takes nothing returns boolean
if(not(GetClickedButtonBJ()==udg_EventButton[3]))then
return false
endif
return true
endfunction
function Trig_Map_Events_Buttons_Func001Func001Func002Func001C takes nothing returns boolean
if(not(GetRandomInt(1,100)<=50))then
return false
endif
return true
endfunction
function Trig_Map_Events_Buttons_Func001Func001Func002C takes nothing returns boolean
if(not(GetHeroStatBJ(bj_HEROSTAT_INT,udg_Arct,true)>=udg_EventAttribute))then
return false
endif
return true
endfunction
function Trig_Map_Events_Buttons_Func001Func001C takes nothing returns boolean
if(not(GetClickedButtonBJ()==udg_EventButton[2]))then
return false
endif
return true
endfunction
function Trig_Map_Events_Buttons_Func001Func002Func001C takes nothing returns boolean
if(not(GetRandomInt(1,100)<=50))then
return false
endif
return true
endfunction
function Trig_Map_Events_Buttons_Func001Func002C takes nothing returns boolean
if(not(GetHeroStatBJ(bj_HEROSTAT_STR,udg_Arct,true)>=udg_EventAttribute))then
return false
endif
return true
endfunction
function Trig_Map_Events_Buttons_Func001C takes nothing returns boolean
if(not(GetClickedButtonBJ()==udg_EventButton[1]))then
return false
endif
return true
endfunction
function Trig_Map_Events_Buttons_Func002Func001C takes nothing returns boolean
if(not(udg_RandomNumber!=1))then
return false
endif
return true
endfunction
function Trig_Map_Events_Buttons_Func002C takes nothing returns boolean
if(not(udg_EventSucces==true))then
return false
endif
return true
endfunction
function Trig_Map_Events_Buttons_Actions takes nothing returns nothing
if(Trig_Map_Events_Buttons_Func001C())then
if(Trig_Map_Events_Buttons_Func001Func002C())then
set udg_EventSucces=true
else
if(Trig_Map_Events_Buttons_Func001Func002Func001C())then
set udg_EventSucces=true
else
set udg_EventSucces=false
endif
endif
else
if(Trig_Map_Events_Buttons_Func001Func001C())then
if(Trig_Map_Events_Buttons_Func001Func001Func002C())then
set udg_EventSucces=true
else
if(Trig_Map_Events_Buttons_Func001Func001Func002Func001C())then
set udg_EventSucces=true
else
set udg_EventSucces=false
endif
endif
else
if(Trig_Map_Events_Buttons_Func001Func001Func001C())then
if(Trig_Map_Events_Buttons_Func001Func001Func001Func001C())then
set udg_EventSucces=true
else
if(Trig_Map_Events_Buttons_Func001Func001Func001Func001Func001C())then
set udg_EventSucces=true
else
set udg_EventSucces=false
endif
endif
else
endif
endif
endif
if(Trig_Map_Events_Buttons_Func002C())then
call CreateTextTagUnitBJ("TRIGSTR_6709",udg_Target,0,10.00,0.00,100.00,0.00,0)
else
if(Trig_Map_Events_Buttons_Func002Func001C())then
call SetPlayerStateBJ(Player(0),PLAYER_STATE_RESOURCE_GOLD,(GetPlayerState(Player(0),PLAYER_STATE_RESOURCE_GOLD)-udg_EventLux))
call CreateTextTagUnitBJ("TRIGSTR_6711",udg_Target,0,10.00,100.00,0.00,0.00,0)
else
endif
endif
set udg_EventSucces=false
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),45.00,90.00)
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),2.50)
endfunction
function InitTrig_Map_Events_Buttons takes nothing returns nothing
set gg_trg_Map_Events_Buttons=CreateTrigger()
call TriggerRegisterDialogEventBJ(gg_trg_Map_Events_Buttons,udg_EventDialog)
call TriggerAddAction(gg_trg_Map_Events_Buttons,function Trig_Map_Events_Buttons_Actions)
endfunction
function Trig_Edemor_Start_Actions takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=24
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_AS_AbilityEXP_Base[GetForLoopIndexA()]=udg_AS_AbilityEXP[GetForLoopIndexA()]
set udg_AS_AbilityLVL_Base[GetForLoopIndexA()]=udg_AS_AbilityLVL[GetForLoopIndexA()]
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_AS_AbilityCountLVL_Base=udg_AS_AbilityCountLVL
set udg_AS_Points_Base=udg_AS_Points
set udg_EX_Level_Base=GetHeroLevel(udg_Arct)
set udg_EX_Exp_Base=GetHeroXP(udg_Arct)
call SetCameraBoundsToRect(GetPlayableMapRect())
call AddItemToStockBJ(0x49303158,gg_unit_h00V_0063,0,1)
call AddItemToStockBJ(0x49303159,gg_unit_h00V_0063,0,1)
call AddItemToStockBJ(0x4930315A,gg_unit_h00V_0063,0,1)
call AddItemToStockBJ(0x49303230,gg_unit_h00V_0063,0,1)
set udg_Point=GetRectCenter(gg_rct_Arena_Enter)
call SetUnitPositionLoc(udg_Arct,udg_Point)
call RemoveLocation(udg_Point)
set udg_Point=GetRectCenter(gg_rct_Artefactorium_Spawn)
call CreateNUnitsAtLoc(1,0x68303039,Player(11),udg_Point,bj_UNIT_FACING)
call UnitAddAbilityBJ(udg_DifficultyDamage[udg_Difficulty],GetLastCreatedUnit())
call UnitAddAbilityBJ(udg_DifficultySpeed[udg_Difficulty],GetLastCreatedUnit())
call RemoveLocation(udg_Point)
call ShowUnitShow(gg_unit_h00V_0063)
call SetUnitVertexColorBJ(gg_unit_h00V_0063,100,100,100,0.00)
call QueueUnitAnimationBJ(gg_unit_h00V_0063,"stand")
set udg_Point=GetUnitLoc(gg_unit_h00V_0063)
call AddSpecialEffectLocBJ(udg_Point,"war3mapImported\\StompRed.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Point)
call EnableTrigger(gg_trg_Creep_Kill)
call EnableTrigger(gg_trg_Armor_Use)
call EnableTrigger(gg_trg_Talisman_Use)
call DisableTrigger(gg_trg_Artefactorium_Creep_Kill)
call SetPlayerHandicapBJ(Player(11),(100.00*I2R(udg_Difficulty)))
call ClearTextMessagesBJ(GetPlayersAll())
call SetPlayerAbilityAvailableBJ(true,0x41303138,Player(0))
call SetPlayerAbilityAvailableBJ(true,0x41303537,Player(0))
call SetPlayerAbilityAvailableBJ(true,0x41303530,Player(0))
call SetPlayerAbilityAvailableBJ(false,0x41303147,Player(0))
call SetPlayerAbilityAvailableBJ(false,0x41303555,Player(0))
call LeaderboardDisplayBJ(true,udg_CO_ComboBoard)
call EnablePreSelect(true,true)
set udg_Point=GetRectCenter(gg_rct_WhosYourDaddy)
call CreateNUnitsAtLoc(1,0x68666F6F,Player(0),udg_Point,bj_UNIT_FACING)
set udg_AntiCheatUnit[1]=GetLastCreatedUnit()
call CreateNUnitsAtLoc(1,0x686B6E69,Player(10),udg_Point,bj_UNIT_FACING)
set udg_AntiCheatUnit[2]=GetLastCreatedUnit()
call RemoveLocation(udg_Point)
call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN,2.00,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",0,0,0,0)
endfunction
function InitTrig_Edemor_Start takes nothing returns nothing
set gg_trg_Edemor_Start=CreateTrigger()
call TriggerAddAction(gg_trg_Edemor_Start,function Trig_Edemor_Start_Actions)
endfunction
function Trig_Edemor_Process_Func011Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetItemTypeId(GetSoldItem())==0x49303230))then
return false
endif
if(not(udg_ER_Count<(10+(2*udg_TierUnlocked))))then
return false
endif
return true
endfunction
function Trig_Edemor_Process_Func011Func001Func001Func001C takes nothing returns boolean
if(not Trig_Edemor_Process_Func011Func001Func001Func001Func001C())then
return false
endif
return true
endfunction
function Trig_Edemor_Process_Func011Func001Func001Func002C takes nothing returns boolean
if(not(GetItemTypeId(GetSoldItem())==0x4930315A))then
return false
endif
if(not(udg_ER_Count<(10+(2*udg_TierUnlocked))))then
return false
endif
return true
endfunction
function Trig_Edemor_Process_Func011Func001Func001C takes nothing returns boolean
if(not Trig_Edemor_Process_Func011Func001Func001Func002C())then
return false
endif
return true
endfunction
function Trig_Edemor_Process_Func011Func001Func002C takes nothing returns boolean
if(not(GetItemTypeId(GetSoldItem())==0x49303159))then
return false
endif
if(not(udg_ER_Count<(10+(2*udg_TierUnlocked))))then
return false
endif
return true
endfunction
function Trig_Edemor_Process_Func011Func001C takes nothing returns boolean
if(not Trig_Edemor_Process_Func011Func001Func002C())then
return false
endif
return true
endfunction
function Trig_Edemor_Process_Func011Func002C takes nothing returns boolean
if(not(GetItemTypeId(GetSoldItem())==0x49303158))then
return false
endif
if(not(udg_ER_Count<(10+(2*udg_TierUnlocked))))then
return false
endif
return true
endfunction
function Trig_Edemor_Process_Func011C takes nothing returns boolean
if(not Trig_Edemor_Process_Func011Func002C())then
return false
endif
return true
endfunction
function Trig_Edemor_Process_Func017C takes nothing returns boolean
if(not(GetItemTypeId(GetSoldItem())==0x49303231))then
return false
endif
return true
endfunction
function Trig_Edemor_Process_Actions takes nothing returns nothing
call RemoveItemFromStockBJ(0x49303158,GetTriggerUnit())
call RemoveItemFromStockBJ(0x49303159,GetTriggerUnit())
call RemoveItemFromStockBJ(0x4930315A,GetTriggerUnit())
call RemoveItemFromStockBJ(0x49303230,GetTriggerUnit())
call RemoveItemFromStockBJ(0x49303231,GetTriggerUnit())
call AddItemToStockBJ(0x49303158,GetTriggerUnit(),0,1)
call AddItemToStockBJ(0x49303159,GetTriggerUnit(),0,1)
call AddItemToStockBJ(0x4930315A,GetTriggerUnit(),0,1)
call AddItemToStockBJ(0x49303230,GetTriggerUnit(),0,1)
call AddItemToStockBJ(0x49303231,GetTriggerUnit(),0,1)
if(Trig_Edemor_Process_Func011C())then
set udg_ER_Creeps[1]=(udg_ER_Creeps[1]+1)
set udg_ER_Reward=(udg_ER_Reward+4)
set udg_ER_Count=(udg_ER_Count+1)
else
if(Trig_Edemor_Process_Func011Func001C())then
set udg_ER_Creeps[2]=(udg_ER_Creeps[2]+1)
set udg_ER_Reward=(udg_ER_Reward+6)
set udg_ER_Count=(udg_ER_Count+1)
else
if(Trig_Edemor_Process_Func011Func001Func001C())then
set udg_ER_Creeps[3]=(udg_ER_Creeps[3]+1)
set udg_ER_Reward=(udg_ER_Reward+8)
set udg_ER_Count=(udg_ER_Count+1)
else
if(Trig_Edemor_Process_Func011Func001Func001Func001C())then
set udg_ER_Creeps[4]=(udg_ER_Creeps[4]+1)
set udg_ER_Reward=(udg_ER_Reward+10)
set udg_ER_Count=(udg_ER_Count+1)
else
endif
endif
endif
endif
call ClearTextMessagesBJ(GetPlayersAll())
call DisplayTimedTextToForce(GetPlayersAll(),600.00,("Слабых монстров: "+I2S(udg_ER_Creeps[1])))
call DisplayTimedTextToForce(GetPlayersAll(),600.00,("Обычных монстров: "+I2S(udg_ER_Creeps[2])))
call DisplayTimedTextToForce(GetPlayersAll(),600.00,("Сильных монстров: "+I2S(udg_ER_Creeps[3])))
call DisplayTimedTextToForce(GetPlayersAll(),600.00,("Ужасных монстров: "+I2S(udg_ER_Creeps[4])))
if(Trig_Edemor_Process_Func017C())then
call RemoveItemFromStockBJ(0x49303158,GetTriggerUnit())
call RemoveItemFromStockBJ(0x49303159,GetTriggerUnit())
call RemoveItemFromStockBJ(0x4930315A,GetTriggerUnit())
call RemoveItemFromStockBJ(0x49303230,GetTriggerUnit())
call RemoveItemFromStockBJ(0x49303231,GetTriggerUnit())
call EnableTrigger(gg_trg_Creep_Kill)
call EnableTrigger(gg_trg_Edemor_Check)
call ClearTextMessagesBJ(GetPlayersAll())
call EnableTrigger(gg_trg_Edemor_Transparent)
call SetUnitAnimation(gg_unit_h00V_0063,"death")
call EnableTrigger(gg_trg_Edemium_Hero_Dies)
call EnableTrigger(gg_trg_Edemor_Periodic)
else
endif
call RemoveItem(GetSoldItem())
endfunction
function InitTrig_Edemor_Process takes nothing returns nothing
set gg_trg_Edemor_Process=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Edemor_Process,gg_unit_h00V_0063,EVENT_UNIT_SELL_ITEM)
call TriggerAddAction(gg_trg_Edemor_Process,function Trig_Edemor_Process_Actions)
endfunction
function Trig_Edemor_Periodic_Func001Func010Func012Func012C takes nothing returns boolean
if(not(udg_ER_Creeps[4]>0))then
return false
endif
return true
endfunction
function Trig_Edemor_Periodic_Func001Func010Func012C takes nothing returns boolean
if(not(udg_ER_Creeps[3]>0))then
return false
endif
return true
endfunction
function Trig_Edemor_Periodic_Func001Func010C takes nothing returns boolean
if(not(udg_ER_Creeps[2]>0))then
return false
endif
return true
endfunction
function Trig_Edemor_Periodic_Func001C takes nothing returns boolean
if(not(udg_ER_Creeps[1]>0))then
return false
endif
return true
endfunction
function Trig_Edemor_Periodic_Actions takes nothing returns nothing
if(Trig_Edemor_Periodic_Func001C())then
set udg_ER_Creeps[1]=(udg_ER_Creeps[1]-1)
set udg_Point=GetRandomLocInRect(gg_rct_Arena_Spawn)
call CreateNUnitsAtLoc(1,udg_D_CreepType[1],Player(11),udg_Point,GetRandomReal(0,360.00))
call IssueTargetOrderBJ(GetLastCreatedUnit(),"attack",udg_Arct)
call UnitAddAbilityBJ(0x41303345,GetLastCreatedUnit())
call SetUnitManaPercentBJ(GetLastCreatedUnit(),100)
call AddSpecialEffectLocBJ(udg_Point,"war3mapImported\\Holy_Heal_Small.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Point)
else
if(Trig_Edemor_Periodic_Func001Func010C())then
set udg_ER_Creeps[2]=(udg_ER_Creeps[2]-1)
set udg_Point=GetRandomLocInRect(gg_rct_Arena_Spawn)
call CreateNUnitsAtLoc(1,udg_D_CreepType[2],Player(11),udg_Point,GetRandomReal(0,360.00))
call IssueTargetOrderBJ(GetLastCreatedUnit(),"attack",udg_Arct)
call UnitAddAbilityBJ(0x41303438,GetLastCreatedUnit())
call UnitAddAbilityBJ(0x41303434,GetLastCreatedUnit())
call UnitAddAbilityBJ(0x41303345,GetLastCreatedUnit())
call SetUnitManaPercentBJ(GetLastCreatedUnit(),100)
call AddSpecialEffectLocBJ(udg_Point,"war3mapImported\\Holy_Heal_Small.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Point)
else
if(Trig_Edemor_Periodic_Func001Func010Func012C())then
set udg_ER_Creeps[3]=(udg_ER_Creeps[3]-1)
set udg_Point=GetRandomLocInRect(gg_rct_Arena_Spawn)
call CreateNUnitsAtLoc(1,udg_D_CreepType[3],Player(11),udg_Point,GetRandomReal(0,360.00))
call IssueTargetOrderBJ(GetLastCreatedUnit(),"attack",udg_Arct)
call UnitAddAbilityBJ(0x41303436,GetLastCreatedUnit())
call UnitAddAbilityBJ(0x41303437,GetLastCreatedUnit())
call UnitAddAbilityBJ(0x41303345,GetLastCreatedUnit())
call SetUnitManaPercentBJ(GetLastCreatedUnit(),100)
call AddSpecialEffectLocBJ(udg_Point,"war3mapImported\\Holy_Heal_Small.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Point)
else
if(Trig_Edemor_Periodic_Func001Func010Func012Func012C())then
set udg_ER_Creeps[4]=(udg_ER_Creeps[4]-1)
set udg_Point=GetRandomLocInRect(gg_rct_Arena_Spawn)
call CreateNUnitsAtLoc(1,udg_D_CreepType[GetRandomInt(4,5)],Player(11),udg_Point,GetRandomReal(0,360.00))
call IssueTargetOrderBJ(GetLastCreatedUnit(),"attack",udg_Arct)
call UnitAddAbilityBJ(0x41303455,GetLastCreatedUnit())
call UnitAddAbilityBJ(0x41303451,GetLastCreatedUnit())
call UnitAddAbilityBJ(0x41303345,GetLastCreatedUnit())
call SetUnitManaPercentBJ(GetLastCreatedUnit(),100)
call AddSpecialEffectLocBJ(udg_Point,"war3mapImported\\Holy_Heal_Small.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Point)
else
call ConditionalTriggerExecute(gg_trg_Gen_Creeps_Skills)
call DisableTrigger(GetTriggeringTrigger())
endif
endif
endif
endif
endfunction
function InitTrig_Edemor_Periodic takes nothing returns nothing
set gg_trg_Edemor_Periodic=CreateTrigger()
call DisableTrigger(gg_trg_Edemor_Periodic)
call TriggerRegisterTimerEventPeriodic(gg_trg_Edemor_Periodic,0.20)
call TriggerAddAction(gg_trg_Edemor_Periodic,function Trig_Edemor_Periodic_Actions)
endfunction
function Trig_Edemor_Transparent_Func003C takes nothing returns boolean
if(not(udg_Transparent>=100.00))then
return false
endif
return true
endfunction
function Trig_Edemor_Transparent_Actions takes nothing returns nothing
set udg_Transparent=(udg_Transparent+2.00)
call SetUnitVertexColorBJ(gg_unit_h00V_0063,100,100,100,udg_Transparent)
if(Trig_Edemor_Transparent_Func003C())then
call ShowUnitHide(gg_unit_h00V_0063)
set udg_Transparent=0.00
call DisableTrigger(GetTriggeringTrigger())
else
endif
endfunction
function InitTrig_Edemor_Transparent takes nothing returns nothing
set gg_trg_Edemor_Transparent=CreateTrigger()
call DisableTrigger(gg_trg_Edemor_Transparent)
call TriggerRegisterTimerEventPeriodic(gg_trg_Edemor_Transparent,0.10)
call TriggerAddAction(gg_trg_Edemor_Transparent,function Trig_Edemor_Transparent_Actions)
endfunction
function Trig_Edemor_Check_Func003C takes nothing returns boolean
if(not(udg_ER_Count==0))then
return false
endif
return true
endfunction
function Trig_Edemor_Check_Actions takes nothing returns nothing
set udg_UnitGroup=GetUnitsInRectOfPlayer(gg_rct_Arena_Pick,Player(11))
set udg_ER_Count=CountUnitsInGroup(udg_UnitGroup)
if(Trig_Edemor_Check_Func003C())then
set udg_QG_Count[3]=(udg_QG_Count[3]+1)
call ConditionalTriggerExecute(gg_trg_QG_Change_Text)
set udg_ER_RewardReal=I2R(udg_ER_Reward)
set udg_ER_RewardReal=(udg_ER_RewardReal*udg_DifficultyRate)
set udg_ER_RewardReal=(udg_ER_RewardReal*udg_EX_Rate)
call AddSpecialEffectTargetUnitBJ("origin",udg_Arct,"war3mapImported\\Holy_Heal.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
set udg_ER_Reward=R2I(udg_ER_RewardReal)
call AdjustPlayerStateBJ(udg_ER_Reward,Player(0),PLAYER_STATE_RESOURCE_GOLD)
call DisplayTimedTextToForce(GetPlayersAll(),5.00,("Получено: |cFFFFFF89"+(I2S(udg_ER_Reward)+" |rСвета.")))
set udg_ER_Reward=0
call EnableTrigger(gg_trg_Escape_Dialog_Dummy)
call EnableTrigger(gg_trg_Escape_Dialog)
call DisableTrigger(GetTriggeringTrigger())
else
endif
call DestroyGroup(udg_UnitGroup)
endfunction
function InitTrig_Edemor_Check takes nothing returns nothing
set gg_trg_Edemor_Check=CreateTrigger()
call DisableTrigger(gg_trg_Edemor_Check)
call TriggerRegisterTimerEventPeriodic(gg_trg_Edemor_Check,1.00)
call TriggerAddAction(gg_trg_Edemor_Check,function Trig_Edemor_Check_Actions)
endfunction
function Trig_Edemor_Exit_Func004C takes nothing returns boolean
if(not(udg_AS_Effect2==true))then
return false
endif
return true
endfunction
function Trig_Edemor_Exit_Func005C takes nothing returns boolean
if(not(udg_AS_Effect11==true))then
return false
endif
return true
endfunction
function Trig_Edemor_Exit_Func006Func013002 takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Edemor_Exit_Func006C takes nothing returns boolean
if(not(udg_Dead==true))then
return false
endif
return true
endfunction
function Trig_Edemor_Exit_Func020002 takes nothing returns nothing
call RemoveItem(GetEnumItem())
endfunction
function Trig_Edemor_Exit_Func048002 takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Edemor_Exit_Actions takes nothing returns nothing
call DisableTrigger(gg_trg_Keeper_Look)
call RemoveUnit(udg_AS_Effect10Unit)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=2
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call RemoveUnit(udg_AntiCheatUnit[GetForLoopIndexA()])
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
if(Trig_Edemor_Exit_Func004C())then
set udg_AS_Effect2=false
set udg_ChanceCrit=(udg_ChanceCrit-10.00)
else
endif
if(Trig_Edemor_Exit_Func005C())then
set udg_AS_Effect11=false
set udg_ChanceBlock=(udg_ChanceBlock-20.00)
call DestroyEffectBJ(udg_AS_Effect11SE)
call SetUnitVertexColorBJ(udg_Arct,100.00,100.00,100,0)
else
endif
if(Trig_Edemor_Exit_Func006C())then
set udg_Dead=false
set udg_Point=GetRectCenter(gg_rct_Edemium_Leave)
call SetUnitPositionLoc(udg_Arct,udg_Point)
call ReviveHeroLoc(udg_Arct,udg_Point,false)
call RemoveLocation(udg_Point)
set udg_Camera=gg_cam_Camera_Portal_Room
call SetDayNightModels("DNCLordaeronTerrain.mdx","DNCLordaeronUnit.mdx")
call DisableTrigger(gg_trg_Camera_Tree)
call EnableTrigger(gg_trg_Camera_Fix)
call CameraSetupApplyForPlayer(true,udg_Camera,Player(0),0)
call SelectUnitSingle(udg_Arct)
set udg_UnitGroup=GetUnitsInRectOfPlayer(gg_rct_Arena_Pick,Player(11))
call ForGroupBJ(udg_UnitGroup,function Trig_Edemor_Exit_Func006Func013002)
call DestroyGroup(udg_UnitGroup)
call CreateItemLoc(0x4930304C,udg_Point)
call UnitAddItemSwapped(GetLastCreatedItem(),udg_Arct)
else
endif
call SetUnitLifePercentBJ(udg_Arct,100)
call SetUnitManaPercentBJ(udg_Arct,100)
call UnitRemoveBuffsBJ(bj_REMOVEBUFFS_ALL,udg_Arct)
call DisableTrigger(gg_trg_Edemium_Hero_Dies)
call SetPlayerAbilityAvailableBJ(false,0x41303138,Player(0))
call SetPlayerAbilityAvailableBJ(false,0x41303537,Player(0))
call SetPlayerAbilityAvailableBJ(false,0x41303530,Player(0))
call SetPlayerAbilityAvailableBJ(false,0x41303147,Player(0))
call SetPlayerAbilityAvailableBJ(false,0x41303555,Player(0))
call DisableTrigger(gg_trg_Combo_Ability_Use)
call LeaderboardDisplayBJ(false,udg_CO_ComboBoard)
call EnumItemsInRectBJ(gg_rct_Arena_Pick,function Trig_Edemor_Exit_Func020002)
call DisableTrigger(gg_trg_Creep_Kill)
call DisableTrigger(gg_trg_Armor_Use)
call DisableTrigger(gg_trg_Talisman_Use)
call EnableTrigger(gg_trg_Artefactorium_Creep_Kill)
call EnableTrigger(gg_trg_Artefactorium_Damage)
call ConditionalTriggerExecute(gg_trg_Music_Castle)
call SetCameraBoundsToRect(gg_rct_Camera_Bound_Portal)
set udg_Camera=gg_cam_Camera_Portal_Room
call DisableTrigger(gg_trg_Camera_Hero)
call DisableTrigger(gg_trg_Effect_6_Periodic)
call DestroyEffectBJ(udg_CO_Effect6Sweep[1])
call DestroyEffectBJ(udg_CO_Effect6Sweep[2])
set udg_CO_Effect6Power=0
call UnitRemoveAbilityBJ(0x4130334B,udg_Arct)
set udg_Point=GetUnitLoc(gg_unit_h00V_0063)
call SetTerrainTypeBJ(udg_Point,0x56737470,-1,10,1)
call RemoveLocation(udg_Point)
call EnablePreSelect(false,false)
call ModifyHeroStat(bj_HEROSTAT_STR,udg_Arct,bj_MODIFYMETHOD_SUB,udg_AS_Effect9Count2)
call ModifyHeroStat(bj_HEROSTAT_AGI,udg_Arct,bj_MODIFYMETHOD_SUB,udg_AS_Effect9Count2)
call ModifyHeroStat(bj_HEROSTAT_INT,udg_Arct,bj_MODIFYMETHOD_SUB,udg_AS_Effect9Count2)
set udg_AS_Effect9Count2=0
set udg_ARTInteger[4]=0
set udg_EM_EncounterChance=0
call DisableTrigger(gg_trg_Follower_Movement)
call ForGroupBJ(udg_FollowersGroup,function Trig_Edemor_Exit_Func048002)
call GroupClear(udg_FollowersGroup)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_ER_Creeps[GetForLoopIndexA()]=0
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_AS_Effect10=false
set udg_ER_Reward=0
endfunction
function InitTrig_Edemor_Exit takes nothing returns nothing
set gg_trg_Edemor_Exit=CreateTrigger()
call TriggerAddAction(gg_trg_Edemor_Exit,function Trig_Edemor_Exit_Actions)
endfunction
function Trig_Coliseum_Start_Actions takes nothing returns nothing
set udg_CS_Reward=5
set udg_CS_RewardReal=5.00
set udg_CS_TargetPower=0
set udg_CS_Round=1
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=24
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_AS_AbilityEXP_Base[GetForLoopIndexA()]=udg_AS_AbilityEXP[GetForLoopIndexA()]
set udg_AS_AbilityLVL_Base[GetForLoopIndexA()]=udg_AS_AbilityLVL[GetForLoopIndexA()]
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_AS_AbilityCountLVL_Base=udg_AS_AbilityCountLVL
set udg_AS_Points_Base=udg_AS_Points
set udg_EX_Level_Base=GetHeroLevel(udg_Arct)
set udg_EX_Exp_Base=GetHeroXP(udg_Arct)
call SetPlayerHandicapBJ(Player(11),(100.00*I2R(udg_Difficulty)))
call SetPlayerAbilityAvailableBJ(true,0x41303138,Player(0))
call SetPlayerAbilityAvailableBJ(true,0x41303537,Player(0))
call SetPlayerAbilityAvailableBJ(true,0x41303530,Player(0))
call EnablePreSelect(true,true)
call LeaderboardDisplayBJ(true,udg_CO_ComboBoard)
set udg_Point=GetRectCenter(gg_rct_Artefactorium_Spawn)
call CreateNUnitsAtLoc(1,0x68303039,Player(11),udg_Point,bj_UNIT_FACING)
call UnitAddAbilityBJ(udg_DifficultyDamage[udg_Difficulty],GetLastCreatedUnit())
call UnitAddAbilityBJ(udg_DifficultySpeed[udg_Difficulty],GetLastCreatedUnit())
call RemoveLocation(udg_Point)
call EnableTrigger(gg_trg_Camera_Hero)
call DisableTrigger(gg_trg_Camera_Fix)
call EnableTrigger(gg_trg_Camera_Angle_Increase)
call EnableTrigger(gg_trg_Camera_Angle_Decrease)
call EnableTrigger(gg_trg_Camera_Increase)
call EnableTrigger(gg_trg_Camera_Decrease)
call EnableTrigger(gg_trg_Edemium_Hero_Dies)
call EnableTrigger(gg_trg_Armor_Use)
call EnableTrigger(gg_trg_Talisman_Use)
call UnitRemoveAbilityBJ(0x41303644,gg_unit_n006_0028)
call UnitAddAbilityBJ(0x41303643,gg_unit_n006_0028)
call ShowUnitHide(gg_unit_n006_0028)
call StartTimerBJ(udg_CS_Timer,false,3.00)
call CameraSetSmoothingFactorBJ(1.00)
set udg_CS_KeeperBool=false
set udg_CameraDistance=1400
set udg_CameraAngle=300
set udg_CameraTurn=130.00
endfunction
function InitTrig_Coliseum_Start takes nothing returns nothing
set gg_trg_Coliseum_Start=CreateTrigger()
call TriggerAddAction(gg_trg_Coliseum_Start,function Trig_Coliseum_Start_Actions)
endfunction
function Trig_Keeper_Appear_Func001C takes nothing returns boolean
if(not(udg_CS_KeeperBool==false))then
return false
endif
return true
endfunction
function Trig_Keeper_Appear_Actions takes nothing returns nothing
if(Trig_Keeper_Appear_Func001C())then
set udg_CS_KeeperBool=true
call SetUnitVertexColorBJ(gg_unit_n006_0028,100,100,100,100.00)
set udg_Transparent=100.00
call EnableTrigger(gg_trg_Keeper_Transparent)
call EnableTrigger(gg_trg_Keeper_Look)
call ShowUnitShow(gg_unit_n006_0028)
call SetUnitAnimation(gg_unit_n006_0028,"Birth")
call SetUnitFacingToFaceUnitTimed(gg_unit_n006_0028,udg_Arct,1.00)
call TriggerSleepAction(2.00)
call ResetUnitAnimation(gg_unit_n006_0028)
else
call ShowUnitHide(gg_unit_n006_0028)
endif
endfunction
function InitTrig_Keeper_Appear takes nothing returns nothing
set gg_trg_Keeper_Appear=CreateTrigger()
call TriggerRegisterTimerExpireEventBJ(gg_trg_Keeper_Appear,udg_CS_Timer)
call TriggerAddAction(gg_trg_Keeper_Appear,function Trig_Keeper_Appear_Actions)
endfunction
function Trig_Keeper_Transparent_Func003C takes nothing returns boolean
if(not(udg_Transparent<=0.00))then
return false
endif
return true
endfunction
function Trig_Keeper_Transparent_Actions takes nothing returns nothing
set udg_Transparent=(udg_Transparent-3.00)
call SetUnitVertexColorBJ(gg_unit_n006_0028,100,100,100,udg_Transparent)
if(Trig_Keeper_Transparent_Func003C())then
call DisableTrigger(GetTriggeringTrigger())
else
endif
endfunction
function InitTrig_Keeper_Transparent takes nothing returns nothing
set gg_trg_Keeper_Transparent=CreateTrigger()
call DisableTrigger(gg_trg_Keeper_Transparent)
call TriggerRegisterTimerEventPeriodic(gg_trg_Keeper_Transparent,0.10)
call TriggerAddAction(gg_trg_Keeper_Transparent,function Trig_Keeper_Transparent_Actions)
endfunction
function Trig_Keeper_Look_Actions takes nothing returns nothing
call SetUnitFacingToFaceUnitTimed(gg_unit_n006_0028,udg_Arct,1.00)
endfunction
function InitTrig_Keeper_Look takes nothing returns nothing
set gg_trg_Keeper_Look=CreateTrigger()
call DisableTrigger(gg_trg_Keeper_Look)
call TriggerRegisterTimerEventPeriodic(gg_trg_Keeper_Look,0.50)
call TriggerAddAction(gg_trg_Keeper_Look,function Trig_Keeper_Look_Actions)
endfunction
function Trig_Coliseum_Spawn_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303643))then
return false
endif
return true
endfunction
function Trig_Coliseum_Spawn_Actions takes nothing returns nothing
call UnitRemoveAbilityBJ(0x41303644,GetTriggerUnit())
call UnitRemoveAbilityBJ(GetSpellAbilityId(),GetTriggerUnit())
call ClearTextMessagesBJ(GetPlayersAll())
set udg_Point=GetRandomLocInRect(gg_rct_Coliseum_Spawn)
call CreateNUnitsAtLoc(1,udg_CS_TargetUnitType[GetRandomInt(1,5)],Player(11),udg_Point,bj_UNIT_FACING)
set udg_RandomNumber=(udg_CS_Round*10)
set udg_RandomNumber=(udg_RandomNumber+100)
call UnitAddAbilityBJ(0x41303345,GetLastCreatedUnit())
call SetUnitScalePercent(GetLastCreatedUnit(),I2R(udg_RandomNumber),I2R(udg_RandomNumber),I2R(udg_RandomNumber))
call SetHeroLevelBJ(GetLastCreatedUnit(),udg_CS_Round,false)
call ModifyHeroStat(bj_HEROSTAT_STR,GetLastCreatedUnit(),bj_MODIFYMETHOD_ADD,udg_CS_TargetPower)
call ModifyHeroStat(bj_HEROSTAT_AGI,GetLastCreatedUnit(),bj_MODIFYMETHOD_ADD,udg_CS_TargetPower)
call ModifyHeroStat(bj_HEROSTAT_INT,GetLastCreatedUnit(),bj_MODIFYMETHOD_ADD,udg_CS_TargetPower)
call IssueTargetOrderBJ(GetLastCreatedUnit(),"attack",gg_unit_H000_0004)
set udg_CS_TargetUnit=GetLastCreatedUnit()
call AddSpecialEffectLocBJ(udg_Point,"war3mapImported\\Holy_Heal_Small.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Point)
call SetUnitAnimation(gg_unit_n006_0028,"Death")
call TriggerSleepAction(2.40)
call ShowUnitHide(gg_unit_n006_0028)
endfunction
function InitTrig_Coliseum_Spawn takes nothing returns nothing
set gg_trg_Coliseum_Spawn=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Coliseum_Spawn,gg_unit_n006_0028,EVENT_UNIT_SPELL_FINISH)
call TriggerAddCondition(gg_trg_Coliseum_Spawn,Condition(function Trig_Coliseum_Spawn_Conditions))
call TriggerAddAction(gg_trg_Coliseum_Spawn,function Trig_Coliseum_Spawn_Actions)
endfunction
function Trig_Coliseum_Target_Kill_Conditions takes nothing returns boolean
if(not(GetTriggerUnit()==udg_CS_TargetUnit))then
return false
endif
return true
endfunction
function Trig_Coliseum_Target_Kill_Actions takes nothing returns nothing
set udg_CS_Bool=false
set udg_CS_Reward=(udg_CS_Reward*2)
set udg_CS_RewardReal=(udg_CS_RewardReal*2.00)
set udg_CS_TargetPower=(udg_CS_TargetPower+15)
set udg_CS_Round=(udg_CS_Round+1)
set udg_QG_Count[1]=(udg_QG_Count[1]+1)
call DisplayTimedTextToForce(GetPlayersAll(),30.00,("Текущая награда: |cFFFFFF89"+(I2S(udg_CS_Reward)+" |rСвета.")))
call StartTimerBJ(udg_CS_Timer,false,1.50)
call UnitAddAbilityBJ(0x41303644,gg_unit_n006_0028)
call UnitAddAbilityBJ(0x41303643,gg_unit_n006_0028)
set udg_CS_KeeperBool=false
call SetUnitLifePercentBJ(udg_Arct,100)
call AddSpecialEffectTargetUnitBJ("origin",udg_Arct,"Abilities\\Spells\\Human\\Resurrect\\ResurrectTarget.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
endfunction
function InitTrig_Coliseum_Target_Kill takes nothing returns nothing
set gg_trg_Coliseum_Target_Kill=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Coliseum_Target_Kill,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Coliseum_Target_Kill,Condition(function Trig_Coliseum_Target_Kill_Conditions))
call TriggerAddAction(gg_trg_Coliseum_Target_Kill,function Trig_Coliseum_Target_Kill_Actions)
endfunction
function Trig_Coliseum_Exit_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303644))then
return false
endif
return true
endfunction
function Trig_Coliseum_Exit_Func013002 takes nothing returns nothing
call RemoveItem(GetEnumItem())
endfunction
function Trig_Coliseum_Exit_Actions takes nothing returns nothing
call EnableTrigger(gg_trg_Escape_Dialog_Dummy)
call EnableTrigger(gg_trg_Escape_Dialog)
set udg_CS_Bool=false
call ClearTextMessagesBJ(GetPlayersAll())
call AddSpecialEffectTargetUnitBJ("origin",udg_Arct,"war3mapImported\\Holy_Heal.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
set udg_CS_RewardReal=(udg_CS_RewardReal*udg_EX_Rate)
call AdjustPlayerStateBJ(R2I(udg_CS_RewardReal),Player(0),PLAYER_STATE_RESOURCE_GOLD)
set udg_CS_Reward=R2I(udg_CS_RewardReal)
call DisplayTimedTextToForce(GetPlayersAll(),5.00,("Получено: |cFFFFFF89"+(I2S(udg_CS_Reward)+" |rСвета.")))
call UnitRemoveAbilityBJ(0x41303643,GetTriggerUnit())
call UnitRemoveAbilityBJ(GetSpellAbilityId(),GetTriggerUnit())
call EnumItemsInRectBJ(gg_rct_Coliseum,function Trig_Coliseum_Exit_Func013002)
endfunction
function InitTrig_Coliseum_Exit takes nothing returns nothing
set gg_trg_Coliseum_Exit=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Coliseum_Exit,gg_unit_n006_0028,EVENT_UNIT_SPELL_FINISH)
call TriggerAddCondition(gg_trg_Coliseum_Exit,Condition(function Trig_Coliseum_Exit_Conditions))
call TriggerAddAction(gg_trg_Coliseum_Exit,function Trig_Coliseum_Exit_Actions)
endfunction
function Trig_Gen_Start_Func006Func002Func002C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_EM_Target)>10.00))then
return false
endif
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_EM_Target)<=15.00))then
return false
endif
return true
endfunction
function Trig_Gen_Start_Func006Func002C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_EM_Target)>5.00))then
return false
endif
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_EM_Target)<=10.00))then
return false
endif
return true
endfunction
function Trig_Gen_Start_Func006C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_EM_Target)>0.00))then
return false
endif
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_EM_Target)<=5.00))then
return false
endif
return true
endfunction
function Trig_Gen_Start_Func011Func001C takes nothing returns boolean
if(not(GetDestructableTypeId(GetEnumDestructable())==0x42303131))then
return false
endif
return true
endfunction
function Trig_Gen_Start_Func011A takes nothing returns nothing
if(Trig_Gen_Start_Func011Func001C())then
set udg_D_Point1=GetDestructableLoc(GetEnumDestructable())
call CreateNUnitsAtLocFacingLocBJ(1,0x6830304C,Player(0),udg_D_Point1,GetUnitLoc(GetTriggerUnit()))
call RemoveLocation(udg_D_Point1)
else
endif
endfunction
function Trig_Gen_Start_Func023C takes nothing returns boolean
if(not(udg_Tutorial[5]==true))then
return false
endif
return true
endfunction
function Trig_Gen_Start_Func024C takes nothing returns boolean
if(not(udg_D_CreepsTotal>75))then
return false
endif
return true
endfunction
function Trig_Gen_Start_Func025C takes nothing returns boolean
if(not(udg_D_Rooms>64))then
return false
endif
return true
endfunction
function Trig_Gen_Start_Actions takes nothing returns nothing
call DisableTrigger(gg_trg_Camera_Fix)
set udg_D_Point1=GetRectCenter(gg_rct_Dungeon_Center)
if(Trig_Gen_Start_Func006C())then
call SetTerrainFogExBJ(0,500.00,8000.00,0.50,0.00,50.00,25.00)
set udg_D_DungeonTier=1
set udg_D_WallTierType[1]=0x42303232
set udg_D_WallTierType[2]=0x42303235
set udg_D_WallTierType[3]=0x42303233
set udg_D_WallTierType[4]=0x42303234
set udg_D_WallTierTypeRoom[1]=0x42303236
set udg_D_WallTierTypeRoom[2]=0x42303237
set udg_D_WallTierTypeRoom[3]=0x42303238
set udg_D_WallTierTypeRoom[4]=0x42303239
set udg_D_WallTierTypeDoor[1]=0x4230314D
set udg_D_WallTierTypeDoor[2]=0x4230314F
set udg_D_WallTierTypeDoor[3]=0x4230314E
set udg_D_WallTierTypeDoor[4]=0x42303150
set udg_D_TextureType=0x51647272
set udg_D_RoomDecorType[2]=0x42303153
set udg_D_RoomDecorScale[2]=1.00
set udg_D_RoomDecorType[3]=0x42303154
set udg_D_RoomDecorScale[3]=1.30
set udg_D_RoomDecorType[4]=0x42303155
set udg_D_RoomDecorScale[4]=1.80
set udg_D_RoomDecorType[7]=0x42303157
set udg_D_RoomDecorScale[7]=1.30
else
if(Trig_Gen_Start_Func006Func002C())then
call SetTerrainFogExBJ(0,500.00,8000.00,0.50,75.00,50.00,25.00)
set udg_D_DungeonTier=2
set udg_D_WallTierType[1]=0x42303243
set udg_D_WallTierType[2]=0x42303244
set udg_D_WallTierType[3]=0x42303241
set udg_D_WallTierType[4]=0x42303242
set udg_D_WallTierTypeRoom[1]=0x42303245
set udg_D_WallTierTypeRoom[2]=0x42303246
set udg_D_WallTierTypeRoom[3]=0x42303247
set udg_D_WallTierTypeRoom[4]=0x42303248
set udg_D_WallTierTypeDoor[1]=0x42303249
set udg_D_WallTierTypeDoor[2]=0x4230324A
set udg_D_WallTierTypeDoor[3]=0x4230324B
set udg_D_WallTierTypeDoor[4]=0x4230324C
set udg_D_TextureType=0x416C7664
set udg_D_RoomDecorType[2]=0x42303332
set udg_D_RoomDecorScale[2]=0.70
set udg_D_RoomDecorType[3]=0x42303333
set udg_D_RoomDecorScale[3]=1.30
set udg_D_RoomDecorType[4]=0x42303335
set udg_D_RoomDecorScale[4]=1.80
set udg_D_RoomDecorType[7]=0x42303334
set udg_D_RoomDecorScale[7]=1.40
else
if(Trig_Gen_Start_Func006Func002Func002C())then
call SetTerrainFogExBJ(0,500.00,8000.00,0.50,50.00,0.00,0.00)
set udg_D_DungeonTier=3
set udg_D_WallTierType[1]=0x42303255
set udg_D_WallTierType[2]=0x42303256
set udg_D_WallTierType[3]=0x42303251
set udg_D_WallTierType[4]=0x42303252
set udg_D_WallTierTypeRoom[1]=0x42303253
set udg_D_WallTierTypeRoom[2]=0x42303254
set udg_D_WallTierTypeRoom[3]=0x42303257
set udg_D_WallTierTypeRoom[4]=0x42303258
set udg_D_WallTierTypeDoor[1]=0x4230324D
set udg_D_WallTierTypeDoor[2]=0x4230324E
set udg_D_WallTierTypeDoor[3]=0x4230324F
set udg_D_WallTierTypeDoor[4]=0x42303250
set udg_D_TextureType=0x4762726B
set udg_D_RoomDecorType[2]=0x42303336
set udg_D_RoomDecorScale[2]=0.50
set udg_D_RoomDecorType[3]=0x42303333
set udg_D_RoomDecorScale[3]=1.30
set udg_D_RoomDecorType[4]=0x42303338
set udg_D_RoomDecorScale[4]=2.00
set udg_D_RoomDecorType[7]=0x42303337
set udg_D_RoomDecorScale[7]=2.00
else
endif
endif
endif
call SuspendHeroXPBJ(false,udg_Arct)
call SetTerrainTypeBJ(udg_D_Point1,0x4F616279,-1,66,1)
call RemoveLocation(udg_D_Point1)
call EnumDestructablesInRectAll(gg_rct_Dungeon,function Trig_Gen_Start_Func011A)
set udg_D_Point1=GetRectCenter(gg_rct_Dungeon_Center)
call CreateNUnitsAtLoc(1,0x6830304C,Player(0),udg_D_Point1,bj_UNIT_FACING)
call ClearTextMessagesBJ(GetPlayersAll())
set udg_D_Cell=GetLastCreatedUnit()
call RemoveLocation(udg_D_Point1)
set udg_D_Point1=GetUnitLoc(udg_D_Cell)
call SetTerrainTypeBJ(udg_D_Point1,0x58626C6D,-1,4,1)
call SetTerrainTypeBJ(udg_D_Point1,udg_D_TextureType,-1,3,1)
call RemoveLocation(udg_D_Point1)
set udg_D_Torches=0
set udg_D_Chests=0
if(Trig_Gen_Start_Func023C())then
set udg_D_CreepsTotal=42
set udg_D_Rooms=42
set udg_D_ChestsMax=4
else
set udg_D_Rooms=(20+(R2I(GetUnitStateSwap(UNIT_STATE_MANA,udg_EM_Target))*2))
set udg_D_CreepsTotal=(20+(R2I(GetUnitStateSwap(UNIT_STATE_MANA,udg_EM_Target))*2))
set udg_D_ChestsMax=GetRandomInt(2,4)
endif
if(Trig_Gen_Start_Func024C())then
set udg_D_CreepsTotal=75
else
endif
if(Trig_Gen_Start_Func025C())then
set udg_D_Rooms=64
else
endif
set udg_D_Portals=0
set udg_D_PortalLogic[2]=false
call ConditionalTriggerExecute(gg_trg_Gen_Cells)
endfunction
function InitTrig_Gen_Start takes nothing returns nothing
set gg_trg_Gen_Start=CreateTrigger()
call TriggerAddAction(gg_trg_Gen_Start,function Trig_Gen_Start_Actions)
endfunction
function Trig_Gen_Cells_Func001Func006Func003Func002C takes nothing returns boolean
if(not(udg_D_PortalLogic[2]==false))then
return false
endif
return true
endfunction
function Trig_Gen_Cells_Func001Func006Func003A takes nothing returns nothing
set udg_D_Cell=GetEnumUnit()
if(Trig_Gen_Cells_Func001Func006Func003Func002C())then
set udg_D_Point1=GetUnitLoc(udg_D_CellPrevious)
call CreateDestructableLoc(0x42303134,udg_D_Point1,GetRandomDirectionDeg(),1,0)
call RemoveLocation(udg_D_Point1)
set udg_D_PortalLogic[2]=true
set udg_D_Portals=(udg_D_Portals+1)
else
endif
set udg_D_PortalLogic[1]=true
call DestroyGroup(udg_D_Pick)
set udg_D_Point1=GetUnitLoc(udg_D_Cell)
set udg_D_Pick=GetUnitsInRangeOfLocAll(800.00,udg_D_Point1)
call RemoveLocation(udg_D_Point1)
call GroupRemoveGroup(udg_D_Pick2,udg_D_Pick)
call GroupRemoveUnitSimple(udg_D_Cell,udg_D_Pick)
endfunction
function Trig_Gen_Cells_Func001Func006C takes nothing returns boolean
if(not(CountUnitsInGroup(udg_D_Pick)==0))then
return false
endif
return true
endfunction
function Trig_Gen_Cells_Func001Func007Func008C takes nothing returns boolean
if(not(udg_D_PortalLogic[1]==true))then
return false
endif
return true
endfunction
function Trig_Gen_Cells_Func001Func007A takes nothing returns nothing
set udg_D_Cell=GetEnumUnit()
set udg_D_Point1=GetUnitLoc(udg_D_Cell)
call CreateNUnitsAtLoc(1,0x6830304D,Player(0),udg_D_Point1,bj_UNIT_FACING)
set udg_D_CellPrevious=GetLastCreatedUnit()
set udg_D_CellNumber[GetForLoopIndexA()]=GetLastCreatedUnit()
call SetTerrainTypeBJ(udg_D_Point1,0x58626C6D,-1,4,1)
call SetTerrainTypeBJ(udg_D_Point1,udg_D_TextureType,-1,3,1)
if(Trig_Gen_Cells_Func001Func007Func008C())then
set udg_D_PortalLogic[1]=false
call CreateDestructableLoc(0x42303134,udg_D_Point1,GetRandomDirectionDeg(),1,0)
set udg_D_Portals=(udg_D_Portals+1)
call RemoveLocation(udg_D_Point1)
else
endif
endfunction
function Trig_Gen_Cells_Func001Func008Func002Func001C takes nothing returns boolean
if(not(udg_EM_BossCreate[1]==false))then
return false
endif
if(not(udg_EM_BossCreate[2]==false))then
return false
endif
if(not(udg_EM_BossCreate[3]==false))then
return false
endif
if(not(udg_EM_BossCreate[4]==false))then
return false
endif
return true
endfunction
function Trig_Gen_Cells_Func001Func008Func002C takes nothing returns boolean
if(not Trig_Gen_Cells_Func001Func008Func002Func001C())then
return false
endif
return true
endfunction
function Trig_Gen_Cells_Func001Func008C takes nothing returns boolean
if(not(GetForLoopIndexA()==udg_D_Rooms))then
return false
endif
return true
endfunction
function Trig_Gen_Cells_Actions takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=udg_D_Rooms
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_D_Pick=GetUnitsInRangeOfLocAll(800.00,GetUnitLoc(udg_D_Cell))
set udg_D_Pick2=GetUnitsOfTypeIdAll(0x6830304D)
call GroupRemoveGroup(udg_D_Pick2,udg_D_Pick)
call GroupRemoveUnitSimple(udg_D_Cell,udg_D_Pick)
call RemoveUnit(udg_D_Cell)
if(Trig_Gen_Cells_Func001Func006C())then
call DestroyGroup(udg_D_Pick)
set udg_D_Pick=GetUnitsOfTypeIdAll(0x6830304C)
call ForGroupBJ(GetRandomSubGroup(1,udg_D_Pick),function Trig_Gen_Cells_Func001Func006Func003A)
else
endif
call ForGroupBJ(GetRandomSubGroup(1,udg_D_Pick),function Trig_Gen_Cells_Func001Func007A)
if(Trig_Gen_Cells_Func001Func008C())then
set udg_D_Point1=GetUnitLoc(udg_D_Cell)
if(Trig_Gen_Cells_Func001Func008Func002C())then
call SetUnitPositionLoc(udg_D_Exit,udg_D_Point1)
else
endif
call RemoveLocation(udg_D_Point1)
call RemoveUnit(udg_D_Cell)
set udg_D_Point1=GetRectCenter(gg_rct_Dungeon_Center)
call CreateNUnitsAtLoc(1,0x6830304D,Player(0),udg_D_Point1,bj_UNIT_FACING)
set udg_D_CellLast=GetLastCreatedUnit()
call RemoveLocation(udg_D_Point1)
set udg_D_CellNumber[0]=GetLastCreatedUnit()
set udg_D_Point1=GetUnitLoc(udg_D_CellNumber[0])
call DestroyGroup(udg_D_Pick)
call StartTimerBJ(udg_D_Timer3,false,0.10)
else
endif
call DestroyGroup(udg_D_Pick)
call DestroyGroup(udg_D_Pick2)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function InitTrig_Gen_Cells takes nothing returns nothing
set gg_trg_Gen_Cells=CreateTrigger()
call TriggerAddAction(gg_trg_Gen_Cells,function Trig_Gen_Cells_Actions)
endfunction
function Trig_Gen_Rooms_Timer_Actions takes nothing returns nothing
call ConditionalTriggerExecute(gg_trg_Gen_Rooms)
endfunction
function InitTrig_Gen_Rooms_Timer takes nothing returns nothing
set gg_trg_Gen_Rooms_Timer=CreateTrigger()
call TriggerRegisterTimerExpireEventBJ(gg_trg_Gen_Rooms_Timer,udg_D_Timer3)
call TriggerAddAction(gg_trg_Gen_Rooms_Timer,function Trig_Gen_Rooms_Timer_Actions)
endfunction
function Trig_Gen_Rooms_Func002Func001Func005C takes nothing returns boolean
if(not(CountUnitsInGroup(udg_D_Pick2)==3))then
return false
endif
return true
endfunction
function Trig_Gen_Rooms_Func002Func001C takes nothing returns boolean
if(not(GetRandomInt(1,2)==1))then
return false
endif
return true
endfunction
function Trig_Gen_Rooms_Func002A takes nothing returns nothing
if(Trig_Gen_Rooms_Func002Func001C())then
set udg_D_Pick2=GetUnitsInRangeOfLocAll(800.00,GetUnitLoc(GetEnumUnit()))
set udg_D_Pick3=GetUnitsOfTypeIdAll(0x6830304D)
call GroupRemoveGroup(udg_D_Pick3,udg_D_Pick2)
call DestroyGroup(udg_D_Pick3)
if(Trig_Gen_Rooms_Func002Func001Func005C())then
set udg_D_Point1=GetUnitLoc(GetEnumUnit())
call RemoveUnit(GetEnumUnit())
call CreateNUnitsAtLoc(1,0x68303054,Player(0),udg_D_Point1,bj_UNIT_FACING)
call SetTerrainTypeBJ(udg_D_Point1,0x58626C6D,-1,4,1)
call SetTerrainTypeBJ(udg_D_Point1,udg_D_TextureType,-1,3,1)
call RemoveLocation(udg_D_Point1)
else
endif
call DestroyGroup(udg_D_Pick2)
else
endif
endfunction
function Trig_Gen_Rooms_Actions takes nothing returns nothing
set udg_D_Pick=GetUnitsOfTypeIdAll(0x6830304C)
call ForGroupBJ(udg_D_Pick,function Trig_Gen_Rooms_Func002A)
call DestroyGroup(udg_D_Pick)
call ConditionalTriggerExecute(gg_trg_Gen_Rooms_Walls)
endfunction
function InitTrig_Gen_Rooms takes nothing returns nothing
set gg_trg_Gen_Rooms=CreateTrigger()
call TriggerAddAction(gg_trg_Gen_Rooms,function Trig_Gen_Rooms_Actions)
endfunction
function Trig_Gen_Rooms_Walls_Func002Func004A takes nothing returns nothing
set udg_RandomNumber=(udg_RandomNumber+1)
endfunction
function Trig_Gen_Rooms_Walls_Func002Func005C takes nothing returns boolean
if(not(udg_RandomNumber==0))then
return false
endif
return true
endfunction
function Trig_Gen_Rooms_Walls_Func002Func009A takes nothing returns nothing
set udg_RandomNumber=(udg_RandomNumber+1)
endfunction
function Trig_Gen_Rooms_Walls_Func002Func010C takes nothing returns boolean
if(not(udg_RandomNumber==0))then
return false
endif
return true
endfunction
function Trig_Gen_Rooms_Walls_Func002Func014A takes nothing returns nothing
set udg_RandomNumber=(udg_RandomNumber+1)
endfunction
function Trig_Gen_Rooms_Walls_Func002Func015C takes nothing returns boolean
if(not(udg_RandomNumber==0))then
return false
endif
return true
endfunction
function Trig_Gen_Rooms_Walls_Func002Func019A takes nothing returns nothing
set udg_RandomNumber=(udg_RandomNumber+1)
endfunction
function Trig_Gen_Rooms_Walls_Func002Func020C takes nothing returns boolean
if(not(udg_RandomNumber==0))then
return false
endif
return true
endfunction
function Trig_Gen_Rooms_Walls_Func002A takes nothing returns nothing
set udg_D_Point2=GetUnitLoc(GetEnumUnit())
set udg_D_PointOffset=OffsetLocation(udg_D_Point2,400.00,0)
set udg_RandomNumber=0
call EnumDestructablesInCircleBJ(256.00,udg_D_PointOffset,function Trig_Gen_Rooms_Walls_Func002Func004A)
if(Trig_Gen_Rooms_Walls_Func002Func005C())then
call CreateDestructableLoc(udg_D_WallTierTypeRoom[3],udg_D_PointOffset,0.00,1.40,0)
call SetDestructableOccluderHeight(GetLastCreatedDestructable(),1.00)
else
endif
set udg_RandomNumber=0
call RemoveLocation(udg_D_PointOffset)
set udg_D_PointOffset=OffsetLocation(udg_D_Point2,0.00,-400.00)
call EnumDestructablesInCircleBJ(256.00,udg_D_PointOffset,function Trig_Gen_Rooms_Walls_Func002Func009A)
if(Trig_Gen_Rooms_Walls_Func002Func010C())then
call CreateDestructableLoc(udg_D_WallTierTypeRoom[1],udg_D_PointOffset,0.00,1.40,0)
else
endif
set udg_RandomNumber=0
call RemoveLocation(udg_D_PointOffset)
set udg_D_PointOffset=OffsetLocation(udg_D_Point2,-350.00,0.00)
call EnumDestructablesInCircleBJ(256.00,udg_D_PointOffset,function Trig_Gen_Rooms_Walls_Func002Func014A)
if(Trig_Gen_Rooms_Walls_Func002Func015C())then
call CreateDestructableLoc(udg_D_WallTierTypeRoom[4],udg_D_PointOffset,0.00,1.40,0)
call SetDestructableOccluderHeight(GetLastCreatedDestructable(),1.00)
else
endif
set udg_RandomNumber=0
call RemoveLocation(udg_D_PointOffset)
set udg_D_PointOffset=OffsetLocation(udg_D_Point2,0.00,350.00)
call EnumDestructablesInCircleBJ(256.00,udg_D_PointOffset,function Trig_Gen_Rooms_Walls_Func002Func019A)
if(Trig_Gen_Rooms_Walls_Func002Func020C())then
call CreateDestructableLoc(udg_D_WallTierTypeRoom[2],udg_D_PointOffset,0.00,1.40,0)
else
endif
call RemoveLocation(udg_D_PointOffset)
call RemoveLocation(udg_D_Point2)
endfunction
function Trig_Gen_Rooms_Walls_Func004Func001Func001C takes nothing returns boolean
if((GetDestructableTypeId(GetEnumDestructable())==0x4230314A))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303151))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303149))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303152))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303236))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303237))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303238))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303239))then
return true
endif
return false
endfunction
function Trig_Gen_Rooms_Walls_Func004Func001C takes nothing returns boolean
if(not Trig_Gen_Rooms_Walls_Func004Func001Func001C())then
return false
endif
return true
endfunction
function Trig_Gen_Rooms_Walls_Func004A takes nothing returns nothing
if(Trig_Gen_Rooms_Walls_Func004Func001C())then
call RemoveDestructable(GetEnumDestructable())
else
endif
endfunction
function Trig_Gen_Rooms_Walls_Func005Func001Func001C takes nothing returns boolean
if((GetDestructableTypeId(GetEnumDestructable())==0x4230314A))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303151))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303149))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303152))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303236))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303237))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303238))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303239))then
return true
endif
return false
endfunction
function Trig_Gen_Rooms_Walls_Func005Func001C takes nothing returns boolean
if(not Trig_Gen_Rooms_Walls_Func005Func001Func001C())then
return false
endif
return true
endfunction
function Trig_Gen_Rooms_Walls_Func005A takes nothing returns nothing
if(Trig_Gen_Rooms_Walls_Func005Func001C())then
call RemoveDestructable(GetEnumDestructable())
else
endif
endfunction
function Trig_Gen_Rooms_Walls_Actions takes nothing returns nothing
set udg_D_Pick=GetUnitsOfTypeIdAll(0x68303054)
call ForGroupBJ(udg_D_Pick,function Trig_Gen_Rooms_Walls_Func002A)
call DestroyGroup(udg_D_Pick)
call EnumDestructablesInRectAll(gg_rct_Cell3_Delete_1,function Trig_Gen_Rooms_Walls_Func004A)
call EnumDestructablesInRectAll(gg_rct_Cell3_Delete_2,function Trig_Gen_Rooms_Walls_Func005A)
call ConditionalTriggerExecute(gg_trg_Gen_Rooms_Doors)
endfunction
function InitTrig_Gen_Rooms_Walls takes nothing returns nothing
set gg_trg_Gen_Rooms_Walls=CreateTrigger()
call TriggerAddAction(gg_trg_Gen_Rooms_Walls,function Trig_Gen_Rooms_Walls_Actions)
endfunction
function Trig_Gen_Rooms_Doors_Func002Func009Func002Func002A takes nothing returns nothing
call RemoveDestructable(GetEnumDestructable())
endfunction
function Trig_Gen_Rooms_Doors_Func002Func009Func002Func003C takes nothing returns boolean
if(not(GetRandomInt(1,20)==1))then
return false
endif
return true
endfunction
function Trig_Gen_Rooms_Doors_Func002Func009Func002C takes nothing returns boolean
if(not(AngleBetweenPoints(udg_D_Point1,udg_D_Point2)==180.00))then
return false
endif
return true
endfunction
function Trig_Gen_Rooms_Doors_Func002Func009Func003Func002A takes nothing returns nothing
call RemoveDestructable(GetEnumDestructable())
endfunction
function Trig_Gen_Rooms_Doors_Func002Func009Func003Func003C takes nothing returns boolean
if(not(GetRandomInt(1,20)==1))then
return false
endif
return true
endfunction
function Trig_Gen_Rooms_Doors_Func002Func009Func003C takes nothing returns boolean
if(not(AngleBetweenPoints(udg_D_Point1,udg_D_Point2)==90.00))then
return false
endif
return true
endfunction
function Trig_Gen_Rooms_Doors_Func002Func009Func004Func002A takes nothing returns nothing
call RemoveDestructable(GetEnumDestructable())
endfunction
function Trig_Gen_Rooms_Doors_Func002Func009Func004Func003C takes nothing returns boolean
if(not(GetRandomInt(1,20)==1))then
return false
endif
return true
endfunction
function Trig_Gen_Rooms_Doors_Func002Func009Func004C takes nothing returns boolean
if(not(AngleBetweenPoints(udg_D_Point1,udg_D_Point2)==0.00))then
return false
endif
return true
endfunction
function Trig_Gen_Rooms_Doors_Func002Func009Func005Func002A takes nothing returns nothing
call RemoveDestructable(GetEnumDestructable())
endfunction
function Trig_Gen_Rooms_Doors_Func002Func009Func005Func003C takes nothing returns boolean
if(not(GetRandomInt(1,20)==1))then
return false
endif
return true
endfunction
function Trig_Gen_Rooms_Doors_Func002Func009Func005C takes nothing returns boolean
if(not(AngleBetweenPoints(udg_D_Point1,udg_D_Point2)==-90.00))then
return false
endif
return true
endfunction
function Trig_Gen_Rooms_Doors_Func002Func009A takes nothing returns nothing
set udg_D_Point2=GetUnitLoc(GetEnumUnit())
if(Trig_Gen_Rooms_Doors_Func002Func009Func002C())then
set udg_D_PointOffset=OffsetLocation(udg_D_Point2,400.00,0)
call EnumDestructablesInCircleBJ(256.00,udg_D_PointOffset,function Trig_Gen_Rooms_Doors_Func002Func009Func002Func002A)
if(Trig_Gen_Rooms_Doors_Func002Func009Func002Func003C())then
call CreateDestructableLoc(0x42303159,udg_D_PointOffset,0.00,1.60,0)
else
call CreateDestructableLoc(0x4230314C,udg_D_PointOffset,0.00,1.60,0)
endif
set udg_D_PointOffsetDoors=OffsetLocation(udg_D_PointOffset,0.00,150.00)
call CreateDestructableLoc(udg_D_WallTierTypeDoor[3],udg_D_PointOffsetDoors,0.00,1.40,0)
call RemoveLocation(udg_D_PointOffsetDoors)
set udg_D_PointOffsetDoors=OffsetLocation(udg_D_PointOffset,0.00,-200.00)
call CreateDestructableLoc(udg_D_WallTierTypeDoor[4],udg_D_PointOffsetDoors,0.00,1.39,0)
call RemoveLocation(udg_D_PointOffsetDoors)
call RemoveLocation(udg_D_PointOffset)
else
endif
if(Trig_Gen_Rooms_Doors_Func002Func009Func003C())then
set udg_D_PointOffset=OffsetLocation(udg_D_Point2,0.00,-400.00)
call EnumDestructablesInCircleBJ(256.00,udg_D_PointOffset,function Trig_Gen_Rooms_Doors_Func002Func009Func003Func002A)
if(Trig_Gen_Rooms_Doors_Func002Func009Func003Func003C())then
call CreateDestructableLoc(0x4230315A,udg_D_PointOffset,0.00,1.60,0)
else
call CreateDestructableLoc(0x4230314B,udg_D_PointOffset,0.00,1.60,0)
endif
set udg_D_PointOffsetDoors=OffsetLocation(udg_D_PointOffset,200.00,0)
call CreateDestructableLoc(udg_D_WallTierTypeDoor[2],udg_D_PointOffsetDoors,0.00,1.40,0)
call RemoveLocation(udg_D_PointOffsetDoors)
set udg_D_PointOffsetDoors=OffsetLocation(udg_D_PointOffset,-150.00,0)
call CreateDestructableLoc(udg_D_WallTierTypeDoor[1],udg_D_PointOffsetDoors,0.00,1.39,0)
call RemoveLocation(udg_D_PointOffsetDoors)
call RemoveLocation(udg_D_PointOffset)
else
endif
if(Trig_Gen_Rooms_Doors_Func002Func009Func004C())then
set udg_D_PointOffset=OffsetLocation(udg_D_Point2,-350.00,0.00)
call EnumDestructablesInCircleBJ(256.00,udg_D_PointOffset,function Trig_Gen_Rooms_Doors_Func002Func009Func004Func002A)
if(Trig_Gen_Rooms_Doors_Func002Func009Func004Func003C())then
call CreateDestructableLoc(0x42303159,udg_D_PointOffset,0.00,1.60,0)
else
call CreateDestructableLoc(0x4230314C,udg_D_PointOffset,0.00,1.60,0)
endif
set udg_D_PointOffsetDoors=OffsetLocation(udg_D_PointOffset,0.00,150.00)
call CreateDestructableLoc(udg_D_WallTierTypeDoor[3],udg_D_PointOffsetDoors,0.00,1.40,0)
call RemoveLocation(udg_D_PointOffsetDoors)
set udg_D_PointOffsetDoors=OffsetLocation(udg_D_PointOffset,0.00,-200.00)
call CreateDestructableLoc(udg_D_WallTierTypeDoor[4],udg_D_PointOffsetDoors,0.00,1.39,0)
call RemoveLocation(udg_D_PointOffsetDoors)
call RemoveLocation(udg_D_PointOffset)
else
endif
if(Trig_Gen_Rooms_Doors_Func002Func009Func005C())then
set udg_D_PointOffset=OffsetLocation(udg_D_Point2,0.00,350.00)
call EnumDestructablesInCircleBJ(256.00,udg_D_PointOffset,function Trig_Gen_Rooms_Doors_Func002Func009Func005Func002A)
if(Trig_Gen_Rooms_Doors_Func002Func009Func005Func003C())then
call CreateDestructableLoc(0x4230315A,udg_D_PointOffset,0.00,1.60,0)
else
call CreateDestructableLoc(0x4230314B,udg_D_PointOffset,0.00,1.60,0)
endif
set udg_D_PointOffsetDoors=OffsetLocation(udg_D_PointOffset,200.00,0)
call CreateDestructableLoc(udg_D_WallTierTypeDoor[2],udg_D_PointOffsetDoors,0.00,1.40,0)
call RemoveLocation(udg_D_PointOffsetDoors)
set udg_D_PointOffsetDoors=OffsetLocation(udg_D_PointOffset,-150.00,0)
call CreateDestructableLoc(udg_D_WallTierTypeDoor[1],udg_D_PointOffsetDoors,0.00,1.39,0)
call RemoveLocation(udg_D_PointOffsetDoors)
call RemoveLocation(udg_D_PointOffset)
else
endif
call RemoveLocation(udg_D_Point2)
endfunction
function Trig_Gen_Rooms_Doors_Func002A takes nothing returns nothing
set udg_D_Point1=GetUnitLoc(GetEnumUnit())
set udg_D_Pick2=GetUnitsInRangeOfLocAll(800.00,GetUnitLoc(GetEnumUnit()))
set udg_D_Pick3=GetUnitsOfTypeIdAll(0x6830304C)
call GroupRemoveGroup(udg_D_Pick3,udg_D_Pick2)
call DestroyGroup(udg_D_Pick3)
set udg_D_Pick3=GetUnitsOfTypeIdAll(0x68303054)
call GroupRemoveGroup(udg_D_Pick3,udg_D_Pick2)
call DestroyGroup(udg_D_Pick3)
call ForGroupBJ(GetRandomSubGroup(1,udg_D_Pick2),function Trig_Gen_Rooms_Doors_Func002Func009A)
call RemoveLocation(udg_D_Point1)
call DestroyGroup(udg_D_Pick2)
endfunction
function Trig_Gen_Rooms_Doors_Actions takes nothing returns nothing
set udg_D_Pick=GetUnitsOfTypeIdAll(0x68303054)
call ForGroupBJ(udg_D_Pick,function Trig_Gen_Rooms_Doors_Func002A)
call DestroyGroup(udg_D_Pick)
call StartTimerBJ(udg_D_Timer,false,0.10)
endfunction
function InitTrig_Gen_Rooms_Doors takes nothing returns nothing
set gg_trg_Gen_Rooms_Doors=CreateTrigger()
call TriggerAddAction(gg_trg_Gen_Rooms_Doors,function Trig_Gen_Rooms_Doors_Actions)
endfunction
function Trig_Gen_Walls_Func005Func009Func001Func002C takes nothing returns boolean
if(not(AngleBetweenPoints(udg_D_Point1,udg_D_Point2)==180.00))then
return false
endif
return true
endfunction
function Trig_Gen_Walls_Func005Func009Func001Func003C takes nothing returns boolean
if(not(AngleBetweenPoints(udg_D_Point1,udg_D_Point2)==90.00))then
return false
endif
return true
endfunction
function Trig_Gen_Walls_Func005Func009Func001Func004C takes nothing returns boolean
if(not(AngleBetweenPoints(udg_D_Point1,udg_D_Point2)==0.00))then
return false
endif
return true
endfunction
function Trig_Gen_Walls_Func005Func009Func001Func005C takes nothing returns boolean
if(not(AngleBetweenPoints(udg_D_Point1,udg_D_Point2)==-90.00))then
return false
endif
return true
endfunction
function Trig_Gen_Walls_Func005Func009Func001C takes nothing returns boolean
if(not(CountUnitsInGroup(udg_D_Pick)==0))then
return false
endif
return true
endfunction
function Trig_Gen_Walls_Func005Func009A takes nothing returns nothing
if(Trig_Gen_Walls_Func005Func009Func001C())then
else
set udg_D_Point2=GetUnitLoc(GetEnumUnit())
if(Trig_Gen_Walls_Func005Func009Func001Func002C())then
set udg_D_PointOffset=OffsetLocation(udg_D_Point2,400.00,0)
call CreateDestructableLoc(udg_D_WallTierType[2],udg_D_PointOffset,0.00,1.40,0)
call RemoveLocation(udg_D_PointOffset)
else
endif
if(Trig_Gen_Walls_Func005Func009Func001Func003C())then
set udg_D_PointOffset=OffsetLocation(udg_D_Point2,0.00,-400.00)
call CreateDestructableLoc(udg_D_WallTierType[4],udg_D_PointOffset,0.00,1.40,0)
call RemoveLocation(udg_D_PointOffset)
else
endif
if(Trig_Gen_Walls_Func005Func009Func001Func004C())then
set udg_D_PointOffset=OffsetLocation(udg_D_Point2,-350.00,0.00)
call CreateDestructableLoc(udg_D_WallTierType[1],udg_D_PointOffset,0.00,1.40,0)
call RemoveLocation(udg_D_PointOffset)
else
endif
if(Trig_Gen_Walls_Func005Func009Func001Func005C())then
set udg_D_PointOffset=OffsetLocation(udg_D_Point2,0.00,350.00)
call CreateDestructableLoc(udg_D_WallTierType[3],udg_D_PointOffset,0.00,1.40,0)
call RemoveLocation(udg_D_PointOffset)
else
endif
call RemoveLocation(udg_D_Point2)
endif
endfunction
function Trig_Gen_Walls_Func005Func011Func002A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Gen_Walls_Func005Func011C takes nothing returns boolean
if(not(GetForLoopIndexB()==udg_D_Rooms))then
return false
endif
return true
endfunction
function Trig_Gen_Walls_Actions takes nothing returns nothing
set udg_D_Pick=GetUnitsOfTypeIdAll(0x6830304D)
set udg_D_Walls=CountUnitsInGroup(udg_D_Pick)
call DisplayTimedTextToForce(GetPlayersAll(),10.00,("Ячеек: "+I2S(udg_D_Walls)))
call DestroyGroup(udg_D_Pick)
set bj_forLoopBIndex=0
set bj_forLoopBIndexEnd=udg_D_Rooms
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
set udg_D_Pick=GetUnitsInRangeOfLocAll(800.00,GetUnitLoc(udg_D_CellNumber[GetForLoopIndexB()]))
set udg_D_Pick2=GetUnitsOfTypeIdAll(0x6830304D)
set udg_D_Point1=GetUnitLoc(udg_D_CellNumber[GetForLoopIndexB()])
call GroupRemoveGroup(udg_D_Pick2,udg_D_Pick)
call DestroyGroup(udg_D_Pick2)
set udg_D_Pick2=GetUnitsOfTypeIdAll(0x68303054)
call GroupRemoveGroup(udg_D_Pick2,udg_D_Pick)
call DestroyGroup(udg_D_Pick2)
call ForGroupBJ(udg_D_Pick,function Trig_Gen_Walls_Func005Func009A)
call RemoveUnit(GetEnumUnit())
if(Trig_Gen_Walls_Func005Func011C())then
set udg_D_Pick=GetUnitsOfTypeIdAll(0x6830304C)
call ForGroupBJ(udg_D_Pick,function Trig_Gen_Walls_Func005Func011Func002A)
call DisplayTimedTextToForce(GetPlayersAll(),10.00,("Количество порталов: "+I2S(udg_D_Portals)))
call DestroyGroup(udg_D_Pick)
call ConditionalTriggerExecute(gg_trg_Gen_Hall_Walls)
else
endif
call RemoveLocation(udg_D_Point1)
call DestroyGroup(udg_D_Pick)
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
endfunction
function InitTrig_Gen_Walls takes nothing returns nothing
set gg_trg_Gen_Walls=CreateTrigger()
call TriggerRegisterTimerExpireEventBJ(gg_trg_Gen_Walls,udg_D_Timer)
call TriggerAddAction(gg_trg_Gen_Walls,function Trig_Gen_Walls_Actions)
endfunction
function Trig_Gen_Hall_Walls_Func002Func006Func002C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Gen_Hall_Walls_Func002Func006Func003C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_Gen_Hall_Walls_Func002Func006C takes nothing returns boolean
if(not(CountUnitsInGroup(udg_D_Pick2)==9))then
return false
endif
return true
endfunction
function Trig_Gen_Hall_Walls_Func002A takes nothing returns nothing
set udg_D_Point1=GetUnitLoc(GetEnumUnit())
set udg_D_Pick2=GetUnitsInRangeOfLocAll(1200.00,udg_D_Point1)
set udg_D_Pick3=GetUnitsOfTypeIdAll(0x68303054)
call GroupRemoveGroup(udg_D_Pick3,udg_D_Pick2)
call DestroyGroup(udg_D_Pick3)
if(Trig_Gen_Hall_Walls_Func002Func006C())then
set udg_RandomNumber=GetRandomInt(1,2)
if(Trig_Gen_Hall_Walls_Func002Func006Func002C())then
set udg_D_PointOffset=OffsetLocation(udg_D_Point1,400.00,0)
call CreateDestructableLoc(udg_D_WallTierType[2],udg_D_PointOffset,0.00,1.40,0)
call RemoveLocation(udg_D_PointOffset)
else
endif
if(Trig_Gen_Hall_Walls_Func002Func006Func003C())then
set udg_D_PointOffset=OffsetLocation(udg_D_Point1,0.00,-400.00)
call CreateDestructableLoc(udg_D_WallTierType[4],udg_D_PointOffset,0.00,1.40,0)
call RemoveLocation(udg_D_PointOffset)
else
endif
else
endif
call DestroyGroup(udg_D_Pick2)
call RemoveLocation(udg_D_Point1)
endfunction
function Trig_Gen_Hall_Walls_Actions takes nothing returns nothing
set udg_D_Pick=GetUnitsOfTypeIdAll(0x6830304D)
call ForGroupBJ(udg_D_Pick,function Trig_Gen_Hall_Walls_Func002A)
call DestroyGroup(udg_D_Pick)
call ConditionalTriggerExecute(gg_trg_Gen_Tiles)
endfunction
function InitTrig_Gen_Hall_Walls takes nothing returns nothing
set gg_trg_Gen_Hall_Walls=CreateTrigger()
call TriggerAddAction(gg_trg_Gen_Hall_Walls,function Trig_Gen_Hall_Walls_Actions)
endfunction
function Trig_Gen_Tiles_Func002Func002Func004C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Gen_Tiles_Func002Func002C takes nothing returns boolean
if(not(GetRandomInt(0,100)>=95))then
return false
endif
return true
endfunction
function Trig_Gen_Tiles_Func003Func002Func001Func004C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Gen_Tiles_Func003Func002Func001Func005Func002Func004C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Gen_Tiles_Func003Func002Func001Func005Func002C takes nothing returns boolean
if(not(GetRandomInt(0,100)>=95))then
return false
endif
return true
endfunction
function Trig_Gen_Tiles_Func003Func002Func001C takes nothing returns boolean
if(not(GetTerrainTypeBJ(udg_D_Point1)!=0x4F616279))then
return false
endif
return true
endfunction
function Trig_Gen_Tiles_Func003Func002C takes nothing returns boolean
if(not(GetRandomInt(0,100)>=95))then
return false
endif
return true
endfunction
function Trig_Gen_Tiles_Func003Func004C takes nothing returns boolean
if(not(GetUnitUserData(udg_EM_Target)==74))then
return false
endif
return true
endfunction
function Trig_Gen_Tiles_Func003Func005Func002C takes nothing returns boolean
if(not(GetUnitUserData(udg_EM_Target)==74))then
return false
endif
return true
endfunction
function Trig_Gen_Tiles_Func003Func005C takes nothing returns boolean
if(not(udg_D_DungeonTier==1))then
return false
endif
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Gen_Tiles_Func003Func007C takes nothing returns boolean
if(not(GetUnitUserData(udg_EM_Target)==74))then
return false
endif
return true
endfunction
function Trig_Gen_Tiles_Func003Func008Func001C takes nothing returns boolean
if((udg_D_DungeonTier==2))then
return true
endif
if((udg_D_DungeonTier==3))then
return true
endif
return false
endfunction
function Trig_Gen_Tiles_Func003Func008Func003C takes nothing returns boolean
if(not(GetUnitUserData(udg_EM_Target)==74))then
return false
endif
return true
endfunction
function Trig_Gen_Tiles_Func003Func008C takes nothing returns boolean
if(not Trig_Gen_Tiles_Func003Func008Func001C())then
return false
endif
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Gen_Tiles_Func003A takes nothing returns nothing
set udg_D_Point1=GetUnitLoc(GetEnumUnit())
if(Trig_Gen_Tiles_Func003Func002C())then
if(Trig_Gen_Tiles_Func003Func002Func001C())then
set udg_RandomNumber=GetRandomInt(1,2)
call CreateNUnitsAtLoc(1,0x68303057,Player(1),udg_D_Point1,bj_UNIT_FACING)
call SetUnitVertexColorBJ(GetLastCreatedUnit(),100,100,100,100.00)
if(Trig_Gen_Tiles_Func003Func002Func001Func004C())then
call UnitAddAbilityBJ(0x41303051,GetLastCreatedUnit())
else
call UnitAddAbilityBJ(0x41303052,GetLastCreatedUnit())
endif
call GroupRemoveUnitSimple(GetEnumUnit(),udg_D_Pick)
else
endif
else
endif
if(Trig_Gen_Tiles_Func003Func004C())then
set udg_RandomNumber=GetRandomInt(1,2)
else
set udg_RandomNumber=GetRandomInt(1,3)
endif
if(Trig_Gen_Tiles_Func003Func005C())then
set udg_Point=OffsetLocation(udg_D_Point1,GetRandomReal(0,300.00),GetRandomReal(0,300.00))
if(Trig_Gen_Tiles_Func003Func005Func002C())then
set udg_RandomNumber=GetRandomInt(3,4)
else
set udg_RandomNumber=GetRandomInt(1,2)
endif
call SetTerrainTypeBJ(udg_Point,0x43706F73,-1,udg_RandomNumber,0)
call RemoveLocation(udg_Point)
else
endif
if(Trig_Gen_Tiles_Func003Func007C())then
set udg_RandomNumber=GetRandomInt(1,2)
else
set udg_RandomNumber=GetRandomInt(1,3)
endif
if(Trig_Gen_Tiles_Func003Func008C())then
set udg_Point=OffsetLocation(udg_D_Point1,GetRandomReal(0,300.00),GetRandomReal(0,300.00))
if(Trig_Gen_Tiles_Func003Func008Func003C())then
set udg_RandomNumber=GetRandomInt(3,4)
else
set udg_RandomNumber=GetRandomInt(1,2)
endif
call SetTerrainTypeBJ(udg_Point,0x446C6176,-1,udg_RandomNumber,0)
call RemoveLocation(udg_Point)
else
endif
call RemoveLocation(udg_D_Point1)
endfunction
function Trig_Gen_Tiles_Func006Func003C takes nothing returns boolean
if(not(GetRandomInt(0,100)>=50))then
return false
endif
return true
endfunction
function Trig_Gen_Tiles_Func006A takes nothing returns nothing
set udg_D_Point1=GetUnitLoc(GetEnumUnit())
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=GetRandomInt(1,3)
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_Point=OffsetLocation(udg_D_Point1,GetRandomReal(0,300.00),GetRandomReal(0,300.00))
call SetTerrainTypeBJ(udg_Point,0x58626C6D,-1,2,0)
call RemoveLocation(udg_Point)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
if(Trig_Gen_Tiles_Func006Func003C())then
set udg_Point=OffsetLocation(udg_D_Point1,GetRandomReal(0,300.00),GetRandomReal(0,300.00))
call SetTerrainTypeBJ(udg_Point,0x43706F73,-1,2,0)
call RemoveLocation(udg_Point)
else
endif
call RemoveLocation(udg_D_Point1)
endfunction
function Trig_Gen_Tiles_Actions takes nothing returns nothing
set udg_D_Pick=GetUnitsOfTypeIdAll(0x6830304D)
call GroupRemoveUnitSimple(udg_D_CellNumber[0],udg_D_Pick)
call ForGroupBJ(udg_D_Pick,function Trig_Gen_Tiles_Func003A)
call DestroyGroup(udg_D_Pick)
set udg_D_Pick=GetUnitsOfTypeIdAll(0x68303054)
call ForGroupBJ(udg_D_Pick,function Trig_Gen_Tiles_Func006A)
call DestroyGroup(udg_D_Pick)
call ConditionalTriggerExecute(gg_trg_Gen_Decor_Tiles)
endfunction
function InitTrig_Gen_Tiles takes nothing returns nothing
set gg_trg_Gen_Tiles=CreateTrigger()
call TriggerAddAction(gg_trg_Gen_Tiles,function Trig_Gen_Tiles_Actions)
endfunction
function Trig_Gen_Decor_Tiles_Func002Func002Func004Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==8))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Tiles_Func002Func002Func004Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==7))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Tiles_Func002Func002Func004Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==6))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Tiles_Func002Func002Func004Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==5))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Tiles_Func002Func002Func004Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==4))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Tiles_Func002Func002Func004Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==3))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Tiles_Func002Func002Func004Func001C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Tiles_Func002Func002Func004C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Tiles_Func002Func002A takes nothing returns nothing
set udg_D_Point2=GetUnitLoc(GetEnumUnit())
set udg_D_Point1=OffsetLocation(udg_D_Point2,GetRandomReal(-300.00,300.00),GetRandomReal(-300.00,300.00))
call GroupRemoveUnitSimple(GetEnumUnit(),udg_D_Pick)
if(Trig_Gen_Decor_Tiles_Func002Func002Func004C())then
call CreateDestructableLoc(0x42303056,udg_D_Point1,GetRandomReal(0,360.00),2.50,0)
else
if(Trig_Gen_Decor_Tiles_Func002Func002Func004Func001C())then
call CreateDestructableLoc(0x42303057,udg_D_Point1,GetRandomReal(0,360.00),2.50,0)
else
if(Trig_Gen_Decor_Tiles_Func002Func002Func004Func001Func001C())then
call CreateDestructableLoc(0x42303058,udg_D_Point1,GetRandomReal(0,360.00),2.30,0)
else
if(Trig_Gen_Decor_Tiles_Func002Func002Func004Func001Func001Func001C())then
call CreateDestructableLoc(0x42303059,udg_D_Point1,GetRandomReal(0,360.00),2.20,0)
else
if(Trig_Gen_Decor_Tiles_Func002Func002Func004Func001Func001Func001Func001C())then
call CreateDestructableLoc(0x4230305A,udg_D_Point1,GetRandomReal(0,360.00),2.30,0)
else
if(Trig_Gen_Decor_Tiles_Func002Func002Func004Func001Func001Func001Func001Func001C())then
call CreateDestructableLoc(0x4230304E,udg_D_Point1,GetRandomReal(0,360.00),1.00,0)
else
if(Trig_Gen_Decor_Tiles_Func002Func002Func004Func001Func001Func001Func001Func001Func001C())then
call CreateDestructableLoc(0x4230304F,udg_D_Point1,GetRandomReal(0,360.00),1.30,0)
else
if(Trig_Gen_Decor_Tiles_Func002Func002Func004Func001Func001Func001Func001Func001Func001Func001C())then
call CreateDestructableLoc(0x42303050,udg_D_Point1,GetRandomReal(0,360.00),1.30,0)
else
endif
endif
endif
endif
endif
endif
endif
endif
call RemoveLocation(udg_D_Point1)
endfunction
function Trig_Gen_Decor_Tiles_Func004Func001Func001C takes nothing returns boolean
if((GetDestructableTypeId(GetEnumDestructable())==0x42303235))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303244))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x44546737))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303256))then
return true
endif
return false
endfunction
function Trig_Gen_Decor_Tiles_Func004Func001Func002Func001Func001C takes nothing returns boolean
if((GetDestructableTypeId(GetEnumDestructable())==0x42303232))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303243))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303133))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303255))then
return true
endif
return false
endfunction
function Trig_Gen_Decor_Tiles_Func004Func001Func002Func001Func002Func001C takes nothing returns boolean
if((GetDestructableTypeId(GetEnumDestructable())==0x42303233))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303241))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303132))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303251))then
return true
endif
return false
endfunction
function Trig_Gen_Decor_Tiles_Func004Func001Func002Func001Func002Func002Func001Func001C takes nothing returns boolean
if((GetDestructableTypeId(GetEnumDestructable())==0x42303236))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303245))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x4230314A))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303253))then
return true
endif
return false
endfunction
function Trig_Gen_Decor_Tiles_Func004Func001Func002Func001Func002Func002Func001Func002Func001C takes nothing returns boolean
if((GetDestructableTypeId(GetEnumDestructable())==0x42303239))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303248))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303152))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303258))then
return true
endif
return false
endfunction
function Trig_Gen_Decor_Tiles_Func004Func001Func002Func001Func002Func002Func001Func002Func002Func001C takes nothing returns boolean
if((GetDestructableTypeId(GetEnumDestructable())==0x42303237))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303246))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303151))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303254))then
return true
endif
return false
endfunction
function Trig_Gen_Decor_Tiles_Func004Func001Func002Func001Func002Func002Func001Func002Func002C takes nothing returns boolean
if(not Trig_Gen_Decor_Tiles_Func004Func001Func002Func001Func002Func002Func001Func002Func002Func001C())then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Tiles_Func004Func001Func002Func001Func002Func002Func001Func002C takes nothing returns boolean
if(not Trig_Gen_Decor_Tiles_Func004Func001Func002Func001Func002Func002Func001Func002Func001C())then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Tiles_Func004Func001Func002Func001Func002Func002Func001C takes nothing returns boolean
if(not Trig_Gen_Decor_Tiles_Func004Func001Func002Func001Func002Func002Func001Func001C())then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Tiles_Func004Func001Func002Func001Func002Func002Func007C takes nothing returns boolean
if((GetDestructableTypeId(GetEnumDestructable())==0x42303238))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303247))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303149))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303257))then
return true
endif
return false
endfunction
function Trig_Gen_Decor_Tiles_Func004Func001Func002Func001Func002Func002C takes nothing returns boolean
if(not Trig_Gen_Decor_Tiles_Func004Func001Func002Func001Func002Func002Func007C())then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Tiles_Func004Func001Func002Func001Func002C takes nothing returns boolean
if(not Trig_Gen_Decor_Tiles_Func004Func001Func002Func001Func002Func001C())then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Tiles_Func004Func001Func002Func001C takes nothing returns boolean
if(not Trig_Gen_Decor_Tiles_Func004Func001Func002Func001Func001C())then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Tiles_Func004Func001Func002Func007C takes nothing returns boolean
if((GetDestructableTypeId(GetEnumDestructable())==0x42303234))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303242))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x44546735))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303252))then
return true
endif
return false
endfunction
function Trig_Gen_Decor_Tiles_Func004Func001Func002C takes nothing returns boolean
if(not Trig_Gen_Decor_Tiles_Func004Func001Func002Func007C())then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Tiles_Func004Func001C takes nothing returns boolean
if(not Trig_Gen_Decor_Tiles_Func004Func001Func001C())then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Tiles_Func004A takes nothing returns nothing
if(Trig_Gen_Decor_Tiles_Func004Func001C())then
set udg_D_WallType=1
set udg_D_Point1=GetDestructableLoc(GetEnumDestructable())
set udg_D_PointOffset=OffsetLocation(udg_D_Point1,60.00,udg_Offset[GetRandomInt(1,5)])
call RemoveLocation(udg_D_Point1)
call ConditionalTriggerExecute(gg_trg_Gen_Decor_Walls)
else
if(Trig_Gen_Decor_Tiles_Func004Func001Func002C())then
set udg_D_WallType=2
set udg_D_Point1=GetDestructableLoc(GetEnumDestructable())
set udg_D_PointOffset=OffsetLocation(udg_D_Point1,udg_Offset[GetRandomInt(1,5)],-60.00)
call RemoveLocation(udg_D_Point1)
call ConditionalTriggerExecute(gg_trg_Gen_Decor_Walls)
else
if(Trig_Gen_Decor_Tiles_Func004Func001Func002Func001C())then
set udg_D_WallType=3
set udg_D_Point1=GetDestructableLoc(GetEnumDestructable())
set udg_D_PointOffset=OffsetLocation(udg_D_Point1,-60.00,udg_Offset[GetRandomInt(1,5)])
call RemoveLocation(udg_D_Point1)
call ConditionalTriggerExecute(gg_trg_Gen_Decor_Walls)
else
if(Trig_Gen_Decor_Tiles_Func004Func001Func002Func001Func002C())then
set udg_D_WallType=4
set udg_D_Point1=GetDestructableLoc(GetEnumDestructable())
set udg_D_PointOffset=OffsetLocation(udg_D_Point1,udg_Offset[GetRandomInt(1,5)],60.00)
call RemoveLocation(udg_D_Point1)
call ConditionalTriggerExecute(gg_trg_Gen_Decor_Walls)
else
if(Trig_Gen_Decor_Tiles_Func004Func001Func002Func001Func002Func002C())then
set udg_D_WallType=5
set udg_D_Point1=GetDestructableLoc(GetEnumDestructable())
set udg_D_PointOffset=OffsetLocation(udg_D_Point1,-60.00,udg_Offset[GetRandomInt(2,4)])
call RemoveLocation(udg_D_Point1)
call ConditionalTriggerExecute(gg_trg_Gen_Decor_Rooms)
else
if(Trig_Gen_Decor_Tiles_Func004Func001Func002Func001Func002Func002Func001C())then
set udg_D_WallType=6
set udg_D_Point1=GetDestructableLoc(GetEnumDestructable())
set udg_D_PointOffset=OffsetLocation(udg_D_Point1,udg_Offset[GetRandomInt(2,4)],60.00)
call RemoveLocation(udg_D_Point1)
call ConditionalTriggerExecute(gg_trg_Gen_Decor_Rooms)
else
if(Trig_Gen_Decor_Tiles_Func004Func001Func002Func001Func002Func002Func001Func002C())then
set udg_D_WallType=7
set udg_D_Point1=GetDestructableLoc(GetEnumDestructable())
set udg_D_PointOffset=OffsetLocation(udg_D_Point1,60.00,udg_Offset[GetRandomInt(2,4)])
call RemoveLocation(udg_D_Point1)
call ConditionalTriggerExecute(gg_trg_Gen_Decor_Rooms)
else
if(Trig_Gen_Decor_Tiles_Func004Func001Func002Func001Func002Func002Func001Func002Func002C())then
set udg_D_WallType=8
set udg_D_Point1=GetDestructableLoc(GetEnumDestructable())
set udg_D_PointOffset=OffsetLocation(udg_D_Point1,udg_Offset[GetRandomInt(2,4)],-60.00)
call RemoveLocation(udg_D_Point1)
call ConditionalTriggerExecute(gg_trg_Gen_Decor_Rooms)
else
endif
endif
endif
endif
endif
endif
endif
endif
endfunction
function Trig_Gen_Decor_Tiles_Actions takes nothing returns nothing
set udg_D_Pick=GetUnitsOfTypeIdAll(0x6830304D)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=30
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_RandomNumber=GetRandomInt(1,8)
call ForGroupBJ(GetRandomSubGroup(1,udg_D_Pick),function Trig_Gen_Decor_Tiles_Func002Func002A)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call DestroyGroup(udg_D_Pick)
call EnumDestructablesInRectAll(gg_rct_Dungeon,function Trig_Gen_Decor_Tiles_Func004A)
call ConditionalTriggerExecute(gg_trg_Gen_Creeps_List)
endfunction
function InitTrig_Gen_Decor_Tiles takes nothing returns nothing
set gg_trg_Gen_Decor_Tiles=CreateTrigger()
call TriggerAddAction(gg_trg_Gen_Decor_Tiles,function Trig_Gen_Decor_Tiles_Actions)
endfunction
function Trig_Gen_Decor_Walls_Func002Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==8))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func002Func001Func001Func001Func001Func001Func001Func005001 takes nothing returns boolean
return(udg_RandomNumber==6)
endfunction
function Trig_Gen_Decor_Walls_Func002Func001Func001Func001Func001Func001Func001Func005002 takes nothing returns boolean
return(udg_RandomNumber==7)
endfunction
function Trig_Gen_Decor_Walls_Func002Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not GetBooleanOr(Trig_Gen_Decor_Walls_Func002Func001Func001Func001Func001Func001Func001Func005001(),Trig_Gen_Decor_Walls_Func002Func001Func001Func001Func001Func001Func001Func005002()))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func002Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==5))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func002Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==4))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func002Func001Func001Func001Func003C takes nothing returns boolean
if(not(GetRandomInt(1,2)==1))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func002Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==3))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func002Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func002Func001Func002C takes nothing returns boolean
if(not(udg_D_Torches==5))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func002Func001C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func002C takes nothing returns boolean
if(not(udg_D_WallType==1))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func003Func002Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==8))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func003Func002Func001Func001Func001Func001Func001Func005001 takes nothing returns boolean
return(udg_RandomNumber==6)
endfunction
function Trig_Gen_Decor_Walls_Func003Func002Func001Func001Func001Func001Func001Func005002 takes nothing returns boolean
return(udg_RandomNumber==7)
endfunction
function Trig_Gen_Decor_Walls_Func003Func002Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not GetBooleanOr(Trig_Gen_Decor_Walls_Func003Func002Func001Func001Func001Func001Func001Func005001(),Trig_Gen_Decor_Walls_Func003Func002Func001Func001Func001Func001Func001Func005002()))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func003Func002Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==5))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func003Func002Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==4))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func003Func002Func001Func001Func003C takes nothing returns boolean
if(not(GetRandomInt(1,2)==1))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func003Func002Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==3))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func003Func002Func001C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func003Func002Func002C takes nothing returns boolean
if(not(udg_D_Torches==5))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func003Func002C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func003C takes nothing returns boolean
if(not(udg_D_WallType==2))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func004Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==8))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func004Func001Func001Func001Func001Func001Func001Func005001 takes nothing returns boolean
return(udg_RandomNumber==6)
endfunction
function Trig_Gen_Decor_Walls_Func004Func001Func001Func001Func001Func001Func001Func005002 takes nothing returns boolean
return(udg_RandomNumber==7)
endfunction
function Trig_Gen_Decor_Walls_Func004Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not GetBooleanOr(Trig_Gen_Decor_Walls_Func004Func001Func001Func001Func001Func001Func001Func005001(),Trig_Gen_Decor_Walls_Func004Func001Func001Func001Func001Func001Func001Func005002()))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func004Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==5))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func004Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==4))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func004Func001Func001Func001Func003C takes nothing returns boolean
if(not(GetRandomInt(1,2)==1))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func004Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==3))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func004Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func004Func001Func002C takes nothing returns boolean
if(not(udg_D_Torches==5))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func004Func001C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func004C takes nothing returns boolean
if(not(udg_D_WallType==3))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func005Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==8))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func005Func001Func001Func001Func001Func001Func001Func005001 takes nothing returns boolean
return(udg_RandomNumber==6)
endfunction
function Trig_Gen_Decor_Walls_Func005Func001Func001Func001Func001Func001Func001Func005002 takes nothing returns boolean
return(udg_RandomNumber==7)
endfunction
function Trig_Gen_Decor_Walls_Func005Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not GetBooleanOr(Trig_Gen_Decor_Walls_Func005Func001Func001Func001Func001Func001Func001Func005001(),Trig_Gen_Decor_Walls_Func005Func001Func001Func001Func001Func001Func001Func005002()))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func005Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==5))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func005Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==4))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func005Func001Func001Func001Func003C takes nothing returns boolean
if(not(GetRandomInt(1,2)==1))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func005Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==3))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func005Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func005Func001Func002C takes nothing returns boolean
if(not(udg_D_Torches==5))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func005Func001C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Func005C takes nothing returns boolean
if(not(udg_D_WallType==4))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Walls_Actions takes nothing returns nothing
set udg_RandomNumber=GetRandomInt(1,9)
if(Trig_Gen_Decor_Walls_Func002C())then
if(Trig_Gen_Decor_Walls_Func002Func001C())then
if(Trig_Gen_Decor_Walls_Func002Func001Func002C())then
else
set udg_D_Torches=(udg_D_Torches+1)
call CreateDestructableLoc(0x42303051,udg_D_PointOffset,0.00,1.80,0)
endif
else
if(Trig_Gen_Decor_Walls_Func002Func001Func001C())then
call CreateDestructableLoc(0x4230304C,udg_D_PointOffset,90.00,2.30,0)
else
if(Trig_Gen_Decor_Walls_Func002Func001Func001Func001C())then
call CreateDestructableLoc(0x4230304D,udg_D_PointOffset,90.00,2.70,0)
if(Trig_Gen_Decor_Walls_Func002Func001Func001Func001Func003C())then
call CreateDestructableLoc(0x4230304F,udg_D_PointOffset,GetRandomReal(0,360.00),1.30,0)
else
call CreateDestructableLoc(0x4230304E,udg_D_PointOffset,GetRandomReal(0,360.00),1.00,0)
endif
else
if(Trig_Gen_Decor_Walls_Func002Func001Func001Func001Func001C())then
call CreateDestructableLoc(0x4230304B,udg_D_PointOffset,0.00,2.40,0)
else
if(Trig_Gen_Decor_Walls_Func002Func001Func001Func001Func001Func001C())then
call CreateDestructableLoc(0x42303052,udg_D_PointOffset,90.00,2.40,0)
else
if(Trig_Gen_Decor_Walls_Func002Func001Func001Func001Func001Func001Func001C())then
set udg_Point=OffsetLocation(udg_D_PointOffset,30.00,0.00)
call CreateDestructableLoc(0x42303053,udg_Point,0.00,0.90,0)
call RemoveLocation(udg_Point)
else
if(Trig_Gen_Decor_Walls_Func002Func001Func001Func001Func001Func001Func001Func001C())then
call CreateDestructableLoc(0x42303135,udg_D_PointOffset,90.00,1.50,0)
else
endif
endif
endif
endif
endif
endif
endif
else
endif
if(Trig_Gen_Decor_Walls_Func003C())then
if(Trig_Gen_Decor_Walls_Func003Func002C())then
if(Trig_Gen_Decor_Walls_Func003Func002Func002C())then
else
set udg_D_Torches=(udg_D_Torches+1)
call CreateDestructableLoc(0x42303051,udg_D_PointOffset,270.00,1.80,0)
endif
else
if(Trig_Gen_Decor_Walls_Func003Func002Func001C())then
call CreateDestructableLoc(0x4230304C,udg_D_PointOffset,0.00,2.30,0)
else
if(Trig_Gen_Decor_Walls_Func003Func002Func001Func001C())then
call CreateDestructableLoc(0x4230304D,udg_D_PointOffset,0.00,2.70,0)
if(Trig_Gen_Decor_Walls_Func003Func002Func001Func001Func003C())then
call CreateDestructableLoc(0x4230304F,udg_D_PointOffset,GetRandomReal(0,360.00),1.30,0)
else
call CreateDestructableLoc(0x4230304E,udg_D_PointOffset,GetRandomReal(0,360.00),1.00,0)
endif
else
if(Trig_Gen_Decor_Walls_Func003Func002Func001Func001Func001C())then
call CreateDestructableLoc(0x4230304B,udg_D_PointOffset,270.00,2.40,0)
else
if(Trig_Gen_Decor_Walls_Func003Func002Func001Func001Func001Func001C())then
call CreateDestructableLoc(0x42303052,udg_D_PointOffset,180.00,2.40,0)
else
if(Trig_Gen_Decor_Walls_Func003Func002Func001Func001Func001Func001Func001C())then
set udg_Point=OffsetLocation(udg_D_PointOffset,0.00,-30.00)
call CreateDestructableLoc(0x42303053,udg_Point,270.00,0.90,0)
call RemoveLocation(udg_Point)
else
if(Trig_Gen_Decor_Walls_Func003Func002Func001Func001Func001Func001Func001Func001C())then
call CreateDestructableLoc(0x42303135,udg_D_PointOffset,0.00,1.50,0)
else
endif
endif
endif
endif
endif
endif
endif
else
endif
if(Trig_Gen_Decor_Walls_Func004C())then
if(Trig_Gen_Decor_Walls_Func004Func001C())then
if(Trig_Gen_Decor_Walls_Func004Func001Func002C())then
else
set udg_D_Torches=(udg_D_Torches+1)
call CreateDestructableLoc(0x42303051,udg_D_PointOffset,180.00,1.80,0)
endif
else
if(Trig_Gen_Decor_Walls_Func004Func001Func001C())then
call CreateDestructableLoc(0x4230304C,udg_D_PointOffset,270.00,2.30,0)
else
if(Trig_Gen_Decor_Walls_Func004Func001Func001Func001C())then
call CreateDestructableLoc(0x4230304D,udg_D_PointOffset,270.00,2.70,0)
if(Trig_Gen_Decor_Walls_Func004Func001Func001Func001Func003C())then
call CreateDestructableLoc(0x4230304F,udg_D_PointOffset,GetRandomReal(0,360.00),1.30,0)
else
call CreateDestructableLoc(0x4230304E,udg_D_PointOffset,GetRandomReal(0,360.00),1.00,0)
endif
else
if(Trig_Gen_Decor_Walls_Func004Func001Func001Func001Func001C())then
call CreateDestructableLoc(0x4230304B,udg_D_PointOffset,180.00,2.40,0)
else
if(Trig_Gen_Decor_Walls_Func004Func001Func001Func001Func001Func001C())then
call CreateDestructableLoc(0x42303052,udg_D_PointOffset,270.00,2.40,0)
else
if(Trig_Gen_Decor_Walls_Func004Func001Func001Func001Func001Func001Func001C())then
set udg_Point=OffsetLocation(udg_D_PointOffset,-30.00,0.00)
call CreateDestructableLoc(0x42303053,udg_Point,180.00,0.90,0)
call RemoveLocation(udg_Point)
else
if(Trig_Gen_Decor_Walls_Func004Func001Func001Func001Func001Func001Func001Func001C())then
call CreateDestructableLoc(0x42303135,udg_D_PointOffset,270.00,1.50,0)
else
endif
endif
endif
endif
endif
endif
endif
else
endif
if(Trig_Gen_Decor_Walls_Func005C())then
if(Trig_Gen_Decor_Walls_Func005Func001C())then
if(Trig_Gen_Decor_Walls_Func005Func001Func002C())then
else
set udg_D_Torches=(udg_D_Torches+1)
call CreateDestructableLoc(0x42303051,udg_D_PointOffset,90.00,1.80,0)
endif
else
if(Trig_Gen_Decor_Walls_Func005Func001Func001C())then
call CreateDestructableLoc(0x4230304C,udg_D_PointOffset,190.00,2.30,0)
else
if(Trig_Gen_Decor_Walls_Func005Func001Func001Func001C())then
call CreateDestructableLoc(0x4230304D,udg_D_PointOffset,180.00,2.70,0)
if(Trig_Gen_Decor_Walls_Func005Func001Func001Func001Func003C())then
call CreateDestructableLoc(0x4230304F,udg_D_PointOffset,GetRandomReal(0,360.00),1.30,0)
else
call CreateDestructableLoc(0x4230304E,udg_D_PointOffset,GetRandomReal(0,360.00),1.00,0)
endif
else
if(Trig_Gen_Decor_Walls_Func005Func001Func001Func001Func001C())then
call CreateDestructableLoc(0x4230304B,udg_D_PointOffset,90.00,2.40,0)
else
if(Trig_Gen_Decor_Walls_Func005Func001Func001Func001Func001Func001C())then
call CreateDestructableLoc(0x42303052,udg_D_PointOffset,0.00,2.40,0)
else
if(Trig_Gen_Decor_Walls_Func005Func001Func001Func001Func001Func001Func001C())then
set udg_Point=OffsetLocation(udg_D_PointOffset,0.00,30.00)
call CreateDestructableLoc(0x42303053,udg_Point,90.00,0.90,0)
call RemoveLocation(udg_Point)
else
if(Trig_Gen_Decor_Walls_Func005Func001Func001Func001Func001Func001Func001Func001C())then
call CreateDestructableLoc(0x42303135,udg_D_PointOffset,180.00,1.50,0)
else
endif
endif
endif
endif
endif
endif
endif
else
endif
call RemoveLocation(udg_D_PointOffset)
endfunction
function InitTrig_Gen_Decor_Walls takes nothing returns nothing
set gg_trg_Gen_Decor_Walls=CreateTrigger()
call TriggerAddAction(gg_trg_Gen_Decor_Walls,function Trig_Gen_Decor_Walls_Actions)
endfunction
function Trig_Gen_Decor_Rooms_Func002Func001Func001Func002Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==8))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func002Func001Func001Func002Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==7))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func002Func001Func001Func002Func001Func001Func003001 takes nothing returns boolean
return(udg_RandomNumber==5)
endfunction
function Trig_Gen_Decor_Rooms_Func002Func001Func001Func002Func001Func001Func003002 takes nothing returns boolean
return(udg_RandomNumber==6)
endfunction
function Trig_Gen_Decor_Rooms_Func002Func001Func001Func002Func001Func001C takes nothing returns boolean
if(not GetBooleanOr(Trig_Gen_Decor_Rooms_Func002Func001Func001Func002Func001Func001Func003001(),Trig_Gen_Decor_Rooms_Func002Func001Func001Func002Func001Func001Func003002()))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func002Func001Func001Func002Func001C takes nothing returns boolean
if(not(udg_RandomNumber==4))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func002Func001Func001Func002C takes nothing returns boolean
if(not(udg_RandomNumber==3))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func002Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func002Func001Func002Func001Func002C takes nothing returns boolean
if(not(GetRandomInt(1,100)>=91))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func002Func001Func002Func001C takes nothing returns boolean
if(not(GetRandomInt(1,100)>=97))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func002Func001Func002Func006C takes nothing returns boolean
if(not(GetRandomInt(1,20)==1))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func002Func001Func002C takes nothing returns boolean
if(not(udg_D_Chests==udg_D_ChestsMax))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func002Func001C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func002C takes nothing returns boolean
if(not(udg_D_WallType==5))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func003Func001Func001Func002Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==8))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func003Func001Func001Func002Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==7))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func003Func001Func001Func002Func001Func001Func003001 takes nothing returns boolean
return(udg_RandomNumber==5)
endfunction
function Trig_Gen_Decor_Rooms_Func003Func001Func001Func002Func001Func001Func003002 takes nothing returns boolean
return(udg_RandomNumber==6)
endfunction
function Trig_Gen_Decor_Rooms_Func003Func001Func001Func002Func001Func001C takes nothing returns boolean
if(not GetBooleanOr(Trig_Gen_Decor_Rooms_Func003Func001Func001Func002Func001Func001Func003001(),Trig_Gen_Decor_Rooms_Func003Func001Func001Func002Func001Func001Func003002()))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func003Func001Func001Func002Func001C takes nothing returns boolean
if(not(udg_RandomNumber==4))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func003Func001Func001Func002C takes nothing returns boolean
if(not(udg_RandomNumber==3))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func003Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func003Func001Func002Func001Func002C takes nothing returns boolean
if(not(GetRandomInt(1,100)>=91))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func003Func001Func002Func001C takes nothing returns boolean
if(not(GetRandomInt(1,100)>=97))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func003Func001Func002Func006C takes nothing returns boolean
if(not(GetRandomInt(1,20)==1))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func003Func001Func002C takes nothing returns boolean
if(not(udg_D_Chests==udg_D_ChestsMax))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func003Func001C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func003C takes nothing returns boolean
if(not(udg_D_WallType==6))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func004Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==8))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func004Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==7))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func004Func001Func001Func001Func001Func001Func002001 takes nothing returns boolean
return(udg_RandomNumber==5)
endfunction
function Trig_Gen_Decor_Rooms_Func004Func001Func001Func001Func001Func001Func002002 takes nothing returns boolean
return(udg_RandomNumber==6)
endfunction
function Trig_Gen_Decor_Rooms_Func004Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not GetBooleanOr(Trig_Gen_Decor_Rooms_Func004Func001Func001Func001Func001Func001Func002001(),Trig_Gen_Decor_Rooms_Func004Func001Func001Func001Func001Func001Func002002()))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func004Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==4))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func004Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==3))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func004Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func004Func001Func002Func001Func002C takes nothing returns boolean
if(not(GetRandomInt(1,100)>=91))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func004Func001Func002Func001C takes nothing returns boolean
if(not(GetRandomInt(1,100)>=97))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func004Func001Func002Func006C takes nothing returns boolean
if(not(GetRandomInt(1,20)==1))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func004Func001Func002C takes nothing returns boolean
if(not(udg_D_Chests==udg_D_ChestsMax))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func004Func001C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func004C takes nothing returns boolean
if(not(udg_D_WallType==7))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func005Func001Func001Func002Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==8))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func005Func001Func001Func002Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==7))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func005Func001Func001Func002Func001Func001Func003001 takes nothing returns boolean
return(udg_RandomNumber==5)
endfunction
function Trig_Gen_Decor_Rooms_Func005Func001Func001Func002Func001Func001Func003002 takes nothing returns boolean
return(udg_RandomNumber==6)
endfunction
function Trig_Gen_Decor_Rooms_Func005Func001Func001Func002Func001Func001C takes nothing returns boolean
if(not GetBooleanOr(Trig_Gen_Decor_Rooms_Func005Func001Func001Func002Func001Func001Func003001(),Trig_Gen_Decor_Rooms_Func005Func001Func001Func002Func001Func001Func003002()))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func005Func001Func001Func002Func001C takes nothing returns boolean
if(not(udg_RandomNumber==4))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func005Func001Func001Func002C takes nothing returns boolean
if(not(udg_RandomNumber==3))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func005Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func005Func001Func002Func001Func002C takes nothing returns boolean
if(not(GetRandomInt(1,100)>=91))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func005Func001Func002Func001C takes nothing returns boolean
if(not(GetRandomInt(1,100)>=97))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func005Func001Func002Func006C takes nothing returns boolean
if(not(GetRandomInt(1,20)==1))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func005Func001Func002C takes nothing returns boolean
if(not(udg_D_Chests==udg_D_ChestsMax))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func005Func001C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Func005C takes nothing returns boolean
if(not(udg_D_WallType==8))then
return false
endif
return true
endfunction
function Trig_Gen_Decor_Rooms_Actions takes nothing returns nothing
set udg_RandomNumber=GetRandomInt(1,8)
if(Trig_Gen_Decor_Rooms_Func002C())then
if(Trig_Gen_Decor_Rooms_Func002Func001C())then
if(Trig_Gen_Decor_Rooms_Func002Func001Func002C())then
else
if(Trig_Gen_Decor_Rooms_Func002Func001Func002Func001C())then
set udg_D_ChestType=0x6E303046
else
if(Trig_Gen_Decor_Rooms_Func002Func001Func002Func001Func002C())then
set udg_D_ChestType=0x6E303045
else
set udg_D_ChestType=0x6E303044
endif
endif
set udg_D_Chests=(udg_D_Chests+1)
set udg_D_PointChest=OffsetLocation(udg_D_PointOffset,-60.00,0.00)
call CreateNUnitsAtLoc(1,udg_D_ChestType,Player(PLAYER_NEUTRAL_PASSIVE),udg_D_PointChest,180.00)
call RemoveLocation(udg_D_PointChest)
if(Trig_Gen_Decor_Rooms_Func002Func001Func002Func006C())then
call SetUnitUserData(GetLastCreatedUnit(),10)
else
endif
endif
else
if(Trig_Gen_Decor_Rooms_Func002Func001Func001C())then
set udg_Point=OffsetLocation(udg_D_PointOffset,-60.00,0.00)
call CreateDestructableLoc(udg_D_RoomDecorType[2],udg_Point,180.00,udg_D_RoomDecorScale[2],0)
call RemoveLocation(udg_Point)
else
if(Trig_Gen_Decor_Rooms_Func002Func001Func001Func002C())then
set udg_Point=OffsetLocation(udg_D_PointOffset,-60.00,0.00)
call CreateDestructableLoc(udg_D_RoomDecorType[3],udg_Point,180.00,udg_D_RoomDecorScale[3],0)
call RemoveLocation(udg_Point)
else
if(Trig_Gen_Decor_Rooms_Func002Func001Func001Func002Func001C())then
call CreateDestructableLoc(udg_D_RoomDecorType[4],udg_D_PointOffset,180.00,udg_D_RoomDecorScale[4],0)
else
if(Trig_Gen_Decor_Rooms_Func002Func001Func001Func002Func001Func001C())then
set udg_Point=OffsetLocation(udg_D_PointOffset,-30.00,0.00)
call CreateDestructableLoc(0x42303156,udg_Point,GetRandomReal(0,360.00),1.30,0)
call RemoveLocation(udg_Point)
else
if(Trig_Gen_Decor_Rooms_Func002Func001Func001Func002Func001Func001Func001C())then
set udg_Point=OffsetLocation(udg_D_PointOffset,-60.00,0.00)
call CreateDestructableLoc(udg_D_RoomDecorType[7],udg_Point,GetRandomReal(0,360.00),udg_D_RoomDecorScale[7],0)
call RemoveLocation(udg_Point)
else
if(Trig_Gen_Decor_Rooms_Func002Func001Func001Func002Func001Func001Func001Func001C())then
set udg_Point=OffsetLocation(udg_D_PointOffset,-25.00,0.00)
call CreateDestructableLoc(0x42303231,udg_Point,90.00,2.30,0)
call RemoveLocation(udg_Point)
else
endif
endif
endif
endif
endif
endif
endif
else
endif
if(Trig_Gen_Decor_Rooms_Func003C())then
if(Trig_Gen_Decor_Rooms_Func003Func001C())then
if(Trig_Gen_Decor_Rooms_Func003Func001Func002C())then
else
if(Trig_Gen_Decor_Rooms_Func003Func001Func002Func001C())then
set udg_D_ChestType=0x6E303046
else
if(Trig_Gen_Decor_Rooms_Func003Func001Func002Func001Func002C())then
set udg_D_ChestType=0x6E303045
else
set udg_D_ChestType=0x6E303044
endif
endif
set udg_D_Chests=(udg_D_Chests+1)
set udg_D_PointChest=OffsetLocation(udg_D_PointOffset,0.00,60.00)
call CreateNUnitsAtLoc(1,udg_D_ChestType,Player(PLAYER_NEUTRAL_PASSIVE),udg_D_PointChest,90.00)
call RemoveLocation(udg_D_PointChest)
if(Trig_Gen_Decor_Rooms_Func003Func001Func002Func006C())then
call SetUnitUserData(GetLastCreatedUnit(),10)
else
endif
endif
else
if(Trig_Gen_Decor_Rooms_Func003Func001Func001C())then
set udg_Point=OffsetLocation(udg_D_PointOffset,udg_Offset[GetRandomInt(1,5)],60.00)
call CreateDestructableLoc(udg_D_RoomDecorType[2],udg_Point,90.00,udg_D_RoomDecorScale[2],0)
call RemoveLocation(udg_Point)
else
if(Trig_Gen_Decor_Rooms_Func003Func001Func001Func002C())then
set udg_Point=OffsetLocation(udg_D_PointOffset,0.00,60.00)
call CreateDestructableLoc(udg_D_RoomDecorType[3],udg_Point,90.00,udg_D_RoomDecorScale[3],0)
call RemoveLocation(udg_Point)
else
if(Trig_Gen_Decor_Rooms_Func003Func001Func001Func002Func001C())then
call CreateDestructableLoc(udg_D_RoomDecorType[4],udg_D_PointOffset,90.00,udg_D_RoomDecorScale[4],0)
else
if(Trig_Gen_Decor_Rooms_Func003Func001Func001Func002Func001Func001C())then
set udg_Point=OffsetLocation(udg_D_PointOffset,0.00,30.00)
call CreateDestructableLoc(0x42303156,udg_Point,GetRandomReal(0,360.00),1.30,0)
call RemoveLocation(udg_Point)
else
if(Trig_Gen_Decor_Rooms_Func003Func001Func001Func002Func001Func001Func001C())then
set udg_Point=OffsetLocation(udg_D_PointOffset,0.00,60.00)
call CreateDestructableLoc(udg_D_RoomDecorType[7],udg_Point,GetRandomReal(0,360.00),udg_D_RoomDecorScale[7],0)
call RemoveLocation(udg_Point)
else
if(Trig_Gen_Decor_Rooms_Func003Func001Func001Func002Func001Func001Func001Func001C())then
set udg_Point=OffsetLocation(udg_D_PointOffset,0.00,25.00)
call CreateDestructableLoc(0x42303231,udg_Point,180.00,2.30,0)
call RemoveLocation(udg_Point)
else
endif
endif
endif
endif
endif
endif
endif
else
endif
if(Trig_Gen_Decor_Rooms_Func004C())then
if(Trig_Gen_Decor_Rooms_Func004Func001C())then
if(Trig_Gen_Decor_Rooms_Func004Func001Func002C())then
else
if(Trig_Gen_Decor_Rooms_Func004Func001Func002Func001C())then
set udg_D_ChestType=0x6E303046
else
if(Trig_Gen_Decor_Rooms_Func004Func001Func002Func001Func002C())then
set udg_D_ChestType=0x6E303045
else
set udg_D_ChestType=0x6E303044
endif
endif
set udg_D_Chests=(udg_D_Chests+1)
set udg_D_PointChest=OffsetLocation(udg_D_PointOffset,60.00,0.00)
call CreateNUnitsAtLoc(1,udg_D_ChestType,Player(PLAYER_NEUTRAL_PASSIVE),udg_D_PointChest,0.00)
call RemoveLocation(udg_D_PointChest)
if(Trig_Gen_Decor_Rooms_Func004Func001Func002Func006C())then
call SetUnitUserData(GetLastCreatedUnit(),10)
else
endif
endif
else
if(Trig_Gen_Decor_Rooms_Func004Func001Func001C())then
set udg_Point=OffsetLocation(udg_D_PointOffset,60.00,0.00)
call CreateDestructableLoc(udg_D_RoomDecorType[2],udg_Point,0.00,udg_D_RoomDecorScale[2],0)
call RemoveLocation(udg_Point)
else
if(Trig_Gen_Decor_Rooms_Func004Func001Func001Func001C())then
set udg_Point=OffsetLocation(udg_D_PointOffset,60.00,0.00)
call CreateDestructableLoc(udg_D_RoomDecorType[3],udg_Point,0.00,udg_D_RoomDecorScale[3],0)
call RemoveLocation(udg_Point)
else
if(Trig_Gen_Decor_Rooms_Func004Func001Func001Func001Func001C())then
call CreateDestructableLoc(udg_D_RoomDecorType[4],udg_D_PointOffset,0.00,udg_D_RoomDecorScale[4],0)
else
if(Trig_Gen_Decor_Rooms_Func004Func001Func001Func001Func001Func001C())then
set udg_Point=OffsetLocation(udg_D_PointOffset,30.00,0.00)
call CreateDestructableLoc(0x42303156,udg_Point,GetRandomReal(0,360.00),1.30,0)
call RemoveLocation(udg_Point)
else
if(Trig_Gen_Decor_Rooms_Func004Func001Func001Func001Func001Func001Func001C())then
set udg_Point=OffsetLocation(udg_D_PointOffset,60.00,0.00)
call CreateDestructableLoc(udg_D_RoomDecorType[7],udg_Point,GetRandomReal(0,360.00),udg_D_RoomDecorScale[7],0)
call RemoveLocation(udg_Point)
else
if(Trig_Gen_Decor_Rooms_Func004Func001Func001Func001Func001Func001Func001Func001C())then
set udg_Point=OffsetLocation(udg_D_PointOffset,25.00,0.00)
call CreateDestructableLoc(0x42303231,udg_Point,90.00,2.30,0)
call RemoveLocation(udg_Point)
else
endif
endif
endif
endif
endif
endif
endif
else
endif
if(Trig_Gen_Decor_Rooms_Func005C())then
if(Trig_Gen_Decor_Rooms_Func005Func001C())then
if(Trig_Gen_Decor_Rooms_Func005Func001Func002C())then
else
if(Trig_Gen_Decor_Rooms_Func005Func001Func002Func001C())then
set udg_D_ChestType=0x6E303046
else
if(Trig_Gen_Decor_Rooms_Func005Func001Func002Func001Func002C())then
set udg_D_ChestType=0x6E303045
else
set udg_D_ChestType=0x6E303044
endif
endif
set udg_D_Chests=(udg_D_Chests+1)
set udg_D_PointChest=OffsetLocation(udg_D_PointOffset,0.00,-60.00)
call CreateNUnitsAtLoc(1,udg_D_ChestType,Player(PLAYER_NEUTRAL_PASSIVE),udg_D_PointChest,270.00)
call RemoveLocation(udg_D_PointChest)
if(Trig_Gen_Decor_Rooms_Func005Func001Func002Func006C())then
call SetUnitUserData(GetLastCreatedUnit(),10)
else
endif
endif
else
if(Trig_Gen_Decor_Rooms_Func005Func001Func001C())then
set udg_Point=OffsetLocation(udg_D_PointOffset,0.00,-60.00)
call CreateDestructableLoc(udg_D_RoomDecorType[2],udg_Point,270.00,udg_D_RoomDecorScale[2],0)
call RemoveLocation(udg_Point)
else
if(Trig_Gen_Decor_Rooms_Func005Func001Func001Func002C())then
set udg_Point=OffsetLocation(udg_D_PointOffset,0.00,-60.00)
call CreateDestructableLoc(udg_D_RoomDecorType[3],udg_Point,270.00,udg_D_RoomDecorScale[3],0)
call RemoveLocation(udg_Point)
else
if(Trig_Gen_Decor_Rooms_Func005Func001Func001Func002Func001C())then
call CreateDestructableLoc(udg_D_RoomDecorType[4],udg_D_PointOffset,270.00,udg_D_RoomDecorScale[4],0)
else
if(Trig_Gen_Decor_Rooms_Func005Func001Func001Func002Func001Func001C())then
set udg_Point=OffsetLocation(udg_D_PointOffset,0.00,-30.00)
call CreateDestructableLoc(0x42303156,udg_Point,GetRandomReal(0,360.00),1.30,0)
call RemoveLocation(udg_Point)
else
if(Trig_Gen_Decor_Rooms_Func005Func001Func001Func002Func001Func001Func001C())then
set udg_Point=OffsetLocation(udg_D_PointOffset,0.00,-60.00)
call CreateDestructableLoc(udg_D_RoomDecorType[7],udg_Point,GetRandomReal(0,360.00),udg_D_RoomDecorScale[7],0)
call RemoveLocation(udg_Point)
else
if(Trig_Gen_Decor_Rooms_Func005Func001Func001Func002Func001Func001Func001Func001C())then
set udg_Point=OffsetLocation(udg_D_PointOffset,0.00,-25.00)
call CreateDestructableLoc(0x42303231,udg_Point,180.00,2.30,0)
call RemoveLocation(udg_Point)
else
endif
endif
endif
endif
endif
endif
endif
else
endif
call RemoveLocation(udg_D_PointOffset)
endfunction
function InitTrig_Gen_Decor_Rooms takes nothing returns nothing
set gg_trg_Gen_Decor_Rooms=CreateTrigger()
call TriggerAddAction(gg_trg_Gen_Decor_Rooms,function Trig_Gen_Decor_Rooms_Actions)
endfunction
function Trig_Gen_Creeps_List_Func006Func001Func001Func001Func001Func001Func006Func006Func006Func006Func001Func006Func006Func006Func006Func001C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_EM_Target)==17.00))then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_List_Func006Func001Func001Func001Func001Func001Func006Func006Func006Func006Func001Func006Func006Func006Func006C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_EM_Target)==16.00))then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_List_Func006Func001Func001Func001Func001Func001Func006Func006Func006Func006Func001Func006Func006Func006C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_EM_Target)==15.00))then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_List_Func006Func001Func001Func001Func001Func001Func006Func006Func006Func006Func001Func006Func006C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_EM_Target)==14.00))then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_List_Func006Func001Func001Func001Func001Func001Func006Func006Func006Func006Func001Func006C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_EM_Target)==13.00))then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_List_Func006Func001Func001Func001Func001Func001Func006Func006Func006Func006Func001C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_EM_Target)==12.00))then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_List_Func006Func001Func001Func001Func001Func001Func006Func006Func006Func006C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_EM_Target)==11.00))then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_List_Func006Func001Func001Func001Func001Func001Func006Func006Func006C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_EM_Target)==10.00))then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_List_Func006Func001Func001Func001Func001Func001Func006Func006C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_EM_Target)==9.00))then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_List_Func006Func001Func001Func001Func001Func001Func006C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_EM_Target)==8.00))then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_List_Func006Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_EM_Target)==7.00))then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_List_Func006Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_EM_Target)==6.00))then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_List_Func006Func001Func001Func001C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_EM_Target)==5.00))then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_List_Func006Func001Func001C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_EM_Target)==4.00))then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_List_Func006Func001C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_EM_Target)==3.00))then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_List_Func006C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_EM_Target)==2.00))then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_List_Actions takes nothing returns nothing
if(Trig_Gen_Creeps_List_Func006C())then
set udg_D_CreepType[1]=0x6E303032
set udg_D_CreepType[2]=0x6E303030
set udg_D_CreepType[3]=0x6E303033
set udg_D_CreepType[4]=0x6E30304A
set udg_D_CreepType[5]=0x6E30304A
set udg_CC_IngredientDrop=2
set udg_IG_ItemLVL_Max=4
else
if(Trig_Gen_Creeps_List_Func006Func001C())then
set udg_D_CreepType[1]=0x6E303030
set udg_D_CreepType[2]=0x6E303031
set udg_D_CreepType[3]=0x6E303035
set udg_D_CreepType[4]=0x6E30304A
set udg_D_CreepType[5]=0x6E30304A
set udg_CC_IngredientDrop=3
set udg_IG_ItemLVL_Max=4
else
if(Trig_Gen_Creeps_List_Func006Func001Func001C())then
set udg_D_CreepType[1]=0x6E303030
set udg_D_CreepType[2]=0x6E303031
set udg_D_CreepType[3]=0x6E303035
set udg_D_CreepType[4]=0x6E30304A
set udg_D_CreepType[5]=0x6E30304B
set udg_CC_IngredientDrop=3
set udg_IG_ItemLVL_Max=4
else
if(Trig_Gen_Creeps_List_Func006Func001Func001Func001C())then
set udg_D_CreepType[1]=0x6E303034
set udg_D_CreepType[2]=0x6E303031
set udg_D_CreepType[3]=0x6E303035
set udg_D_CreepType[4]=0x6E30304B
set udg_D_CreepType[5]=0x6E30304B
set udg_CC_IngredientDrop=3
set udg_IG_ItemLVL_Max=5
else
if(Trig_Gen_Creeps_List_Func006Func001Func001Func001Func001C())then
set udg_D_CreepType[1]=0x6E303043
set udg_D_CreepType[2]=0x6E303043
set udg_D_CreepType[3]=0x6E30304E
set udg_D_CreepType[4]=0x6E303050
set udg_D_CreepType[5]=0x6E303050
set udg_CC_IngredientDrop=4
set udg_IG_ItemLVL_Max=5
else
if(Trig_Gen_Creeps_List_Func006Func001Func001Func001Func001Func001C())then
set udg_D_CreepType[1]=0x6E303043
set udg_D_CreepType[2]=0x6E303059
set udg_D_CreepType[3]=0x6E30304E
set udg_D_CreepType[4]=0x6E303050
set udg_D_CreepType[5]=0x6E303050
set udg_CC_IngredientDrop=4
set udg_IG_ItemLVL_Max=6
else
if(Trig_Gen_Creeps_List_Func006Func001Func001Func001Func001Func001Func006C())then
set udg_D_CreepType[1]=0x6E303043
set udg_D_CreepType[2]=0x6E303059
set udg_D_CreepType[3]=0x6E30304E
set udg_D_CreepType[4]=0x6E303057
set udg_D_CreepType[5]=0x6E303050
set udg_CC_IngredientDrop=4
set udg_IG_ItemLVL_Max=6
else
if(Trig_Gen_Creeps_List_Func006Func001Func001Func001Func001Func001Func006Func006C())then
set udg_D_CreepType[1]=0x6E303043
set udg_D_CreepType[2]=0x6E303059
set udg_D_CreepType[3]=0x6E30304E
set udg_D_CreepType[4]=0x6E303057
set udg_D_CreepType[5]=0x6E30304F
set udg_CC_IngredientDrop=5
set udg_IG_ItemLVL_Max=7
else
if(Trig_Gen_Creeps_List_Func006Func001Func001Func001Func001Func001Func006Func006Func006C())then
set udg_D_CreepType[1]=0x6E303043
set udg_D_CreepType[2]=0x6E303059
set udg_D_CreepType[3]=0x6E30304E
set udg_D_CreepType[4]=0x6E303057
set udg_D_CreepType[5]=0x6E30304F
set udg_CC_IngredientDrop=5
set udg_IG_ItemLVL_Max=7
else
if(Trig_Gen_Creeps_List_Func006Func001Func001Func001Func001Func001Func006Func006Func006Func006C())then
set udg_D_CreepType[1]=0x6E303041
set udg_D_CreepType[2]=0x6E303051
set udg_D_CreepType[3]=0x6E303051
set udg_D_CreepType[4]=0x6E30305A
set udg_D_CreepType[5]=0x6E30305A
set udg_CC_IngredientDrop=6
set udg_IG_ItemLVL_Max=7
else
if(Trig_Gen_Creeps_List_Func006Func001Func001Func001Func001Func001Func006Func006Func006Func006Func001C())then
set udg_D_CreepType[1]=0x6E303041
set udg_D_CreepType[2]=0x6E303051
set udg_D_CreepType[3]=0x6E303051
set udg_D_CreepType[4]=0x6E303052
set udg_D_CreepType[5]=0x6E30305A
set udg_CC_IngredientDrop=6
set udg_IG_ItemLVL_Max=8
else
if(Trig_Gen_Creeps_List_Func006Func001Func001Func001Func001Func001Func006Func006Func006Func006Func001Func006C())then
set udg_D_CreepType[1]=0x6E303041
set udg_D_CreepType[2]=0x6E303051
set udg_D_CreepType[3]=0x6E303130
set udg_D_CreepType[4]=0x6E303052
set udg_D_CreepType[5]=0x6E30305A
set udg_CC_IngredientDrop=6
set udg_IG_ItemLVL_Max=8
else
if(Trig_Gen_Creeps_List_Func006Func001Func001Func001Func001Func001Func006Func006Func006Func006Func001Func006Func006C())then
set udg_D_CreepType[1]=0x6E303041
set udg_D_CreepType[2]=0x6E303051
set udg_D_CreepType[3]=0x6E303130
set udg_D_CreepType[4]=0x6E303054
set udg_D_CreepType[5]=0x6E303052
set udg_CC_IngredientDrop=7
set udg_IG_ItemLVL_Max=8
else
if(Trig_Gen_Creeps_List_Func006Func001Func001Func001Func001Func001Func006Func006Func006Func006Func001Func006Func006Func006C())then
set udg_D_CreepType[1]=0x6E303041
set udg_D_CreepType[2]=0x6E303051
set udg_D_CreepType[3]=0x6E303130
set udg_D_CreepType[4]=0x6E303054
set udg_D_CreepType[5]=0x6E303052
set udg_CC_IngredientDrop=7
set udg_IG_ItemLVL_Max=9
else
if(Trig_Gen_Creeps_List_Func006Func001Func001Func001Func001Func001Func006Func006Func006Func006Func001Func006Func006Func006Func006C())then
set udg_D_CreepType[1]=0x6E303041
set udg_D_CreepType[2]=0x6E303056
set udg_D_CreepType[3]=0x6E303130
set udg_D_CreepType[4]=0x6E303054
set udg_D_CreepType[5]=0x6E303052
set udg_CC_IngredientDrop=9
set udg_IG_ItemLVL_Max=9
else
if(Trig_Gen_Creeps_List_Func006Func001Func001Func001Func001Func001Func006Func006Func006Func006Func001Func006Func006Func006Func006Func001C())then
set udg_D_CreepType[1]=0x6E303041
set udg_D_CreepType[2]=0x6E303056
set udg_D_CreepType[3]=0x6E303130
set udg_D_CreepType[4]=0x6E303054
set udg_D_CreepType[5]=0x6E303055
set udg_CC_IngredientDrop=9
set udg_IG_ItemLVL_Max=9
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
call ConditionalTriggerExecute(gg_trg_Gen_Creeps)
endfunction
function InitTrig_Gen_Creeps_List takes nothing returns nothing
set gg_trg_Gen_Creeps_List=CreateTrigger()
call TriggerAddAction(gg_trg_Gen_Creeps_List,function Trig_Gen_Creeps_List_Actions)
endfunction
function Trig_Gen_Creeps_Func003002 takes nothing returns nothing
call SetUnitUserData(GetEnumUnit(),0)
endfunction
function Trig_Gen_Creeps_Func005Func002Func004C takes nothing returns boolean
if(not(udg_RandomNumber<=50))then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_Func005Func002Func005Func003001 takes nothing returns boolean
return(udg_RandomNumber>50)
endfunction
function Trig_Gen_Creeps_Func005Func002Func005Func003002 takes nothing returns boolean
return(udg_RandomNumber<=91)
endfunction
function Trig_Gen_Creeps_Func005Func002Func005C takes nothing returns boolean
if(not GetBooleanAnd(Trig_Gen_Creeps_Func005Func002Func005Func003001(),Trig_Gen_Creeps_Func005Func002Func005Func003002()))then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_Func005Func002Func006C takes nothing returns boolean
if(not(udg_RandomNumber>91))then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_Func005Func002Func007C takes nothing returns boolean
if(not(GetUnitUserData(GetEnumUnit())==2))then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_Func005Func002A takes nothing returns nothing
set udg_CO_CustomValue=(udg_CO_CustomValue+1)
set udg_D_Point2=GetUnitLoc(GetEnumUnit())
set udg_D_Point1=OffsetLocation(udg_D_Point2,GetRandomReal(-300.00,300.00),GetRandomReal(-300.00,300.00))
if(Trig_Gen_Creeps_Func005Func002Func004C())then
call CreateNUnitsAtLoc(1,udg_D_CreepType[1],Player(11),udg_D_Point1,GetRandomReal(0,360.00))
call SetUnitUserData(GetEnumUnit(),(GetUnitUserData(GetEnumUnit())+1))
else
endif
if(Trig_Gen_Creeps_Func005Func002Func005C())then
call CreateNUnitsAtLoc(1,udg_D_CreepType[2],Player(11),udg_D_Point1,GetRandomReal(0,360.00))
call SetUnitUserData(GetEnumUnit(),(GetUnitUserData(GetEnumUnit())+1))
else
endif
if(Trig_Gen_Creeps_Func005Func002Func006C())then
call CreateNUnitsAtLoc(1,udg_D_CreepType[3],Player(11),udg_D_Point1,GetRandomReal(0,360.00))
call SetUnitUserData(GetEnumUnit(),(GetUnitUserData(GetEnumUnit())+1))
else
endif
if(Trig_Gen_Creeps_Func005Func002Func007C())then
call GroupRemoveUnitSimple(GetEnumUnit(),udg_D_Pick)
else
endif
call SetUnitManaPercentBJ(GetLastCreatedUnit(),100)
call SetUnitUserData(GetLastCreatedUnit(),udg_CO_CustomValue)
call UnitAddAbilityBJ(0x41303345,GetLastCreatedUnit())
call RemoveLocation(udg_D_Point1)
endfunction
function Trig_Gen_Creeps_Func007Func002C takes nothing returns boolean
if(not(udg_D_Rooms<45))then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_Func007C takes nothing returns boolean
if(not(udg_EM_Encounter==false))then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_Func008Func005C takes nothing returns boolean
if(not(udg_D_CreepType[udg_RandomNumber]==0x6E30304F))then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_Func008A takes nothing returns nothing
set udg_RandomNumber=GetRandomInt(4,5)
call ReplaceUnitBJ(GetEnumUnit(),udg_D_CreepType[udg_RandomNumber],bj_UNIT_STATE_METHOD_RELATIVE)
call SetUnitOwner(GetLastReplacedUnitBJ(),Player(11),false)
call SetUnitManaPercentBJ(GetLastReplacedUnitBJ(),100)
if(Trig_Gen_Creeps_Func008Func005C())then
set udg_Point=GetUnitLoc(GetLastReplacedUnitBJ())
call CreateNUnitsAtLoc(1,0x68303039,Player(0),udg_Point,bj_UNIT_FACING)
call RemoveLocation(udg_Point)
call UnitAddAbilityBJ(0x4130315A,GetLastCreatedUnit())
call UnitApplyTimedLifeBJ(1.00,0x42544C46,GetLastCreatedUnit())
call IssueTargetOrderBJ(GetLastCreatedUnit(),"firebolt",GetLastReplacedUnitBJ())
call SetUnitUserData(GetLastReplacedUnitBJ(),70)
call SetUnitAnimation(GetLastReplacedUnitBJ(),"death")
else
endif
endfunction
function Trig_Gen_Creeps_Func010Func001A takes nothing returns nothing
set udg_D_Point1=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,0x6E726174,Player(PLAYER_NEUTRAL_PASSIVE),udg_D_Point1,bj_UNIT_FACING)
call RemoveLocation(udg_D_Point1)
call GroupRemoveUnitSimple(GetEnumUnit(),udg_D_Pick)
endfunction
function Trig_Gen_Creeps_Actions takes nothing returns nothing
set udg_D_Pick=GetUnitsOfTypeIdAll(0x6830304D)
call ForGroupBJ(udg_D_Pick,function Trig_Gen_Creeps_Func003002)
call GroupRemoveUnitSimple(udg_D_CellLast,udg_D_Pick)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=udg_D_CreepsTotal
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_RandomNumber=GetRandomInt(1,100)
call ForGroupBJ(GetRandomSubGroup(1,udg_D_Pick),function Trig_Gen_Creeps_Func005Func002A)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
if(Trig_Gen_Creeps_Func007C())then
if(Trig_Gen_Creeps_Func007Func002C())then
set udg_RandomNumber=GetRandomInt(2,4)
else
set udg_RandomNumber=GetRandomInt(4,6)
endif
else
set udg_RandomNumber=GetRandomInt(1,2)
endif
call ForGroupBJ(GetRandomSubGroup(udg_RandomNumber,udg_D_Pick),function Trig_Gen_Creeps_Func008A)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=GetRandomInt(5,9)
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call ForGroupBJ(GetRandomSubGroup(1,udg_D_Pick),function Trig_Gen_Creeps_Func010Func001A)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call DestroyGroup(udg_D_Pick)
call ConditionalTriggerExecute(gg_trg_Gen_Final)
endfunction
function InitTrig_Gen_Creeps takes nothing returns nothing
set gg_trg_Gen_Creeps=CreateTrigger()
call TriggerAddAction(gg_trg_Gen_Creeps,function Trig_Gen_Creeps_Actions)
endfunction
function Trig_Gen_Creeps_Skills_Func002Func002Func001Func001Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetEnumUnit())==0x6E303055))then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_Skills_Func002Func002Func001Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetEnumUnit())==0x6E303054))then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_Skills_Func002Func002Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetEnumUnit())==0x6E303052))then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_Skills_Func002Func002Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetEnumUnit())==0x6E303051))then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_Skills_Func002Func002Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetEnumUnit())==0x6E303050))then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_Skills_Func002Func002Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetEnumUnit())==0x6E30304F))then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_Skills_Func002Func002Func001Func001Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetEnumUnit())==0x6E303043))then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_Skills_Func002Func002Func001Func001Func003C takes nothing returns boolean
if((GetUnitTypeId(GetEnumUnit())==0x6E303033))then
return true
endif
if((GetUnitTypeId(GetEnumUnit())==0x6E303035))then
return true
endif
if((GetUnitTypeId(GetEnumUnit())==0x6E30304A))then
return true
endif
if((GetUnitTypeId(GetEnumUnit())==0x6E30304E))then
return true
endif
if((GetUnitTypeId(GetEnumUnit())==0x6E303041))then
return true
endif
return false
endfunction
function Trig_Gen_Creeps_Skills_Func002Func002Func001Func001C takes nothing returns boolean
if(not Trig_Gen_Creeps_Skills_Func002Func002Func001Func001Func003C())then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_Skills_Func002Func002Func001Func003C takes nothing returns boolean
if((GetUnitTypeId(GetEnumUnit())==0x6E303032))then
return true
endif
if((GetUnitTypeId(GetEnumUnit())==0x6E303030))then
return true
endif
if((GetUnitTypeId(GetEnumUnit())==0x6E303034))then
return true
endif
if((GetUnitTypeId(GetEnumUnit())==0x6E30304B))then
return true
endif
return false
endfunction
function Trig_Gen_Creeps_Skills_Func002Func002Func001C takes nothing returns boolean
if(not Trig_Gen_Creeps_Skills_Func002Func002Func001Func003C())then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_Skills_Func002Func002C takes nothing returns boolean
if(not(udg_Difficulty!=1))then
return false
endif
return true
endfunction
function Trig_Gen_Creeps_Skills_Func002A takes nothing returns nothing
call UnitAddAbilityBJ(0x4177616E,GetEnumUnit())
if(Trig_Gen_Creeps_Skills_Func002Func002C())then
if(Trig_Gen_Creeps_Skills_Func002Func002Func001C())then
call UnitAddAbilityBJ(0x41303232,GetEnumUnit())
else
if(Trig_Gen_Creeps_Skills_Func002Func002Func001Func001C())then
call UnitAddAbilityBJ(0x41303139,GetEnumUnit())
else
if(Trig_Gen_Creeps_Skills_Func002Func002Func001Func001Func001C())then
call UnitAddAbilityBJ(0x41303456,GetEnumUnit())
else
if(Trig_Gen_Creeps_Skills_Func002Func002Func001Func001Func001Func001C())then
call UnitAddAbilityBJ(0x41303541,GetEnumUnit())
else
if(Trig_Gen_Creeps_Skills_Func002Func002Func001Func001Func001Func001Func001C())then
call UnitAddAbilityBJ(0x41303544,GetEnumUnit())
else
if(Trig_Gen_Creeps_Skills_Func002Func002Func001Func001Func001Func001Func001Func001C())then
call UnitAddAbilityBJ(0x4130354C,GetEnumUnit())
else
if(Trig_Gen_Creeps_Skills_Func002Func002Func001Func001Func001Func001Func001Func001Func001C())then
call UnitAddAbilityBJ(0x41303232,GetEnumUnit())
call UnitAddAbilityBJ(0x4130354A,GetEnumUnit())
else
if(Trig_Gen_Creeps_Skills_Func002Func002Func001Func001Func001Func001Func001Func001Func001Func001C())then
call UnitAddAbilityBJ(0x41303546,GetEnumUnit())
call UnitAddAbilityBJ(0x41303551,GetEnumUnit())
else
if(Trig_Gen_Creeps_Skills_Func002Func002Func001Func001Func001Func001Func001Func001Func001Func001Func001C())then
call UnitAddAbilityBJ(0x4130354A,GetEnumUnit())
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
else
endif
endfunction
function Trig_Gen_Creeps_Skills_Actions takes nothing returns nothing
set udg_UnitGroup=GetUnitsOfPlayerAll(Player(11))
call ForGroupBJ(udg_UnitGroup,function Trig_Gen_Creeps_Skills_Func002A)
call DestroyGroup(udg_UnitGroup)
endfunction
function InitTrig_Gen_Creeps_Skills takes nothing returns nothing
set gg_trg_Gen_Creeps_Skills=CreateTrigger()
call TriggerAddAction(gg_trg_Gen_Creeps_Skills,function Trig_Gen_Creeps_Skills_Actions)
endfunction
function Trig_Gen_Final_Func003Func001A takes nothing returns nothing
set udg_ChestKeyOwner[GetForLoopIndexB()]=GetEnumUnit()
call AddSpecialEffectTargetUnitBJ("chest",GetEnumUnit(),"war3mapImported\\LootEFFECT.mdx")
set udg_ChestKeyEffect[GetForLoopIndexB()]=GetLastCreatedEffectBJ()
call GroupRemoveUnitSimple(GetEnumUnit(),udg_D_Pick)
endfunction
function Trig_Gen_Final_Func007Func001A takes nothing returns nothing
set udg_D_Point1=GetUnitLoc(GetEnumUnit())
set udg_D_Point2=OffsetLocation(udg_D_Point1,GetRandomReal(0,150.00),GetRandomReal(0,150.00))
call CreateNUnitsAtLoc(1,0x68303044,Player(0),udg_D_Point2,bj_UNIT_FACING)
set udg_Secrets_Rune[GetForLoopIndexA()]=GetLastCreatedUnit()
call RemoveLocation(udg_D_Point1)
call RemoveLocation(udg_D_Point2)
call GroupRemoveUnitSimple(GetEnumUnit(),udg_D_Pick)
endfunction
function Trig_Gen_Final_Func011Func001Func001C takes nothing returns boolean
if((GetDestructableTypeId(GetEnumDestructable())!=0x42303156))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())!=0x42303053))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())!=0x4230314B))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())!=0x4230314C))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())!=0x4230315A))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())!=0x42303159))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())!=0x42303231))then
return true
endif
return false
endfunction
function Trig_Gen_Final_Func011Func001Func003C takes nothing returns boolean
if(not(GetDestructableTypeId(GetEnumDestructable())==0x42303134))then
return false
endif
return true
endfunction
function Trig_Gen_Final_Func011Func001C takes nothing returns boolean
if(not Trig_Gen_Final_Func011Func001Func001C())then
return false
endif
return true
endfunction
function Trig_Gen_Final_Func011A takes nothing returns nothing
if(Trig_Gen_Final_Func011Func001C())then
call SetDestructableInvulnerableBJ(GetEnumDestructable(),true)
if(Trig_Gen_Final_Func011Func001Func003C())then
set udg_D_Point1=GetDestructableLoc(GetEnumDestructable())
call RemoveDestructable(GetEnumDestructable())
call CreateNUnitsAtLoc(1,0x6E303049,Player(PLAYER_NEUTRAL_PASSIVE),udg_D_Point1,bj_UNIT_FACING)
call RemoveLocation(udg_D_Point1)
else
endif
else
endif
endfunction
function Trig_Gen_Final_Func012Func001Func001C takes nothing returns boolean
if((GetDestructableTypeId(GetEnumDestructable())==0x42303156))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303053))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x4230314B))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x4230314C))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x4230315A))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303159))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x42303231))then
return true
endif
return false
endfunction
function Trig_Gen_Final_Func012Func001C takes nothing returns boolean
if(not Trig_Gen_Final_Func012Func001Func001C())then
return false
endif
return true
endfunction
function Trig_Gen_Final_Func012A takes nothing returns nothing
if(Trig_Gen_Final_Func012Func001C())then
call SetDestructableInvulnerableBJ(GetEnumDestructable(),false)
else
endif
endfunction
function Trig_Gen_Final_Func018002 takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Gen_Final_Func021002 takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Gen_Final_Actions takes nothing returns nothing
set udg_D_Pick=GetUnitsInRectOfPlayer(gg_rct_Dungeon,Player(11))
set bj_forLoopBIndex=1
set bj_forLoopBIndexEnd=(udg_D_Chests+2)
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
call ForGroupBJ(GetRandomSubGroup(1,udg_D_Pick),function Trig_Gen_Final_Func003Func001A)
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
call DestroyGroup(udg_D_Pick)
set udg_D_Pick=GetUnitsOfTypeIdAll(0x6830304D)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=GetRandomInt(1,(2+(1*udg_ART[17])))
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call ForGroupBJ(GetRandomSubGroup(1,udg_D_Pick),function Trig_Gen_Final_Func007Func001A)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call DestroyGroup(udg_D_Pick)
call EnableTrigger(gg_trg_Secret_Search)
call EnumDestructablesInRectAll(gg_rct_Dungeon,function Trig_Gen_Final_Func011A)
call EnumDestructablesInRectAll(gg_rct_Dungeon,function Trig_Gen_Final_Func012A)
set udg_D_Point1=GetUnitLoc(udg_D_CellNumber[0])
call SetUnitPositionLoc(udg_Arct,udg_D_Point1)
call RemoveLocation(udg_D_Point1)
set udg_D_Pick=GetUnitsOfTypeIdAll(0x6830304D)
call ForGroupBJ(udg_D_Pick,function Trig_Gen_Final_Func018002)
call DestroyGroup(udg_D_Pick)
set udg_D_Pick=GetUnitsOfTypeIdAll(0x68303054)
call ForGroupBJ(udg_D_Pick,function Trig_Gen_Final_Func021002)
call DestroyGroup(udg_D_Pick)
set udg_CameraDistance=1400
call EnableTrigger(gg_trg_Camera_Hero)
call EnableTrigger(gg_trg_Camera_Angle_Increase)
call EnableTrigger(gg_trg_Camera_Angle_Decrease)
call EnableTrigger(gg_trg_Camera_Increase)
call EnableTrigger(gg_trg_Camera_Decrease)
call EnableTrigger(gg_trg_Escape_Initiate)
call ConditionalTriggerExecute(gg_trg_Music_Edemium)
call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT,0.00,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",0,0,0,0)
set udg_CO_CustomValue=(udg_CO_CustomValue+1)
set udg_Training=false
call SetPlayerHandicapBJ(Player(11),(100.00*I2R(udg_Difficulty)))
call SetUnitLifePercentBJ(udg_Arct,100)
call SetUnitManaPercentBJ(udg_Arct,100)
call EnableTrigger(gg_trg_Edemium_Hero_Dies)
call EnableTrigger(gg_trg_Creep_Kill)
call EnableTrigger(gg_trg_Armor_Use)
call EnableTrigger(gg_trg_Talisman_Use)
call EnableTrigger(gg_trg_Chest_Unlock)
call DisableTrigger(gg_trg_Artefactorium_Creep_Kill)
call DisableTrigger(gg_trg_Artefactorium_Damage)
call ConditionalTriggerExecute(gg_trg_Gen_Creeps_Skills)
call EnableTrigger(gg_trg_ISeeDeadPeople)
call SetDayNightModels("DNCLordaeronTerrain.mdx","DNCLordaeronUnit.mdx")
call DestroyFogModifier(GetLastCreatedFogModifier())
call FogEnableOn()
call FogMaskEnableOn()
call CreateFogModifierRectBJ(false,Player(0),FOG_OF_WAR_MASKED,gg_rct_Dungeon)
call LeaderboardDisplayBJ(true,udg_CO_ComboBoard)
call ClearTextMessagesBJ(GetPlayersAll())
call SetPlayerAbilityAvailableBJ(true,0x41303138,Player(0))
call SetPlayerAbilityAvailableBJ(true,0x41303537,Player(0))
call SetPlayerAbilityAvailableBJ(true,0x41303530,Player(0))
call SetPlayerAbilityAvailableBJ(true,0x41303147,Player(0))
call SetPlayerAbilityAvailableBJ(true,0x41303555,Player(0))
call EnableTrigger(gg_trg_Meditation_Cast)
set udg_Point=GetRectCenter(gg_rct_WhosYourDaddy)
call CreateNUnitsAtLoc(1,0x68666F6F,Player(0),udg_Point,bj_UNIT_FACING)
set udg_AntiCheatUnit[1]=GetLastCreatedUnit()
call CreateNUnitsAtLoc(1,0x686B6E69,Player(10),udg_Point,bj_UNIT_FACING)
set udg_AntiCheatUnit[2]=GetLastCreatedUnit()
call RemoveLocation(udg_Point)
set udg_Point=GetRectCenter(gg_rct_Artefactorium_Spawn)
call CreateNUnitsAtLoc(1,0x68303039,Player(11),udg_Point,bj_UNIT_FACING)
call UnitAddAbilityBJ(udg_DifficultyDamage[udg_Difficulty],GetLastCreatedUnit())
call UnitAddAbilityBJ(udg_DifficultySpeed[udg_Difficulty],GetLastCreatedUnit())
call RemoveLocation(udg_Point)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=24
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_AS_AbilityEXP_Base[GetForLoopIndexA()]=udg_AS_AbilityEXP[GetForLoopIndexA()]
set udg_AS_AbilityLVL_Base[GetForLoopIndexA()]=udg_AS_AbilityLVL[GetForLoopIndexA()]
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_AS_AbilityCountLVL_Base=udg_AS_AbilityCountLVL
set udg_AS_Points_Base=udg_AS_Points
set udg_EX_Level_Base=GetHeroLevel(udg_Arct)
set udg_EX_Exp_Base=GetHeroXP(udg_Arct)
call ConditionalTriggerExecute(gg_trg_Gen_Events)
call SetCameraBoundsToRect(gg_rct_Dungeon_Camera)
call CameraSetSmoothingFactor(10.00)
call PauseAllUnitsBJ(true)
call EnablePreSelect(true,true)
call StartTimerBJ(udg_D_TimerFinal,false,2.50)
endfunction
function InitTrig_Gen_Final takes nothing returns nothing
set gg_trg_Gen_Final=CreateTrigger()
call TriggerAddAction(gg_trg_Gen_Final,function Trig_Gen_Final_Actions)
endfunction
function Trig_Gen_Events_Func002Func001Func001Func001C takes nothing returns boolean
if(not(GetUnitUserData(udg_EM_Target)==74))then
return false
endif
return true
endfunction
function Trig_Gen_Events_Func002Func001Func001Func005A takes nothing returns nothing
set udg_Point=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,0x6E303048,Player(PLAYER_NEUTRAL_PASSIVE),udg_Point,bj_UNIT_FACING)
call SetUnitUserData(GetLastCreatedUnit(),100)
call RemoveLocation(udg_Point)
endfunction
function Trig_Gen_Events_Func002Func001Func001C takes nothing returns boolean
if(not(GetUnitUserData(udg_EM_Target)==73))then
return false
endif
return true
endfunction
function Trig_Gen_Events_Func002Func001Func005A takes nothing returns nothing
set udg_Point=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,0x6E303134,Player(PLAYER_NEUTRAL_PASSIVE),udg_Point,bj_UNIT_FACING)
call RemoveLocation(udg_Point)
endfunction
function Trig_Gen_Events_Func002Func001C takes nothing returns boolean
if(not(GetUnitUserData(udg_EM_Target)==72))then
return false
endif
return true
endfunction
function Trig_Gen_Events_Func002C takes nothing returns boolean
if(not(GetUnitUserData(udg_EM_Target)==71))then
return false
endif
return true
endfunction
function Trig_Gen_Events_Func003C takes nothing returns boolean
if(not(GetHeroLevel(udg_Arct)==3))then
return false
endif
return true
endfunction
function Trig_Gen_Events_Func004C takes nothing returns boolean
if(not(udg_EdemEventBool[udg_EdemEventType]==false))then
return false
endif
if(not(udg_EdemEventType!=0))then
return false
endif
return true
endfunction
function Trig_Gen_Events_Actions takes nothing returns nothing
if(Trig_Gen_Events_Func002C())then
call SetDayNightModels("","")
call SetTerrainFogExBJ(0,0.00,4000.00,0.50,0.00,0.00,0.00)
call StartTimerBJ(udg_DungeonDarkTimer,false,(120.00+I2R(GetHeroStatBJ(bj_HEROSTAT_STR,udg_Arct,true))))
call CreateTimerDialogBJ(GetLastCreatedTimerBJ(),"TRIGSTR_6730")
set udg_DungeonDarkTimerWindow=GetLastCreatedTimerDialogBJ()
call EnableTrigger(gg_trg_Dungeon_Dark)
else
if(Trig_Gen_Events_Func002Func001C())then
call SetTerrainFogExBJ(0,500.00,8000.00,0.50,0.00,100.00,100.00)
set udg_UnitGroup=GetUnitsInRectOfPlayer(gg_rct_Dungeon_Camera,Player(11))
call ForGroupBJ(GetRandomSubGroup(GetRandomInt(5,7),udg_UnitGroup),function Trig_Gen_Events_Func002Func001Func005A)
call StartTimerBJ(udg_DungeonColdTimer,false,30)
set udg_DungeonColdLevel=0
call ShowTextTagForceBJ(true,udg_DungeonColdText,bj_FORCE_PLAYER[0])
call EnableTrigger(gg_trg_Dungeon_Cold)
call EnableTrigger(gg_trg_Dungeon_Cold_Text)
call EnableTrigger(gg_trg_Dungeon_Cold_Hearth)
else
if(Trig_Gen_Events_Func002Func001Func001C())then
set udg_UnitGroup=GetUnitsInRectOfPlayer(gg_rct_Dungeon_Camera,Player(11))
call ForGroupBJ(GetRandomSubGroup(GetRandomInt(4,5),udg_UnitGroup),function Trig_Gen_Events_Func002Func001Func001Func005A)
call EnableTrigger(gg_trg_Dungeon_Battle_Portal)
else
if(Trig_Gen_Events_Func002Func001Func001Func001C())then
set udg_DungeonDeadlyCleansing=3
call UnitAddAbilityBJ(0x41303348,udg_Arct)
call EnableTrigger(gg_trg_Dungeon_Deadly)
else
endif
endif
endif
endif
if(Trig_Gen_Events_Func003C())then
set udg_EdemEventType=1
else
set udg_EdemEventType=0
endif
if(Trig_Gen_Events_Func004C())then
call EnableTrigger(gg_trg_Events_Elapsed)
else
endif
endfunction
function InitTrig_Gen_Events takes nothing returns nothing
set gg_trg_Gen_Events=CreateTrigger()
call TriggerAddAction(gg_trg_Gen_Events,function Trig_Gen_Events_Actions)
endfunction
function Trig_Gen_Unpause_Actions takes nothing returns nothing
call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN,3.00,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",100.00,100.00,100.00,0.00)
call SetCameraFieldForPlayer(Player(0),CAMERA_FIELD_ANGLE_OF_ATTACK,300.00,0.00)
call SetCameraFieldForPlayer(Player(0),CAMERA_FIELD_TARGET_DISTANCE,3500.00,0.00)
call SetCameraFieldForPlayer(Player(0),CAMERA_FIELD_ROTATION,90.00,0.00)
call PanCameraToTimedLocForPlayer(Player(0),GetRectCenter(gg_rct_Dungeon_Center),0)
call AddSpecialEffectTargetUnitBJ("origin",udg_Arct,"Abilities\\Spells\\Human\\ReviveHuman\\ReviveHuman.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
set udg_Transparent=100.00
call EnableTrigger(gg_trg_Edemium_Transparent)
call StartTimerBJ(udg_PauseTimer,false,3.00)
endfunction
function InitTrig_Gen_Unpause takes nothing returns nothing
set gg_trg_Gen_Unpause=CreateTrigger()
call TriggerRegisterTimerExpireEventBJ(gg_trg_Gen_Unpause,udg_D_TimerFinal)
call TriggerAddAction(gg_trg_Gen_Unpause,function Trig_Gen_Unpause_Actions)
endfunction
function Trig_Gen_Exit_Conditions takes nothing returns boolean
if(not(GetClickedButtonBJ()==udg_LeaveButton))then
return false
endif
return true
endfunction
function Trig_Gen_Exit_Func010002 takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Gen_Exit_Func013002 takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Gen_Exit_Func016002 takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Gen_Exit_Func019002 takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Gen_Exit_Func022002 takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Gen_Exit_Func025002 takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Gen_Exit_Func028002 takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Gen_Exit_Func031002 takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Gen_Exit_Func035002 takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Gen_Exit_Func038002 takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Gen_Exit_Func041002 takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Gen_Exit_Func046002 takes nothing returns nothing
call RemoveItem(GetEnumItem())
endfunction
function Trig_Gen_Exit_Func047002 takes nothing returns nothing
call RemoveItem(GetEnumItem())
endfunction
function Trig_Gen_Exit_Func048002 takes nothing returns nothing
call RemoveItem(GetEnumItem())
endfunction
function Trig_Gen_Exit_Func049002 takes nothing returns nothing
call RemoveItem(GetEnumItem())
endfunction
function Trig_Gen_Exit_Func050Func001Func001C takes nothing returns boolean
if(not(GetDestructableTypeId(GetEnumDestructable())!=0x42303131))then
return false
endif
if(not(GetDestructableTypeId(GetEnumDestructable())!=0x4230304A))then
return false
endif
return true
endfunction
function Trig_Gen_Exit_Func050Func001C takes nothing returns boolean
if(not Trig_Gen_Exit_Func050Func001Func001C())then
return false
endif
return true
endfunction
function Trig_Gen_Exit_Func050A takes nothing returns nothing
if(Trig_Gen_Exit_Func050Func001C())then
call RemoveDestructable(GetEnumDestructable())
else
endif
endfunction
function Trig_Gen_Exit_Func068C takes nothing returns boolean
if(not(udg_AS_Effect2==true))then
return false
endif
return true
endfunction
function Trig_Gen_Exit_Func069C takes nothing returns boolean
if(not(udg_AS_Effect11==true))then
return false
endif
return true
endfunction
function Trig_Gen_Exit_Func070Func002Func003Func001C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_Gen_Exit_Func070Func002Func003C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Gen_Exit_Func070Func002C takes nothing returns boolean
if(not(udg_ARTInteger[3]==3))then
return false
endif
return true
endfunction
function Trig_Gen_Exit_Func070C takes nothing returns boolean
if(not(udg_ART[13]>0))then
return false
endif
return true
endfunction
function Trig_Gen_Exit_Func071Func001Func001Func001Func002Func002C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_Gen_Exit_Func071Func001Func001Func001Func002C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Gen_Exit_Func071Func001Func001C takes nothing returns boolean
if(not(udg_EX_LevelUp>0))then
return false
endif
return true
endfunction
function Trig_Gen_Exit_Func071Func001Func002Func007C takes nothing returns boolean
if((GetUnitUserData(udg_EM_Target)==7))then
return true
endif
if((GetUnitUserData(udg_EM_Target)==71))then
return true
endif
if((GetUnitUserData(udg_EM_Target)==72))then
return true
endif
if((GetUnitUserData(udg_EM_Target)==73))then
return true
endif
if((GetUnitUserData(udg_EM_Target)==74))then
return true
endif
if((GetUnitUserData(udg_EM_Target)==5))then
return true
endif
return false
endfunction
function Trig_Gen_Exit_Func071Func001Func002C takes nothing returns boolean
if(not Trig_Gen_Exit_Func071Func001Func002Func007C())then
return false
endif
return true
endfunction
function Trig_Gen_Exit_Func071Func001C takes nothing returns boolean
if(not(udg_EM_Encounter==false))then
return false
endif
return true
endfunction
function Trig_Gen_Exit_Func071Func007C takes nothing returns boolean
if(not(udg_EM_BossRoom==false))then
return false
endif
return true
endfunction
function Trig_Gen_Exit_Func071C takes nothing returns boolean
if(not(udg_Dead==true))then
return false
endif
return true
endfunction
function Trig_Gen_Exit_Func075C takes nothing returns boolean
if(not(R2I(udg_RewardDustReal)>0))then
return false
endif
return true
endfunction
function Trig_Gen_Exit_Func108002 takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Gen_Exit_Func115C takes nothing returns boolean
if(not(udg_MeditationLogic==true))then
return false
endif
return true
endfunction
function Trig_Gen_Exit_Func116C takes nothing returns boolean
if(not(udg_SprintLogic==true))then
return false
endif
return true
endfunction
function Trig_Gen_Exit_Actions takes nothing returns nothing
set udg_D_Point1=GetRectCenter(gg_rct_Edemium_Leave)
call SetUnitPositionLocFacingBJ(udg_Arct,udg_D_Point1,0.00)
call RemoveLocation(udg_D_Point1)
set udg_D_Point1=GetRectCenter(gg_rct_Dungeon_Exit)
call SetUnitPositionLoc(udg_D_Exit,udg_D_Point1)
call RemoveLocation(udg_D_Point1)
set udg_D_Pick=GetUnitsOfTypeIdAll(0x6830304C)
call ForGroupBJ(udg_D_Pick,function Trig_Gen_Exit_Func010002)
call DestroyGroup(udg_D_Pick)
set udg_D_Pick=GetUnitsOfTypeIdAll(0x6830304D)
call ForGroupBJ(udg_D_Pick,function Trig_Gen_Exit_Func013002)
call DestroyGroup(udg_D_Pick)
set udg_D_Pick=GetUnitsOfTypeIdAll(0x68303054)
call ForGroupBJ(udg_D_Pick,function Trig_Gen_Exit_Func016002)
call DestroyGroup(udg_D_Pick)
set udg_D_Pick=GetUnitsOfTypeIdAll(0x68303038)
call ForGroupBJ(udg_D_Pick,function Trig_Gen_Exit_Func019002)
call DestroyGroup(udg_D_Pick)
set udg_D_Pick=GetUnitsOfPlayerAll(Player(11))
call ForGroupBJ(udg_D_Pick,function Trig_Gen_Exit_Func022002)
call DestroyGroup(udg_D_Pick)
set udg_D_Pick=GetUnitsInRectOfPlayer(gg_rct_Dungeon,Player(PLAYER_NEUTRAL_PASSIVE))
call ForGroupBJ(udg_D_Pick,function Trig_Gen_Exit_Func025002)
call DestroyGroup(udg_D_Pick)
set udg_D_Pick=GetUnitsOfTypeIdAll(0x6E726174)
call ForGroupBJ(udg_D_Pick,function Trig_Gen_Exit_Func028002)
call DestroyGroup(udg_D_Pick)
set udg_D_Pick=GetUnitsInRectOfPlayer(gg_rct_Pick_Zone,Player(0))
call ForGroupBJ(udg_D_Pick,function Trig_Gen_Exit_Func031002)
call DestroyGroup(udg_D_Pick)
set udg_D_Pick=GetUnitsInRectOfPlayer(gg_rct_Dungeon,Player(1))
call GroupRemoveUnitSimple(gg_unit_h00N_0045,udg_D_Pick)
call ForGroupBJ(udg_D_Pick,function Trig_Gen_Exit_Func035002)
call DestroyGroup(udg_D_Pick)
set udg_D_Pick=GetUnitsInRectOfPlayer(gg_rct_Boss_3_Zone,Player(PLAYER_NEUTRAL_PASSIVE))
call ForGroupBJ(udg_D_Pick,function Trig_Gen_Exit_Func038002)
call DestroyGroup(udg_D_Pick)
set udg_D_Pick=GetUnitsInRectOfPlayer(gg_rct_Boss_3_Zone,Player(1))
call ForGroupBJ(udg_D_Pick,function Trig_Gen_Exit_Func041002)
call DestroyGroup(udg_D_Pick)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=3
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call RemoveUnit(udg_Secrets_Rune[GetForLoopIndexA()])
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=2
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call RemoveUnit(udg_AntiCheatUnit[GetForLoopIndexA()])
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call DestroyTimerDialogBJ(GetLastCreatedTimerDialogBJ())
call EnumItemsInRectBJ(gg_rct_Dungeon,function Trig_Gen_Exit_Func046002)
call EnumItemsInRectBJ(gg_rct_Boss_3_Zone,function Trig_Gen_Exit_Func047002)
call EnumItemsInRectBJ(gg_rct_Boss_2_Zone,function Trig_Gen_Exit_Func048002)
call EnumItemsInRectBJ(gg_rct_Boss_Zone,function Trig_Gen_Exit_Func049002)
call EnumDestructablesInRectAll(gg_rct_Dungeon,function Trig_Gen_Exit_Func050A)
call DisableTrigger(gg_trg_Camera_Hero)
call DisableTrigger(gg_trg_Camera_Boss)
call SetCameraBoundsToRect(gg_rct_Camera_Bound_Portal)
call EnableTrigger(gg_trg_Camera_Fix)
call DisableTrigger(gg_trg_Camera_Angle_Increase)
call DisableTrigger(gg_trg_Camera_Angle_Decrease)
call DisableTrigger(gg_trg_Camera_Increase)
call DisableTrigger(gg_trg_Camera_Decrease)
call EnableTrigger(gg_trg_Effect_6_Periodic)
call ConditionalTriggerExecute(gg_trg_Music_Castle)
call UnitRemoveAbilityBJ(0x4176756C,udg_Arct)
call CameraSetupApplyForPlayer(true,gg_cam_Camera_Portal,Player(0),0)
call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN,1.50,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",100.00,100.00,100.00,0)
call ClearTextMessagesBJ(GetPlayersAll())
call DestroyEffectBJ(udg_CO_Effect6Sweep[1])
call DestroyEffectBJ(udg_CO_Effect6Sweep[2])
set udg_CO_Effect6Power=0
if(Trig_Gen_Exit_Func068C())then
set udg_AS_Effect2=false
set udg_ChanceCrit=(udg_ChanceCrit-10.00)
else
endif
if(Trig_Gen_Exit_Func069C())then
set udg_AS_Effect11=false
set udg_ChanceBlock=(udg_ChanceBlock-20.00)
call DestroyEffectBJ(udg_AS_Effect11SE)
call SetUnitVertexColorBJ(udg_Arct,100.00,100.00,100,0)
else
endif
if(Trig_Gen_Exit_Func070C())then
set udg_ARTInteger[3]=(udg_ARTInteger[3]+1)
if(Trig_Gen_Exit_Func070Func002C())then
set udg_ARTInteger[3]=0
set udg_RandomNumber=GetRandomInt(1,3)
if(Trig_Gen_Exit_Func070Func002Func003C())then
call ModifyHeroStat(bj_HEROSTAT_STR,udg_Arct,bj_MODIFYMETHOD_ADD,(1*udg_ART[13]))
else
if(Trig_Gen_Exit_Func070Func002Func003Func001C())then
call ModifyHeroStat(bj_HEROSTAT_AGI,udg_Arct,bj_MODIFYMETHOD_ADD,(1*udg_ART[13]))
else
call ModifyHeroStat(bj_HEROSTAT_INT,udg_Arct,bj_MODIFYMETHOD_ADD,(1*udg_ART[13]))
endif
endif
else
endif
else
endif
if(Trig_Gen_Exit_Func071C())then
set udg_Dead=false
set udg_Point=GetUnitLoc(GetTriggerUnit())
call ReviveHeroLoc(udg_Arct,udg_Point,false)
call RemoveLocation(udg_Point)
set udg_EX_LevelUp=0
if(Trig_Gen_Exit_Func071Func007C())then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call RemoveItem(UnitItemInSlotBJ(udg_Arct,GetForLoopIndexA()))
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call UnitAddItemByIdSwapped(0x4930304C,udg_Arct)
else
set udg_Point=GetRectCenter(gg_rct_Boss_Zone_1)
call SetTerrainTypeBJ(udg_Point,0x51647272,-1,6,1)
call RemoveLocation(udg_Point)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=5
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_Point=GetRandomLocInRect(gg_rct_Boss_Zone_1)
call SetTerrainTypeBJ(udg_Point,0x58626C6D,-1,2,0)
call RemoveLocation(udg_Point)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endif
else
if(Trig_Gen_Exit_Func071Func001C())then
if(Trig_Gen_Exit_Func071Func001Func001C())then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=udg_EX_LevelUp
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_RandomNumber=GetRandomInt(1,3)
if(Trig_Gen_Exit_Func071Func001Func001Func001Func002C())then
set udg_Target=gg_unit_h012_0011
call ModifyHeroStat(bj_HEROSTAT_STR,udg_Arct,bj_MODIFYMETHOD_ADD,1)
else
if(Trig_Gen_Exit_Func071Func001Func001Func001Func002Func002C())then
set udg_Target=gg_unit_h012_0012
call ModifyHeroStat(bj_HEROSTAT_AGI,udg_Arct,bj_MODIFYMETHOD_ADD,1)
else
set udg_Target=gg_unit_h012_0013
call ModifyHeroStat(bj_HEROSTAT_INT,udg_Arct,bj_MODIFYMETHOD_ADD,1)
endif
endif
set udg_AugmentValue=GetUnitUserData(udg_Target)
set udg_AugmentLevel[udg_AugmentValue]=(udg_AugmentLevel[udg_AugmentValue]+1)
set udg_Point=GetUnitLoc(udg_Target)
call DestroyTextTagBJ(udg_GiftText[udg_AugmentValue])
call CreateTextTagLocBJ(I2S(udg_AugmentLevel[udg_AugmentValue]),udg_Point,150.00,10,100,100,100,0)
set udg_GiftText[udg_AugmentValue]=GetLastCreatedTextTag()
call RemoveLocation(udg_Point)
set udg_AugmentPrice=udg_AugmentCost[udg_AugmentValue]
set udg_AugmentCost[udg_AugmentValue]=(udg_AugmentCost[udg_AugmentValue]+10)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_EX_LevelUp=0
else
endif
if(Trig_Gen_Exit_Func071Func001Func002C())then
set udg_QG_Count[2]=(udg_QG_Count[2]+1)
call ConditionalTriggerExecute(gg_trg_QG_Change_Text)
call SetUnitUserData(udg_EM_Target,8)
set udg_Point=GetUnitLoc(udg_EM_Target)
call AddSpecialEffectLocBJ(udg_Point,"war3mapImported\\Pearlescence.mdl")
call RemoveLocation(udg_Point)
else
endif
else
endif
endif
set udg_EM_BossRoom=false
call SetUnitLifePercentBJ(udg_Arct,100)
call SetUnitManaPercentBJ(udg_Arct,100)
if(Trig_Gen_Exit_Func075C())then
set udg_RewardDustReal=(udg_RewardDustReal*udg_DifficultyRate)
set udg_RewardDustReal=(udg_RewardDustReal*udg_EX_Rate)
call AdjustPlayerStateBJ(R2I(udg_RewardDustReal),Player(0),PLAYER_STATE_RESOURCE_GOLD)
set udg_RewardDustReal=0.00
else
endif
call DisableTrigger(gg_trg_Escape_Dialog_Dummy)
call DisableTrigger(gg_trg_Tile_Damage)
call DisableTrigger(gg_trg_Combo_Ability_Use)
call DisableTrigger(gg_trg_Creep_Kill)
call DisableTrigger(gg_trg_Armor_Use)
call DisableTrigger(gg_trg_Talisman_Use)
call DisableTrigger(gg_trg_Scroll_Periodic)
call DisableTrigger(gg_trg_Chest_Unlock)
call DisableTrigger(gg_trg_Trap_Periodic)
call EnableTrigger(gg_trg_Artefactorium_Creep_Kill)
call EnableTrigger(gg_trg_Artefactorium_Damage)
call DisableTrigger(gg_trg_ISeeDeadPeople)
call DisableTrigger(gg_trg_Secret_Search)
call DisableTrigger(gg_trg_Boss_Creep_Spawn)
call DisableTrigger(gg_trg_Boss_III_Creep_Spawn)
call DisableTrigger(gg_trg_Boss_III_Portal_Spawn)
call DisableTrigger(gg_trg_Boss_III_Puke_Rain)
call DisableTrigger(gg_trg_Boss_III_Phase_2_Init)
call DisableTrigger(gg_trg_Boss_III_Phase_3_Init)
call DisableTrigger(gg_trg_Boss_III_Puke_Rain_Init)
call DisableTrigger(gg_trg_Boss_III_Puke_Rain)
call DisableTrigger(gg_trg_Effect_6_Periodic)
call DisableTrigger(gg_trg_Follower_Movement)
call DisableTrigger(gg_trg_Dungeon_Cold)
call DisableTrigger(gg_trg_Dungeon_Cold_Text)
call DisableTrigger(gg_trg_Dungeon_Cold_Hearth)
call DisableTrigger(gg_trg_Dungeon_Dark)
call DisableTrigger(gg_trg_Dungeon_Dark_Periodic)
call DisableTrigger(gg_trg_Dungeon_Battle_Portal)
call DisableTrigger(gg_trg_Dungeon_Deadly)
call ForGroupBJ(udg_FollowersGroup,function Trig_Gen_Exit_Func108002)
call GroupClear(udg_FollowersGroup)
call DestroyTimerDialogBJ(udg_DungeonDarkTimerWindow)
call ShowTextTagForceBJ(false,udg_DungeonColdText,bj_FORCE_PLAYER[0])
call UnitRemoveAbilityBJ(0x41303348,udg_Arct)
call RemoveUnit(udg_AS_Effect10Unit)
if(Trig_Gen_Exit_Func115C())then
set udg_MeditationLogic=false
call AddUnitAnimationPropertiesBJ(false,"gold",udg_Arct)
call SetUnitMoveSpeed(udg_Arct,GetUnitDefaultMoveSpeed(udg_Arct))
call SetUnitTurnSpeedBJ(udg_Arct,1.00)
call DestroyEffectBJ(udg_MeditationEffect)
call DisableTrigger(gg_trg_Meditation_Heal)
call DisableTrigger(gg_trg_Meditation_Cast)
call DisableTrigger(gg_trg_Meditation_Turn_Off)
else
endif
if(Trig_Gen_Exit_Func116C())then
set udg_SprintLogic=false
call IssueImmediateOrderBJ(udg_Arct,"manashieldoff")
call DisableTrigger(gg_trg_Sprint_Energy)
else
endif
call ModifyHeroStat(bj_HEROSTAT_STR,udg_Arct,bj_MODIFYMETHOD_SUB,udg_AS_Effect9Count2)
call ModifyHeroStat(bj_HEROSTAT_AGI,udg_Arct,bj_MODIFYMETHOD_SUB,udg_AS_Effect9Count2)
call ModifyHeroStat(bj_HEROSTAT_INT,udg_Arct,bj_MODIFYMETHOD_SUB,udg_AS_Effect9Count2)
set udg_AS_Effect9Count2=0
set udg_ARTInteger[4]=0
call EnableWeatherEffect(GetLastCreatedWeatherEffect(),false)
call SetPlayerAbilityAvailableBJ(false,0x41303138,Player(0))
call SetPlayerAbilityAvailableBJ(false,0x41303537,Player(0))
call SetPlayerAbilityAvailableBJ(false,0x41303530,Player(0))
call SetPlayerAbilityAvailableBJ(false,0x41303147,Player(0))
call SetPlayerAbilityAvailableBJ(false,0x41303555,Player(0))
call UnitRemoveAbilityBJ(0x4130335A,udg_Arct)
call UnitRemoveAbilityBJ(0x4130334B,udg_Arct)
call DestroyFogModifier(GetLastCreatedFogModifier())
call FogEnableOff()
call FogMaskEnableOff()
call CreateFogModifierRectBJ(true,Player(0),FOG_OF_WAR_VISIBLE,GetPlayableMapRect())
call SetDayNightModels("DNCLordaeronTerrain.mdx","DNCLordaeronUnit.mdx")
call SetTerrainFogExBJ(0,1100.00,15000.00,0.50,0.00,20.00,100)
call LeaderboardDisplayBJ(false,udg_CO_ComboBoard)
set udg_AS_Effect10=false
set udg_EM_EncounterChance=-4
set udg_Training=true
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call DestroyEffectBJ(udg_ChestKeyEffect[GetForLoopIndexA()])
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call UnitRemoveBuffsBJ(bj_REMOVEBUFFS_ALL,udg_Arct)
call SetUnitOwner(udg_Arct,Player(0),false)
set udg_Point=GetRectCenter(gg_rct_Trees_Leave)
call SetUnitFacingToFaceLocTimed(udg_Arct,udg_Point,0)
call SetUnitMoveSpeed(GetTriggerUnit(),GetUnitDefaultMoveSpeed(GetTriggerUnit()))
call SetUnitTurnSpeedBJ(GetTriggerUnit(),1.00)
call RemoveLocation(udg_Point)
call CameraSetSmoothingFactorBJ(0.00)
call SelectUnitForPlayerSingle(udg_Arct,Player(0))
call EnablePreSelect(false,false)
call AddSpecialEffectTargetUnitBJ("origin",udg_Arct,"Abilities\\Spells\\Human\\ReviveHuman\\ReviveHuman.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
set udg_Transparent=100.00
call MultiboardSetItemValueBJ(udg_AttributesBoard,1,1,("Очки навыков: "+I2S(udg_AS_Points)))
call EnableTrigger(gg_trg_Edemium_Transparent)
call ExecuteFunc("Autosave")
endfunction
function InitTrig_Gen_Exit takes nothing returns nothing
set gg_trg_Gen_Exit=CreateTrigger()
call TriggerRegisterDialogEventBJ(gg_trg_Gen_Exit,udg_LeaveDialog)
call TriggerAddCondition(gg_trg_Gen_Exit,Condition(function Trig_Gen_Exit_Conditions))
call TriggerAddAction(gg_trg_Gen_Exit,function Trig_Gen_Exit_Actions)
endfunction
function Trig_Gen_Boss_Func042Func001Func001C takes nothing returns boolean
if(not(udg_EM_BossCreate[3]==true))then
return false
endif
return true
endfunction
function Trig_Gen_Boss_Func042Func001C takes nothing returns boolean
if(not(udg_EM_BossCreate[2]==true))then
return false
endif
return true
endfunction
function Trig_Gen_Boss_Func042C takes nothing returns boolean
if(not(udg_EM_BossCreate[1]==true))then
return false
endif
return true
endfunction
function Trig_Gen_Boss_Actions takes nothing returns nothing
set udg_Training=false
call SetPlayerHandicapBJ(Player(11),(100.00*I2R(udg_Difficulty)))
call SetUnitLifePercentBJ(udg_Arct,100)
call SetUnitManaPercentBJ(udg_Arct,100)
call EnableTrigger(gg_trg_Edemium_Hero_Dies)
call EnableTrigger(gg_trg_Creep_Kill)
call DisableTrigger(gg_trg_Artefactorium_Creep_Kill)
call DisableTrigger(gg_trg_Artefactorium_Damage)
call EnableTrigger(gg_trg_Camera_Angle_Increase)
call EnableTrigger(gg_trg_Camera_Angle_Decrease)
call EnableTrigger(gg_trg_Camera_Increase)
call EnableTrigger(gg_trg_Camera_Decrease)
call EnableTrigger(gg_trg_Armor_Use)
call EnableTrigger(gg_trg_Talisman_Use)
set udg_CustomValues=1
call LeaderboardDisplayBJ(true,udg_CO_ComboBoard)
call ClearTextMessagesBJ(GetPlayersAll())
call SetPlayerAbilityAvailableBJ(true,0x41303138,Player(0))
call SetPlayerAbilityAvailableBJ(true,0x41303537,Player(0))
call SetPlayerAbilityAvailableBJ(true,0x41303530,Player(0))
call SetPlayerAbilityAvailableBJ(false,0x41303147,Player(0))
call SetPlayerAbilityAvailableBJ(false,0x41303555,Player(0))
set udg_Point=GetRectCenter(gg_rct_WhosYourDaddy)
call CreateNUnitsAtLoc(1,0x68666F6F,Player(0),udg_Point,bj_UNIT_FACING)
set udg_AntiCheatUnit[1]=GetLastCreatedUnit()
call CreateNUnitsAtLoc(1,0x686B6E69,Player(10),udg_Point,bj_UNIT_FACING)
set udg_AntiCheatUnit[2]=GetLastCreatedUnit()
call RemoveLocation(udg_Point)
set udg_Point=GetRectCenter(gg_rct_Artefactorium_Spawn)
call CreateNUnitsAtLoc(1,0x68303039,Player(11),udg_Point,bj_UNIT_FACING)
call UnitAddAbilityBJ(udg_DifficultyDamage[udg_Difficulty],GetLastCreatedUnit())
call UnitAddAbilityBJ(udg_DifficultySpeed[udg_Difficulty],GetLastCreatedUnit())
call RemoveLocation(udg_Point)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=24
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_AS_AbilityEXP_Base[GetForLoopIndexA()]=udg_AS_AbilityEXP[GetForLoopIndexA()]
set udg_AS_AbilityLVL_Base[GetForLoopIndexA()]=udg_AS_AbilityLVL[GetForLoopIndexA()]
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_AS_AbilityCountLVL_Base=udg_AS_AbilityCountLVL
set udg_AS_Points_Base=udg_AS_Points
set udg_D_Point1=GetRectCenter(gg_rct_Boss_Spawn)
if(Trig_Gen_Boss_Func042C())then
set udg_EM_BossCreate[1]=false
call CreateNUnitsAtLoc(1,0x6E30304C,Player(11),udg_D_Point1,bj_UNIT_FACING)
call SetUnitUserData(GetLastCreatedUnit(),111)
call PlayMusic((("/Edemium/MusicBoss1.mp3")))
call EnableTrigger(gg_trg_Boss_Creep_Spawn)
else
if(Trig_Gen_Boss_Func042Func001C())then
set udg_EM_BossCreate[2]=false
call RemoveLocation(udg_D_Point1)
set udg_D_Point1=GetRectCenter(gg_rct_Boss_2_Spawn)
call CreateNUnitsAtLoc(1,0x6E303047,Player(11),udg_D_Point1,bj_UNIT_FACING)
call SetUnitUserData(GetLastCreatedUnit(),222)
call PlayMusic((("/Edemium/MusicBoss2.mp3")))
call EnableTrigger(gg_trg_Boss_Creep_Spawn)
call DisableTrigger(gg_trg_Boss_II_Channel_Periodic)
call DisableTrigger(gg_trg_Boss_II_Channel_Init)
else
if(Trig_Gen_Boss_Func042Func001Func001C())then
set udg_EM_BossCreate[3]=false
call RemoveLocation(udg_D_Point1)
set udg_D_Point1=GetRectCenter(gg_rct_Boss_3_Spawn)
call CreateNUnitsAtLoc(1,0x6E303038,Player(11),udg_D_Point1,bj_UNIT_FACING)
call SetUnitUserData(GetLastCreatedUnit(),333)
call SetUnitFlyHeightBJ(GetLastCreatedUnit(),-220.00,1.00)
call PlayMusic((("/Edemium/MusicBoss3.mp3")))
else
endif
endif
endif
call IssueTargetOrderBJ(GetLastCreatedUnit(),"attack",udg_Arct)
call RemoveLocation(udg_D_Point1)
set udg_EM_BossUnit=GetLastCreatedUnit()
call CameraSetSmoothingFactorBJ(10.00)
set udg_CameraDistance=1400
call PauseAllUnitsBJ(true)
call EnablePreSelect(true,true)
call StartTimerBJ(udg_D_TimerFinal,false,0.30)
endfunction
function InitTrig_Gen_Boss takes nothing returns nothing
set gg_trg_Gen_Boss=CreateTrigger()
call TriggerAddAction(gg_trg_Gen_Boss,function Trig_Gen_Boss_Actions)
endfunction
function Trig_Pause_Off_Func005Func001C takes nothing returns boolean
if(not(udg_TutorialHint[4]==false))then
return false
endif
return true
endfunction
function Trig_Pause_Off_Func005C takes nothing returns boolean
if(not(udg_TutorialHintsOn==true))then
return false
endif
if(not(udg_TutorialHint[3]==false))then
return false
endif
return true
endfunction
function Trig_Pause_Off_Func006Func001C takes nothing returns boolean
if(not(GetUnitTypeId(udg_EM_BossUnit)==0x6E303038))then
return false
endif
return true
endfunction
function Trig_Pause_Off_Func006C takes nothing returns boolean
if(not(udg_EM_BossRoom==true))then
return false
endif
return true
endfunction
function Trig_Pause_Off_Actions takes nothing returns nothing
call PauseAllUnitsBJ(false)
call SuspendHeroXPBJ(true,udg_Arct)
call EnableTrigger(gg_trg_Trap_Periodic)
call EnableTrigger(gg_trg_Tile_Damage)
if(Trig_Pause_Off_Func005C())then
set udg_TutorialHint[3]=true
call DialogClearBJ(udg_TeleportDialog)
call DialogSetMessageBJ(udg_TeleportDialog,"TRIGSTR_5106")
call DialogAddButtonBJ(udg_TeleportDialog,"TRIGSTR_5107")
call DialogDisplayBJ(true,udg_TeleportDialog,Player(0))
call TriggerSleepAction(1.00)
set udg_TutorialHint[4]=true
call ConditionalTriggerExecute(gg_trg_QG_Generate)
else
if(Trig_Pause_Off_Func005Func001C())then
set udg_TutorialHint[4]=true
call ConditionalTriggerExecute(gg_trg_QG_Generate)
else
endif
endif
if(Trig_Pause_Off_Func006C())then
if(Trig_Pause_Off_Func006Func001C())then
set udg_Boss3PortalCounter=0
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),udg_EM_BossUnit,"TRIGSTR_6245",gg_snd_AbominationYesAttack3,"TRIGSTR_6246",bj_TIMETYPE_ADD,0,false)
call EnableTrigger(gg_trg_Boss_III_Creep_Spawn)
call EnableTrigger(gg_trg_Boss_III_Portal_Spawn)
call EnableTrigger(gg_trg_Boss_III_Phase_2_Init)
else
endif
else
endif
endfunction
function InitTrig_Pause_Off takes nothing returns nothing
set gg_trg_Pause_Off=CreateTrigger()
call TriggerRegisterTimerExpireEventBJ(gg_trg_Pause_Off,udg_PauseTimer)
call TriggerAddAction(gg_trg_Pause_Off,function Trig_Pause_Off_Actions)
endfunction
function Trig_Events_Elapsed_Func002C takes nothing returns boolean
if(not(udg_EdemEventType==1))then
return false
endif
return true
endfunction
function Trig_Events_Elapsed_Actions takes nothing returns nothing
if(Trig_Events_Elapsed_Func002C())then
set udg_EventAttribute=(10+GetHeroLevel(udg_Arct))
call DialogClearBJ(udg_EdemEventDialog)
call DialogSetMessageBJ(udg_EdemEventDialog,"TRIGSTR_5580")
call DialogAddButtonBJ(udg_EdemEventDialog,"TRIGSTR_5581")
set udg_EdemEventButton[1]=GetLastCreatedButtonBJ()
call DialogAddButtonBJ(udg_EdemEventDialog,("Осмотреться (необходимо "+(I2S(udg_EventAttribute)+" мудрости).")))
set udg_EdemEventButton[2]=GetLastCreatedButtonBJ()
call DialogAddButtonBJ(udg_EdemEventDialog,"TRIGSTR_5583")
call DialogDisplayBJ(true,udg_EdemEventDialog,Player(0))
else
endif
call DisableTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Events_Elapsed takes nothing returns nothing
set gg_trg_Events_Elapsed=CreateTrigger()
call DisableTrigger(gg_trg_Events_Elapsed)
call TriggerRegisterTimerEventPeriodic(gg_trg_Events_Elapsed,120.00)
call TriggerAddAction(gg_trg_Events_Elapsed,function Trig_Events_Elapsed_Actions)
endfunction
function Trig_Events_Buttons_Func002Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetRandomInt(1,100)<=50))then
return false
endif
return true
endfunction
function Trig_Events_Buttons_Func002Func001Func001Func001C takes nothing returns boolean
if(not(GetHeroStatBJ(bj_HEROSTAT_INT,udg_Arct,true)>=udg_EventAttribute))then
return false
endif
return true
endfunction
function Trig_Events_Buttons_Func002Func001Func001Func002Func013C takes nothing returns boolean
if(not(GetRandomInt(1,20)==1))then
return false
endif
return true
endfunction
function Trig_Events_Buttons_Func002Func001Func001Func002C takes nothing returns boolean
if(not(udg_EventSucces==true))then
return false
endif
return true
endfunction
function Trig_Events_Buttons_Func002Func001Func001C takes nothing returns boolean
if(not(GetClickedButtonBJ()==udg_EdemEventButton[2]))then
return false
endif
return true
endfunction
function Trig_Events_Buttons_Func002Func001C takes nothing returns boolean
if(not(GetClickedButtonBJ()==udg_EdemEventButton[1]))then
return false
endif
return true
endfunction
function Trig_Events_Buttons_Func002C takes nothing returns boolean
if(not(udg_EdemEventType==1))then
return false
endif
return true
endfunction
function Trig_Events_Buttons_Actions takes nothing returns nothing
set udg_EdemEventBool[udg_EdemEventType]=true
if(Trig_Events_Buttons_Func002C())then
if(Trig_Events_Buttons_Func002Func001C())then
call DialogClearBJ(udg_EdemEventDialog)
call DialogSetMessageBJ(udg_EdemEventDialog,"TRIGSTR_5584")
call DialogAddButtonBJ(udg_EdemEventDialog,"TRIGSTR_5585")
call DialogDisplayBJ(true,udg_EdemEventDialog,Player(0))
set udg_Point=GetUnitLoc(udg_Arct)
call CreateNUnitsAtLoc(1,0x68303039,Player(11),udg_Point,bj_UNIT_FACING)
call RemoveLocation(udg_Point)
call UnitAddAbilityBJ(0x41303450,GetLastCreatedUnit())
call UnitApplyTimedLifeBJ(1.00,0x42544C46,GetLastCreatedUnit())
call IssueTargetOrderBJ(GetLastCreatedUnit(),"acidbomb",udg_Arct)
else
if(Trig_Events_Buttons_Func002Func001Func001C())then
if(Trig_Events_Buttons_Func002Func001Func001Func001C())then
set udg_EventSucces=true
else
if(Trig_Events_Buttons_Func002Func001Func001Func001Func001C())then
set udg_EventSucces=true
else
set udg_EventSucces=false
endif
endif
if(Trig_Events_Buttons_Func002Func001Func001Func002C())then
call DialogClearBJ(udg_EdemEventDialog)
call DialogSetMessageBJ(udg_EdemEventDialog,"TRIGSTR_6704")
call DialogAddButtonBJ(udg_EdemEventDialog,"TRIGSTR_6705")
call DialogDisplayBJ(true,udg_EdemEventDialog,Player(0))
set udg_Point=GetUnitLoc(udg_Arct)
call CreateNUnitsAtLoc(1,0x6E303046,Player(PLAYER_NEUTRAL_PASSIVE),udg_Point,180.00)
if(Trig_Events_Buttons_Func002Func001Func001Func002Func013C())then
call SetUnitUserData(GetLastCreatedUnit(),10)
else
endif
else
call DialogClearBJ(udg_EdemEventDialog)
call DialogSetMessageBJ(udg_EdemEventDialog,"TRIGSTR_6706")
call DialogAddButtonBJ(udg_EdemEventDialog,"TRIGSTR_6707")
set udg_EdemEventButton[1]=GetLastCreatedButtonBJ()
call DialogAddButtonBJ(udg_EdemEventDialog,"TRIGSTR_6708")
call DialogDisplayBJ(true,udg_EdemEventDialog,Player(0))
endif
else
endif
endif
else
endif
endfunction
function InitTrig_Events_Buttons takes nothing returns nothing
set gg_trg_Events_Buttons=CreateTrigger()
call TriggerRegisterDialogEventBJ(gg_trg_Events_Buttons,udg_EdemEventDialog)
call TriggerAddAction(gg_trg_Events_Buttons,function Trig_Events_Buttons_Actions)
endfunction
function Trig_Dungeon_Cold_Func001Func006Func001Func001C takes nothing returns boolean
if(not(udg_DungeonColdLevel==3))then
return false
endif
return true
endfunction
function Trig_Dungeon_Cold_Func001Func006Func001C takes nothing returns boolean
if(not(udg_DungeonColdLevel==2))then
return false
endif
return true
endfunction
function Trig_Dungeon_Cold_Func001Func006C takes nothing returns boolean
if(not(udg_DungeonColdLevel==1))then
return false
endif
return true
endfunction
function Trig_Dungeon_Cold_Func001C takes nothing returns boolean
if(not(udg_DungeonColdLevel<3))then
return false
endif
return true
endfunction
function Trig_Dungeon_Cold_Actions takes nothing returns nothing
if(Trig_Dungeon_Cold_Func001C())then
set udg_DungeonColdLevel=(udg_DungeonColdLevel+1)
set udg_Point=GetUnitLoc(udg_Arct)
call CreateNUnitsAtLoc(1,0x68303039,Player(11),udg_Point,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,0x42544C46,GetLastCreatedUnit())
call RemoveLocation(udg_Point)
if(Trig_Dungeon_Cold_Func001Func006C())then
call UnitAddAbilityBJ(0x41303146,GetLastCreatedUnit())
call IssueTargetOrderBJ(GetLastCreatedUnit(),"faeriefire",udg_Arct)
else
if(Trig_Dungeon_Cold_Func001Func006Func001C())then
call UnitAddAbilityBJ(0x41303337,GetLastCreatedUnit())
call IssueTargetOrderBJ(GetLastCreatedUnit(),"slow",udg_Arct)
else
if(Trig_Dungeon_Cold_Func001Func006Func001Func001C())then
call UnitAddAbilityBJ(0x41303339,GetLastCreatedUnit())
call IssueTargetOrderBJ(GetLastCreatedUnit(),"acidbomb",udg_Arct)
else
endif
endif
endif
else
endif
call StartTimerBJ(udg_DungeonColdTimer,false,30)
endfunction
function InitTrig_Dungeon_Cold takes nothing returns nothing
set gg_trg_Dungeon_Cold=CreateTrigger()
call DisableTrigger(gg_trg_Dungeon_Cold)
call TriggerRegisterTimerExpireEventBJ(gg_trg_Dungeon_Cold,udg_DungeonColdTimer)
call TriggerAddAction(gg_trg_Dungeon_Cold,function Trig_Dungeon_Cold_Actions)
endfunction
function Trig_Dungeon_Cold_Hearth_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetOrderTargetUnit())==0x6E303134))then
return false
endif
return true
endfunction
function Trig_Dungeon_Cold_Hearth_Func003Func004C takes nothing returns boolean
if(not(GetRandomInt(1,2)==1))then
return false
endif
return true
endfunction
function Trig_Dungeon_Cold_Hearth_Func003Func009Func002Func001Func001C takes nothing returns boolean
if(not(udg_DungeonColdLevel==0))then
return false
endif
return true
endfunction
function Trig_Dungeon_Cold_Hearth_Func003Func009Func002Func001C takes nothing returns boolean
if(not(udg_DungeonColdLevel==1))then
return false
endif
return true
endfunction
function Trig_Dungeon_Cold_Hearth_Func003Func009Func002C takes nothing returns boolean
if(not(udg_DungeonColdLevel==2))then
return false
endif
return true
endfunction
function Trig_Dungeon_Cold_Hearth_Func003Func009C takes nothing returns boolean
if(not(udg_DungeonColdLevel>0))then
return false
endif
return true
endfunction
function Trig_Dungeon_Cold_Hearth_Func003C takes nothing returns boolean
if(not(DistanceBetweenPoints(udg_Point,udg_Point2)<300.00))then
return false
endif
return true
endfunction
function Trig_Dungeon_Cold_Hearth_Actions takes nothing returns nothing
set udg_Point=GetUnitLoc(GetOrderTargetUnit())
set udg_Point2=GetUnitLoc(udg_Arct)
if(Trig_Dungeon_Cold_Hearth_Func003C())then
call AddSpecialEffectLocBJ(udg_Point,"war3mapImported\\BlinkCaster.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
if(Trig_Dungeon_Cold_Hearth_Func003Func009C())then
set udg_DungeonColdLevel=(udg_DungeonColdLevel-1)
if(Trig_Dungeon_Cold_Hearth_Func003Func009Func002C())then
call UnitRemoveBuffBJ(0x4230304C,udg_Arct)
else
if(Trig_Dungeon_Cold_Hearth_Func003Func009Func002Func001C())then
call UnitRemoveBuffBJ(0x4230304B,udg_Arct)
else
if(Trig_Dungeon_Cold_Hearth_Func003Func009Func002Func001Func001C())then
call UnitRemoveBuffBJ(0x42303047,udg_Arct)
else
endif
endif
endif
call StartTimerBJ(udg_DungeonColdTimer,false,30)
else
endif
call RemoveUnit(GetOrderTargetUnit())
else
call IssuePointOrderLocBJ(udg_Arct,"move",udg_Point)
if(Trig_Dungeon_Cold_Hearth_Func003Func004C())then
call CreateTextTagUnitBJ("TRIGSTR_6644",udg_Arct,0,10.00,100.00,100.00,100.00,0)
else
call CreateTextTagUnitBJ("TRIGSTR_6643",udg_Arct,0,10.00,100.00,100.00,100.00,0)
endif
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),45.00,90.00)
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),2.00)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),1.50)
endif
call RemoveLocation(udg_Point)
call RemoveLocation(udg_Point2)
endfunction
function InitTrig_Dungeon_Cold_Hearth takes nothing returns nothing
set gg_trg_Dungeon_Cold_Hearth=CreateTrigger()
call DisableTrigger(gg_trg_Dungeon_Cold_Hearth)
call TriggerRegisterUnitEvent(gg_trg_Dungeon_Cold_Hearth,gg_unit_H000_0004,EVENT_UNIT_ISSUED_TARGET_ORDER)
call TriggerAddCondition(gg_trg_Dungeon_Cold_Hearth,Condition(function Trig_Dungeon_Cold_Hearth_Conditions))
call TriggerAddAction(gg_trg_Dungeon_Cold_Hearth,function Trig_Dungeon_Cold_Hearth_Actions)
endfunction
function Trig_Dungeon_Cold_Text_Func001Func001Func001C takes nothing returns boolean
if(not(udg_DungeonColdLevel==3))then
return false
endif
return true
endfunction
function Trig_Dungeon_Cold_Text_Func001Func001C takes nothing returns boolean
if(not(udg_DungeonColdLevel==2))then
return false
endif
return true
endfunction
function Trig_Dungeon_Cold_Text_Func001C takes nothing returns boolean
if(not(udg_DungeonColdLevel==1))then
return false
endif
return true
endfunction
function Trig_Dungeon_Cold_Text_Actions takes nothing returns nothing
if(Trig_Dungeon_Cold_Text_Func001C())then
call SetTextTagTextBJ(udg_DungeonColdText,"TRIGSTR_6662",11.00)
else
if(Trig_Dungeon_Cold_Text_Func001Func001C())then
call SetTextTagTextBJ(udg_DungeonColdText,"TRIGSTR_6663",11.00)
else
if(Trig_Dungeon_Cold_Text_Func001Func001Func001C())then
call SetTextTagTextBJ(udg_DungeonColdText,"TRIGSTR_6664",11.00)
else
call SetTextTagTextBJ(udg_DungeonColdText,"TRIGSTR_6665",11.00)
endif
endif
endif
call SetTextTagPosUnitBJ(udg_DungeonColdText,udg_Arct,0.00)
endfunction
function InitTrig_Dungeon_Cold_Text takes nothing returns nothing
set gg_trg_Dungeon_Cold_Text=CreateTrigger()
call DisableTrigger(gg_trg_Dungeon_Cold_Text)
call TriggerRegisterTimerEventPeriodic(gg_trg_Dungeon_Cold_Text,0.03)
call TriggerAddAction(gg_trg_Dungeon_Cold_Text,function Trig_Dungeon_Cold_Text_Actions)
endfunction
function Trig_Dungeon_Dark_Actions takes nothing returns nothing
call DestroyTimerDialogBJ(udg_DungeonDarkTimerWindow)
call EnableTrigger(gg_trg_Dungeon_Dark_Periodic)
endfunction
function InitTrig_Dungeon_Dark takes nothing returns nothing
set gg_trg_Dungeon_Dark=CreateTrigger()
call DisableTrigger(gg_trg_Dungeon_Dark)
call TriggerRegisterTimerExpireEventBJ(gg_trg_Dungeon_Dark,udg_DungeonDarkTimer)
call TriggerAddAction(gg_trg_Dungeon_Dark,function Trig_Dungeon_Dark_Actions)
endfunction
function Trig_Dungeon_Dark_Periodic_Actions takes nothing returns nothing
call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT,1.00,"ReplaceableTextures\\CameraMasks\\Scope_Mask.blp",0,0,0,0)
call SetUnitOwner(udg_Arct,Player(1),false)
set udg_Point=GetUnitLoc(udg_Arct)
set udg_Point2=PolarProjectionBJ(udg_Point,1200.00,GetRandomDirectionDeg())
call IssuePointOrderLocBJ(udg_Arct,"move",udg_Point2)
call RemoveLocation(udg_Point)
call RemoveLocation(udg_Point2)
call TriggerSleepAction(5.00)
call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN,1.00,"ReplaceableTextures\\CameraMasks\\HazeAndFogFilter_Mask.blp",0,0,0,0)
call SetUnitOwner(udg_Arct,Player(0),false)
call SelectUnitForPlayerSingle(udg_Arct,Player(0))
endfunction
function InitTrig_Dungeon_Dark_Periodic takes nothing returns nothing
set gg_trg_Dungeon_Dark_Periodic=CreateTrigger()
call DisableTrigger(gg_trg_Dungeon_Dark_Periodic)
call TriggerRegisterTimerEventPeriodic(gg_trg_Dungeon_Dark_Periodic,30.00)
call TriggerAddAction(gg_trg_Dungeon_Dark_Periodic,function Trig_Dungeon_Dark_Periodic_Actions)
endfunction
function Trig_Dungeon_Battle_Portal_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetOrderTargetUnit())==0x6E303048))then
return false
endif
return true
endfunction
function Trig_Dungeon_Battle_Portal_Func003Func004C takes nothing returns boolean
if(not(GetRandomInt(1,2)==1))then
return false
endif
return true
endfunction
function Trig_Dungeon_Battle_Portal_Func003Func017Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==6))then
return false
endif
return true
endfunction
function Trig_Dungeon_Battle_Portal_Func003Func017Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==5))then
return false
endif
return true
endfunction
function Trig_Dungeon_Battle_Portal_Func003Func017Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==4))then
return false
endif
return true
endfunction
function Trig_Dungeon_Battle_Portal_Func003Func017Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==3))then
return false
endif
return true
endfunction
function Trig_Dungeon_Battle_Portal_Func003Func017Func001C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_Dungeon_Battle_Portal_Func003Func017C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Dungeon_Battle_Portal_Func003C takes nothing returns boolean
if(not(DistanceBetweenPoints(udg_Point,udg_Point2)<300.00))then
return false
endif
return true
endfunction
function Trig_Dungeon_Battle_Portal_Actions takes nothing returns nothing
set udg_Point=GetUnitLoc(GetOrderTargetUnit())
set udg_Point2=GetUnitLoc(udg_Arct)
if(Trig_Dungeon_Battle_Portal_Func003C())then
call AddSpecialEffectLocBJ(udg_Point,"war3mapImported\\BlinkCaster.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveUnit(GetOrderTargetUnit())
call CreateNUnitsAtLoc(1,0x48303053,Player(1),udg_Point,bj_UNIT_FACING)
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_FollowersGroup)
call SetHeroLevelBJ(GetLastCreatedUnit(),udg_Difficulty,false)
call SuspendHeroXPBJ(false,GetLastCreatedUnit())
call EnableTrigger(gg_trg_Follower_Movement)
set udg_RandomNumber=GetRandomInt(1,9)
if(Trig_Dungeon_Battle_Portal_Func003Func017C())then
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),GetLastCreatedUnit(),GetUnitName(GetLastCreatedUnit()),gg_snd_HeroPaladinYesAttack1,"TRIGSTR_6696",bj_TIMETYPE_ADD,0,false)
else
if(Trig_Dungeon_Battle_Portal_Func003Func017Func001C())then
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),GetLastCreatedUnit(),GetUnitName(GetLastCreatedUnit()),gg_snd_HeroPaladinYesAttack2,"TRIGSTR_6695",bj_TIMETYPE_ADD,0,false)
else
if(Trig_Dungeon_Battle_Portal_Func003Func017Func001Func001C())then
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),GetLastCreatedUnit(),GetUnitName(GetLastCreatedUnit()),gg_snd_HeroPaladinYesAttack3,"TRIGSTR_6694",bj_TIMETYPE_ADD,0,false)
else
if(Trig_Dungeon_Battle_Portal_Func003Func017Func001Func001Func001C())then
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),GetLastCreatedUnit(),GetUnitName(GetLastCreatedUnit()),gg_snd_ArthasWhat1,"TRIGSTR_6693",bj_TIMETYPE_ADD,0,false)
else
if(Trig_Dungeon_Battle_Portal_Func003Func017Func001Func001Func001Func001C())then
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),GetLastCreatedUnit(),GetUnitName(GetLastCreatedUnit()),gg_snd_PriestYesAttack3,"TRIGSTR_6692",bj_TIMETYPE_ADD,0,false)
else
if(Trig_Dungeon_Battle_Portal_Func003Func017Func001Func001Func001Func001Func001C())then
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),GetLastCreatedUnit(),GetUnitName(GetLastCreatedUnit()),gg_snd_FootmanYesAttack3,"TRIGSTR_6691",bj_TIMETYPE_ADD,0,false)
else
endif
endif
endif
endif
endif
endif
else
call IssuePointOrderLocBJ(udg_Arct,"move",udg_Point)
if(Trig_Dungeon_Battle_Portal_Func003Func004C())then
call CreateTextTagUnitBJ("TRIGSTR_6685",udg_Arct,0,10.00,100.00,100.00,100.00,0)
else
call CreateTextTagUnitBJ("TRIGSTR_6684",udg_Arct,0,10.00,100.00,100.00,100.00,0)
endif
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),45.00,90.00)
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),2.00)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),1.50)
endif
call RemoveLocation(udg_Point)
call RemoveLocation(udg_Point2)
endfunction
function InitTrig_Dungeon_Battle_Portal takes nothing returns nothing
set gg_trg_Dungeon_Battle_Portal=CreateTrigger()
call DisableTrigger(gg_trg_Dungeon_Battle_Portal)
call TriggerRegisterUnitEvent(gg_trg_Dungeon_Battle_Portal,gg_unit_H000_0004,EVENT_UNIT_ISSUED_TARGET_ORDER)
call TriggerAddCondition(gg_trg_Dungeon_Battle_Portal,Condition(function Trig_Dungeon_Battle_Portal_Conditions))
call TriggerAddAction(gg_trg_Dungeon_Battle_Portal,function Trig_Dungeon_Battle_Portal_Actions)
endfunction
function Trig_Dungeon_Deadly_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303348))then
return false
endif
return true
endfunction
function Trig_Dungeon_Deadly_Func002C takes nothing returns boolean
if(not(udg_DungeonDeadlyCleansing==0))then
return false
endif
return true
endfunction
function Trig_Dungeon_Deadly_Func005Func001C takes nothing returns boolean
if(not(udg_D_DungeonTier==2))then
return false
endif
return true
endfunction
function Trig_Dungeon_Deadly_Func005C takes nothing returns boolean
if(not(udg_D_DungeonTier==1))then
return false
endif
return true
endfunction
function Trig_Dungeon_Deadly_Actions takes nothing returns nothing
set udg_DungeonDeadlyCleansing=(udg_DungeonDeadlyCleansing-1)
if(Trig_Dungeon_Deadly_Func002C())then
call UnitRemoveAbilityBJ(0x41303348,GetTriggerUnit())
else
endif
set udg_PointCleansing=GetSpellTargetLoc()
call TriggerSleepAction(0.70)
if(Trig_Dungeon_Deadly_Func005C())then
set udg_D_TextureType=0x51647272
else
if(Trig_Dungeon_Deadly_Func005Func001C())then
set udg_D_TextureType=0x416C7664
else
set udg_D_TextureType=0x4762726B
endif
endif
call SetTerrainTypeBJ(udg_PointCleansing,udg_D_TextureType,-1,4,0)
call RemoveLocation(udg_PointCleansing)
endfunction
function InitTrig_Dungeon_Deadly takes nothing returns nothing
set gg_trg_Dungeon_Deadly=CreateTrigger()
call DisableTrigger(gg_trg_Dungeon_Deadly)
call TriggerRegisterUnitEvent(gg_trg_Dungeon_Deadly,gg_unit_H000_0004,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Dungeon_Deadly,Condition(function Trig_Dungeon_Deadly_Conditions))
call TriggerAddAction(gg_trg_Dungeon_Deadly,function Trig_Dungeon_Deadly_Actions)
endfunction
function Trig_IG_Generate_Func005Func001Func001Func003Func004Func001C takes nothing returns boolean
if(not(GetRandomInt(1,10)<=4))then
return false
endif
return true
endfunction
function Trig_IG_Generate_Func005Func001Func001Func003Func004Func003Func001C takes nothing returns boolean
if(not(GetHeroLevel(udg_Arct)>=15))then
return false
endif
return true
endfunction
function Trig_IG_Generate_Func005Func001Func001Func003Func004Func003C takes nothing returns boolean
if(not(GetRandomInt(1,10)<=3))then
return false
endif
return true
endfunction
function Trig_IG_Generate_Func005Func001Func001Func003Func004C takes nothing returns boolean
if(not(udg_IG_ItemRandom!=12))then
return false
endif
return true
endfunction
function Trig_IG_Generate_Func005Func001Func001Func003Func010C takes nothing returns boolean
if(not(GetRandomInt(1,10)<=4))then
return false
endif
return true
endfunction
function Trig_IG_Generate_Func005Func001Func001Func003C takes nothing returns boolean
if(not(udg_IG_ItemRandom!=11))then
return false
endif
return true
endfunction
function Trig_IG_Generate_Func005Func001Func001C takes nothing returns boolean
if(not(udg_IG_ItemQuality==3))then
return false
endif
return true
endfunction
function Trig_IG_Generate_Func005Func001Func004Func004C takes nothing returns boolean
if(not(GetRandomInt(1,10)<=4))then
return false
endif
return true
endfunction
function Trig_IG_Generate_Func005Func001Func004Func008Func001C takes nothing returns boolean
if(not(GetRandomInt(1,10)<=4))then
return false
endif
return true
endfunction
function Trig_IG_Generate_Func005Func001Func004Func008Func002Func001C takes nothing returns boolean
if(not(GetHeroLevel(udg_Arct)>=25))then
return false
endif
return true
endfunction
function Trig_IG_Generate_Func005Func001Func004Func008Func002C takes nothing returns boolean
if(not(GetRandomInt(1,10)<=3))then
return false
endif
return true
endfunction
function Trig_IG_Generate_Func005Func001Func004Func008C takes nothing returns boolean
if(not(udg_IG_ItemRandom!=8))then
return false
endif
return true
endfunction
function Trig_IG_Generate_Func005Func001Func004C takes nothing returns boolean
if(not(udg_IG_ItemRandom!=7))then
return false
endif
return true
endfunction
function Trig_IG_Generate_Func005Func001C takes nothing returns boolean
if(not(udg_IG_ItemQuality==2))then
return false
endif
return true
endfunction
function Trig_IG_Generate_Func005Func004Func003C takes nothing returns boolean
if(not(GetRandomInt(1,10)<=4))then
return false
endif
return true
endfunction
function Trig_IG_Generate_Func005Func004Func008Func001C takes nothing returns boolean
if(not(GetRandomInt(1,10)<=4))then
return false
endif
return true
endfunction
function Trig_IG_Generate_Func005Func004Func008Func003C takes nothing returns boolean
if(not(GetRandomInt(1,10)<=3))then
return false
endif
return true
endfunction
function Trig_IG_Generate_Func005Func004Func008C takes nothing returns boolean
if(not(udg_IG_ItemRandom!=4))then
return false
endif
return true
endfunction
function Trig_IG_Generate_Func005Func004C takes nothing returns boolean
if(not(udg_IG_ItemRandom==3))then
return false
endif
return true
endfunction
function Trig_IG_Generate_Func005C takes nothing returns boolean
if(not(udg_IG_ItemQuality==1))then
return false
endif
return true
endfunction
function Trig_IG_Generate_Actions takes nothing returns nothing
if(Trig_IG_Generate_Func005C())then
set udg_IG_ItemRandom=GetRandomInt(1,4)
call CreateItemLoc(udg_IG_ItemType[udg_IG_ItemRandom],udg_IG_Point)
if(Trig_IG_Generate_Func005Func004C())then
set bj_forLoopBIndex=1
set bj_forLoopBIndexEnd=9
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
set udg_IG_ItemAtt[GetForLoopIndexB()]="1"
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
set udg_IG_ItemAtt[GetRandomInt(1,8)]=I2S(GetRandomInt(2,udg_IG_ItemLVL_Max))
if(Trig_IG_Generate_Func005Func004Func003C())then
set udg_IG_ItemAtt[9]=I2S(GetRandomInt(2,9))
else
endif
else
set bj_forLoopAIndex=2
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_IG_ItemAtt[GetForLoopIndexA()]="1"
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_IG_RandomNumber=GetRandomInt(2,udg_IG_ItemLVL_Max)
set udg_IG_ItemAtt[1]=I2S(udg_IG_RandomNumber)
set udg_IG_ItemAtt[5]=I2S(udg_IG_RandomNumber)
if(Trig_IG_Generate_Func005Func004Func008C())then
if(Trig_IG_Generate_Func005Func004Func008Func003C())then
set udg_IG_ItemAtt[6]=I2S(GetRandomInt(2,4))
else
set udg_IG_ItemAtt[6]="1"
endif
else
if(Trig_IG_Generate_Func005Func004Func008Func001C())then
set udg_IG_ItemAtt[6]=I2S(GetRandomInt(2,5))
else
set udg_IG_ItemAtt[6]="1"
endif
endif
endif
else
if(Trig_IG_Generate_Func005Func001C())then
set udg_IG_ItemRandom=GetRandomInt(5,8)
call CreateItemLoc(udg_IG_ItemType[udg_IG_ItemRandom],udg_IG_Point)
if(Trig_IG_Generate_Func005Func001Func004C())then
set udg_IG_RandomNumber=GetRandomInt(2,udg_IG_ItemLVL_Max)
set udg_IG_ItemAtt[1]=I2S(udg_IG_RandomNumber)
set udg_IG_ItemAtt[5]=I2S(udg_IG_RandomNumber)
if(Trig_IG_Generate_Func005Func001Func004Func008C())then
if(Trig_IG_Generate_Func005Func001Func004Func008Func002C())then
if(Trig_IG_Generate_Func005Func001Func004Func008Func002Func001C())then
set udg_IG_ItemAtt[6]=I2S(GetRandomInt(2,6))
else
set udg_IG_ItemAtt[6]=I2S(GetRandomInt(2,4))
endif
else
set udg_IG_ItemAtt[6]="1"
endif
else
if(Trig_IG_Generate_Func005Func001Func004Func008Func001C())then
set udg_IG_ItemAtt[6]=I2S(GetRandomInt(2,5))
else
set udg_IG_ItemAtt[6]="1"
endif
endif
set bj_forLoopAIndex=2
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_IG_ItemAtt[GetForLoopIndexA()]="1"
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_IG_ItemAtt[GetRandomInt(2,4)]=I2S(GetRandomInt(2,udg_IG_ItemLVL_Max))
else
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_IG_ItemAtt[GetForLoopIndexA()]="1"
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_IG_ItemAtt[GetRandomInt(1,4)]=I2S(GetRandomInt(2,udg_IG_ItemLVL_Max))
set udg_IG_ItemAtt[GetRandomInt(5,8)]=I2S(GetRandomInt(2,udg_IG_ItemLVL_Max))
if(Trig_IG_Generate_Func005Func001Func004Func004C())then
set udg_IG_ItemAtt[9]=I2S(GetRandomInt(2,9))
else
endif
endif
else
if(Trig_IG_Generate_Func005Func001Func001C())then
set udg_IG_ItemRandom=GetRandomInt(9,12)
call CreateItemLoc(udg_IG_ItemType[udg_IG_ItemRandom],udg_IG_Point)
if(Trig_IG_Generate_Func005Func001Func001Func003C())then
set udg_IG_RandomNumber=GetRandomInt(2,udg_IG_ItemLVL_Max)
set udg_IG_ItemAtt[1]=I2S(udg_IG_RandomNumber)
set udg_IG_ItemAtt[5]=I2S(udg_IG_RandomNumber)
if(Trig_IG_Generate_Func005Func001Func001Func003Func004C())then
if(Trig_IG_Generate_Func005Func001Func001Func003Func004Func003C())then
if(Trig_IG_Generate_Func005Func001Func001Func003Func004Func003Func001C())then
set udg_IG_ItemAtt[6]=I2S(GetRandomInt(2,6))
else
set udg_IG_ItemAtt[6]=I2S(GetRandomInt(2,4))
endif
else
set udg_IG_ItemAtt[6]="1"
endif
else
if(Trig_IG_Generate_Func005Func001Func001Func003Func004Func001C())then
set udg_IG_ItemAtt[6]=I2S(GetRandomInt(2,5))
else
set udg_IG_ItemAtt[6]="1"
endif
endif
set bj_forLoopAIndex=2
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_IG_ItemAtt[GetForLoopIndexA()]=I2S(GetRandomInt(2,udg_IG_ItemLVL_Max))
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_IG_ItemAtt[GetRandomInt(2,4)]="1"
else
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_IG_ItemAtt[GetForLoopIndexA()]="1"
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_IG_ItemAtt[GetRandomInt(1,2)]=I2S(GetRandomInt(2,udg_IG_ItemLVL_Max))
set udg_IG_ItemAtt[GetRandomInt(3,4)]=I2S(GetRandomInt(2,udg_IG_ItemLVL_Max))
set udg_IG_ItemAtt[GetRandomInt(5,6)]=I2S(GetRandomInt(2,udg_IG_ItemLVL_Max))
set udg_IG_ItemAtt[GetRandomInt(7,8)]=I2S(GetRandomInt(2,udg_IG_ItemLVL_Max))
if(Trig_IG_Generate_Func005Func001Func001Func003Func010C())then
set udg_IG_ItemAtt[9]=I2S(GetRandomInt(2,9))
else
endif
endif
else
endif
endif
endif
call RemoveLocation(udg_IG_Point)
set udg_IG_ItemCode=(udg_IG_ItemAtt[1]+udg_IG_ItemAtt[2]+udg_IG_ItemAtt[3]+udg_IG_ItemAtt[4]+udg_IG_ItemAtt[5]+udg_IG_ItemAtt[6]+udg_IG_ItemAtt[7]+udg_IG_ItemAtt[8]+udg_IG_ItemAtt[9])
call SetItemUserData(GetLastCreatedItem(),S2I(udg_IG_ItemCode))
endfunction
function InitTrig_IG_Generate takes nothing returns nothing
set gg_trg_IG_Generate=CreateTrigger()
call TriggerAddAction(gg_trg_IG_Generate,function Trig_IG_Generate_Actions)
endfunction
function Trig_IG_Take_Conditions takes nothing returns boolean
if(not(GetItemType(GetManipulatedItem())==ITEM_TYPE_CHARGED))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_IG_ItemValue[1]>1))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func002Func002Func002Func003C takes nothing returns boolean
if(not(udg_IG_ItemValue[2]>1))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func002Func002Func002Func004C takes nothing returns boolean
if(not(udg_IG_ItemValue[3]>1))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func002Func002Func002Func005C takes nothing returns boolean
if(not(udg_IG_ItemValue[4]>1))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func002Func002Func002Func006Func002C takes nothing returns boolean
if(not(udg_IG_ItemValue[5]==5))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func002Func002Func002Func006Func003C takes nothing returns boolean
if(not(udg_IG_ItemValue[5]==6))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func002Func002Func002Func006Func004C takes nothing returns boolean
if(not(udg_IG_ItemValue[5]==9))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func002Func002Func002Func006C takes nothing returns boolean
if(not(udg_IG_ItemValue[5]>1))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func002Func002Func002Func007C takes nothing returns boolean
if(not(udg_IG_ItemValue[6]>1))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func002Func002Func002C takes nothing returns boolean
if(not(GetItemLevel(GetManipulatedItem())==3))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func002Func002Func003C takes nothing returns boolean
if(not(udg_IG_ItemValue[1]>1))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func002Func002Func004C takes nothing returns boolean
if(not(udg_IG_ItemValue[2]>1))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func002Func002Func005C takes nothing returns boolean
if(not(udg_IG_ItemValue[3]>1))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func002Func002Func006C takes nothing returns boolean
if(not(udg_IG_ItemValue[4]>1))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func002Func002Func007C takes nothing returns boolean
if(not(udg_IG_ItemValue[5]>1))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func002Func002Func008C takes nothing returns boolean
if(not(udg_IG_ItemValue[6]>1))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func002Func002C takes nothing returns boolean
if(not(GetItemLevel(GetManipulatedItem())==1))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func002Func003C takes nothing returns boolean
if(not(udg_IG_ItemValue[1]>1))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func002Func004C takes nothing returns boolean
if(not(udg_IG_ItemValue[2]>1))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func002Func005C takes nothing returns boolean
if(not(udg_IG_ItemValue[3]>1))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func002Func006C takes nothing returns boolean
if(not(udg_IG_ItemValue[4]>1))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func002Func007C takes nothing returns boolean
if(not(udg_IG_ItemValue[5]>1))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func002Func008C takes nothing returns boolean
if(not(udg_IG_ItemValue[6]>1))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func002C takes nothing returns boolean
if(not(GetItemLevel(GetManipulatedItem())==2))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func006C takes nothing returns boolean
if(not(udg_IG_ItemValue[1]>1))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func007C takes nothing returns boolean
if(not(udg_IG_ItemValue[2]>1))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func008C takes nothing returns boolean
if(not(udg_IG_ItemValue[3]>1))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func009C takes nothing returns boolean
if(not(udg_IG_ItemValue[4]>1))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func010C takes nothing returns boolean
if(not(udg_IG_ItemValue[5]>1))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func011C takes nothing returns boolean
if(not(udg_IG_ItemValue[6]>1))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func012C takes nothing returns boolean
if(not(udg_IG_ItemValue[7]>1))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func013C takes nothing returns boolean
if(not(udg_IG_ItemValue[8]>1))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func014Func002Func002C takes nothing returns boolean
if((udg_IG_ItemValue[9]==2))then
return true
endif
if((udg_IG_ItemValue[9]==3))then
return true
endif
if((udg_IG_ItemValue[9]==8))then
return true
endif
return false
endfunction
function Trig_IG_Take_Func009Func014Func002C takes nothing returns boolean
if(not Trig_IG_Take_Func009Func014Func002Func002C())then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009Func014C takes nothing returns boolean
if(not(udg_IG_ItemValue[9]>1))then
return false
endif
return true
endfunction
function Trig_IG_Take_Func009C takes nothing returns boolean
if(not(GetItemLevel(GetManipulatedItem())==4))then
return false
endif
return true
endfunction
function Trig_IG_Take_Actions takes nothing returns nothing
call ClearTextMessagesBJ(GetPlayersAll())
set udg_IG_ItemValue[1]=S2I(SubStringBJ(I2S(GetItemUserData(GetManipulatedItem())),1,1))
set udg_IG_ItemValue[2]=S2I(SubStringBJ(I2S(GetItemUserData(GetManipulatedItem())),2,2))
set udg_IG_ItemValue[3]=S2I(SubStringBJ(I2S(GetItemUserData(GetManipulatedItem())),3,3))
set udg_IG_ItemValue[4]=S2I(SubStringBJ(I2S(GetItemUserData(GetManipulatedItem())),4,4))
set udg_IG_ItemValue[5]=S2I(SubStringBJ(I2S(GetItemUserData(GetManipulatedItem())),5,5))
set udg_IG_ItemValue[6]=S2I(SubStringBJ(I2S(GetItemUserData(GetManipulatedItem())),6,6))
if(Trig_IG_Take_Func009C())then
set udg_IG_ItemValue[7]=S2I(SubStringBJ(I2S(GetItemUserData(GetManipulatedItem())),7,7))
set udg_IG_ItemValue[8]=S2I(SubStringBJ(I2S(GetItemUserData(GetManipulatedItem())),8,8))
set udg_IG_ItemValue[9]=S2I(SubStringBJ(I2S(GetItemUserData(GetManipulatedItem())),9,9))
if(Trig_IG_Take_Func009Func006C())then
call ModifyHeroStat(bj_HEROSTAT_STR,GetManipulatingUnit(),bj_MODIFYMETHOD_ADD,udg_IG_ItemValue[1])
else
endif
if(Trig_IG_Take_Func009Func007C())then
call ModifyHeroStat(bj_HEROSTAT_AGI,GetManipulatingUnit(),bj_MODIFYMETHOD_ADD,udg_IG_ItemValue[2])
else
endif
if(Trig_IG_Take_Func009Func008C())then
call ModifyHeroStat(bj_HEROSTAT_INT,GetManipulatingUnit(),bj_MODIFYMETHOD_ADD,udg_IG_ItemValue[3])
else
endif
if(Trig_IG_Take_Func009Func009C())then
set udg_ChanceBlock=(udg_ChanceBlock+I2R(udg_IG_ItemValue[4]))
set udg_ChanceBlockBase=(udg_ChanceBlockBase+I2R(udg_IG_ItemValue[4]))
call MultiboardSetItemValueBJ(udg_AttributesBoard,1,2,("Шанс блока: "+(I2S(R2I(udg_ChanceBlock))+"%")))
else
endif
if(Trig_IG_Take_Func009Func010C())then
set udg_ChanceCrit=(udg_ChanceCrit+I2R(udg_IG_ItemValue[5]))
set udg_ChanceCritBase=(udg_ChanceCritBase+I2R(udg_IG_ItemValue[5]))
call MultiboardSetItemValueBJ(udg_AttributesBoard,1,3,("Шанс разгрома: "+(I2S(R2I(udg_ChanceCrit))+"%")))
else
endif
if(Trig_IG_Take_Func009Func011C())then
call UnitAddAbilityBJ(udg_IG_ItemAT_HP_T[udg_IG_ItemValue[6]],GetManipulatingUnit())
else
endif
if(Trig_IG_Take_Func009Func012C())then
call UnitAddAbilityBJ(udg_IG_ItemAT_MP[udg_IG_ItemValue[7]],GetManipulatingUnit())
else
endif
if(Trig_IG_Take_Func009Func013C())then
call UnitAddAbilityBJ(udg_IG_ItemAT_REG[udg_IG_ItemValue[8]],GetManipulatingUnit())
else
endif
if(Trig_IG_Take_Func009Func014C())then
set udg_IG_ItemEnchant[2]=udg_IG_ItemValue[9]
if(Trig_IG_Take_Func009Func014Func002C())then
call UnitAddAbilityBJ(0x41303532,udg_Arct)
else
call UnitAddAbilityBJ(0x41303347,udg_Arct)
endif
else
endif
else
if(Trig_IG_Take_Func009Func002C())then
if(Trig_IG_Take_Func009Func002Func003C())then
call UnitAddAbilityBJ(udg_IG_ItemAT_ATK_L[udg_IG_ItemValue[1]],GetManipulatingUnit())
else
endif
if(Trig_IG_Take_Func009Func002Func004C())then
set udg_ChanceCrit=(udg_ChanceCrit+I2R(udg_IG_ItemValue[2]))
set udg_ChanceCritBase=(udg_ChanceCritBase+I2R(udg_IG_ItemValue[2]))
call MultiboardSetItemValueBJ(udg_AttributesBoard,1,3,("Шанс разгрома: "+(I2S(R2I(udg_ChanceCrit))+"%")))
else
endif
if(Trig_IG_Take_Func009Func002Func005C())then
call UnitAddAbilityBJ(udg_IG_ItemAT_SPD[udg_IG_ItemValue[3]],GetManipulatingUnit())
else
endif
if(Trig_IG_Take_Func009Func002Func006C())then
call ModifyHeroStat(bj_HEROSTAT_AGI,GetManipulatingUnit(),bj_MODIFYMETHOD_ADD,udg_IG_ItemValue[4])
else
endif
if(Trig_IG_Take_Func009Func002Func007C())then
call UnitAddAbilityBJ(udg_IG_ItemModelW_L[udg_IG_ItemValue[5]],GetManipulatingUnit())
set udg_CO_LeftWeapon=true
else
endif
if(Trig_IG_Take_Func009Func002Func008C())then
call DestroyEffectBJ(udg_IG_ItemEnchantEffect[2])
call AddSpecialEffectTargetUnitBJ("foot,left",GetManipulatingUnit(),udg_IG_ItemEnchantName[udg_IG_ItemValue[6]])
set udg_IG_ItemEnchantEffect[2]=GetLastCreatedEffectBJ()
set udg_IG_ItemEnchantInt[udg_IG_ItemValue[6]]=(udg_IG_ItemEnchantInt[udg_IG_ItemValue[6]]+1)
else
endif
else
if(Trig_IG_Take_Func009Func002Func002C())then
if(Trig_IG_Take_Func009Func002Func002Func003C())then
call UnitAddAbilityBJ(udg_IG_ItemAT_ATK_R[udg_IG_ItemValue[1]],GetManipulatingUnit())
else
endif
if(Trig_IG_Take_Func009Func002Func002Func004C())then
set udg_ChanceCrit=(udg_ChanceCrit+I2R(udg_IG_ItemValue[2]))
set udg_ChanceCritBase=(udg_ChanceCritBase+I2R(udg_IG_ItemValue[2]))
call MultiboardSetItemValueBJ(udg_AttributesBoard,1,3,("Шанс разгрома: "+(I2S(R2I(udg_ChanceCrit))+"%")))
else
endif
if(Trig_IG_Take_Func009Func002Func002Func005C())then
call UnitAddAbilityBJ(udg_IG_ItemAT_SPD[udg_IG_ItemValue[3]],GetManipulatingUnit())
else
endif
if(Trig_IG_Take_Func009Func002Func002Func006C())then
call ModifyHeroStat(bj_HEROSTAT_AGI,GetManipulatingUnit(),bj_MODIFYMETHOD_ADD,udg_IG_ItemValue[4])
else
endif
if(Trig_IG_Take_Func009Func002Func002Func007C())then
call UnitAddAbilityBJ(udg_IG_ItemModelW_R[udg_IG_ItemValue[5]],GetManipulatingUnit())
else
endif
if(Trig_IG_Take_Func009Func002Func002Func008C())then
call DestroyEffectBJ(udg_IG_ItemEnchantEffect[1])
call AddSpecialEffectTargetUnitBJ("weapon",GetManipulatingUnit(),udg_IG_ItemEnchantName[udg_IG_ItemValue[6]])
set udg_IG_ItemEnchantEffect[1]=GetLastCreatedEffectBJ()
set udg_IG_ItemEnchantInt[udg_IG_ItemValue[6]]=(udg_IG_ItemEnchantInt[udg_IG_ItemValue[6]]+1)
else
endif
else
if(Trig_IG_Take_Func009Func002Func002Func002C())then
if(Trig_IG_Take_Func009Func002Func002Func002Func002C())then
call UnitAddAbilityBJ(udg_IG_ItemAT_DEF[udg_IG_ItemValue[1]],GetManipulatingUnit())
else
endif
if(Trig_IG_Take_Func009Func002Func002Func002Func003C())then
set udg_ChanceBlock=(udg_ChanceBlock+I2R(udg_IG_ItemValue[2]))
set udg_ChanceBlockBase=(udg_ChanceBlockBase+I2R(udg_IG_ItemValue[2]))
call MultiboardSetItemValueBJ(udg_AttributesBoard,1,2,("Шанс блока: "+(I2S(R2I(udg_ChanceBlock))+"%")))
else
endif
if(Trig_IG_Take_Func009Func002Func002Func002Func004C())then
call UnitAddAbilityBJ(udg_IG_ItemAT_HP_A[udg_IG_ItemValue[3]],GetManipulatingUnit())
else
endif
if(Trig_IG_Take_Func009Func002Func002Func002Func005C())then
call ModifyHeroStat(bj_HEROSTAT_STR,GetManipulatingUnit(),bj_MODIFYMETHOD_ADD,udg_IG_ItemValue[4])
else
endif
if(Trig_IG_Take_Func009Func002Func002Func002Func006C())then
call UnitAddAbilityBJ(udg_IG_ItemModelA[udg_IG_ItemValue[5]],GetManipulatingUnit())
if(Trig_IG_Take_Func009Func002Func002Func002Func006Func002C())then
call UnitAddAbilityBJ(0x41303354,udg_Arct)
set udg_IG_ItemEffect_Helmet=0x41303354
else
endif
if(Trig_IG_Take_Func009Func002Func002Func002Func006Func003C())then
call UnitAddAbilityBJ(0x4130334F,udg_Arct)
set udg_IG_ItemEffect_Helmet=0x4130334F
else
endif
if(Trig_IG_Take_Func009Func002Func002Func002Func006Func004C())then
call UnitAddAbilityBJ(0x41303351,udg_Arct)
set udg_IG_ItemEffect_Helmet=0x41303351
call UnitAddAbilityBJ(0x41303353,udg_Arct)
set udg_IG_ItemEffect_Pauldrons=0x41303353
else
endif
else
endif
if(Trig_IG_Take_Func009Func002Func002Func002Func007C())then
set udg_IG_ItemEnchant[1]=udg_IG_ItemValue[6]
call UnitAddAbilityBJ(0x4130334D,udg_Arct)
else
endif
else
endif
endif
endif
endif
set udg_IG_InfoItem=GetManipulatedItem()
set udg_IG_InfoBool=true
call TriggerExecute(gg_trg_IG_Text)
endfunction
function InitTrig_IG_Take takes nothing returns nothing
set gg_trg_IG_Take=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_IG_Take,gg_unit_H000_0004,EVENT_UNIT_PICKUP_ITEM)
call TriggerAddCondition(gg_trg_IG_Take,Condition(function Trig_IG_Take_Conditions))
call TriggerAddAction(gg_trg_IG_Take,function Trig_IG_Take_Actions)
endfunction
function Trig_IG_Drop_Conditions takes nothing returns boolean
if(not(GetItemType(GetManipulatedItem())==ITEM_TYPE_CHARGED))then
return false
endif
return true
endfunction
function Trig_IG_Drop_Func008Func001Func001Func001Func002C takes nothing returns boolean
if(not(udg_IG_ItemValue[1]>1))then
return false
endif
return true
endfunction
function Trig_IG_Drop_Func008Func001Func001Func001Func003C takes nothing returns boolean
if(not(udg_IG_ItemValue[2]>1))then
return false
endif
return true
endfunction
function Trig_IG_Drop_Func008Func001Func001Func001Func004C takes nothing returns boolean
if(not(udg_IG_ItemValue[3]>1))then
return false
endif
return true
endfunction
function Trig_IG_Drop_Func008Func001Func001Func001Func005C takes nothing returns boolean
if(not(udg_IG_ItemValue[4]>1))then
return false
endif
return true
endfunction
function Trig_IG_Drop_Func008Func001Func001Func001Func006C takes nothing returns boolean
if(not(udg_IG_ItemValue[5]>1))then
return false
endif
return true
endfunction
function Trig_IG_Drop_Func008Func001Func001Func001Func007C takes nothing returns boolean
if(not(udg_IG_ItemValue[6]>1))then
return false
endif
return true
endfunction
function Trig_IG_Drop_Func008Func001Func001Func001C takes nothing returns boolean
if(not(GetItemLevel(GetManipulatedItem())==3))then
return false
endif
return true
endfunction
function Trig_IG_Drop_Func008Func001Func001Func003C takes nothing returns boolean
if(not(udg_IG_ItemValue[1]>1))then
return false
endif
return true
endfunction
function Trig_IG_Drop_Func008Func001Func001Func004C takes nothing returns boolean
if(not(udg_IG_ItemValue[2]>1))then
return false
endif
return true
endfunction
function Trig_IG_Drop_Func008Func001Func001Func005C takes nothing returns boolean
if(not(udg_IG_ItemValue[3]>1))then
return false
endif
return true
endfunction
function Trig_IG_Drop_Func008Func001Func001Func006C takes nothing returns boolean
if(not(udg_IG_ItemValue[4]>1))then
return false
endif
return true
endfunction
function Trig_IG_Drop_Func008Func001Func001Func007C takes nothing returns boolean
if(not(udg_IG_ItemValue[5]>1))then
return false
endif
return true
endfunction
function Trig_IG_Drop_Func008Func001Func001Func008C takes nothing returns boolean
if(not(udg_IG_ItemValue[6]>1))then
return false
endif
return true
endfunction
function Trig_IG_Drop_Func008Func001Func001C takes nothing returns boolean
if(not(GetItemLevel(GetManipulatedItem())==1))then
return false
endif
return true
endfunction
function Trig_IG_Drop_Func008Func001Func003C takes nothing returns boolean
if(not(udg_IG_ItemValue[1]>1))then
return false
endif
return true
endfunction
function Trig_IG_Drop_Func008Func001Func004C takes nothing returns boolean
if(not(udg_IG_ItemValue[2]>1))then
return false
endif
return true
endfunction
function Trig_IG_Drop_Func008Func001Func005C takes nothing returns boolean
if(not(udg_IG_ItemValue[3]>1))then
return false
endif
return true
endfunction
function Trig_IG_Drop_Func008Func001Func006C takes nothing returns boolean
if(not(udg_IG_ItemValue[4]>1))then
return false
endif
return true
endfunction
function Trig_IG_Drop_Func008Func001Func007C takes nothing returns boolean
if(not(udg_IG_ItemValue[5]>1))then
return false
endif
return true
endfunction
function Trig_IG_Drop_Func008Func001Func008C takes nothing returns boolean
if(not(udg_IG_ItemValue[6]>1))then
return false
endif
return true
endfunction
function Trig_IG_Drop_Func008Func001C takes nothing returns boolean
if(not(GetItemLevel(GetManipulatedItem())==2))then
return false
endif
return true
endfunction
function Trig_IG_Drop_Func008Func005C takes nothing returns boolean
if(not(udg_IG_ItemValue[1]>1))then
return false
endif
return true
endfunction
function Trig_IG_Drop_Func008Func006C takes nothing returns boolean
if(not(udg_IG_ItemValue[2]>1))then
return false
endif
return true
endfunction
function Trig_IG_Drop_Func008Func007C takes nothing returns boolean
if(not(udg_IG_ItemValue[3]>1))then
return false
endif
return true
endfunction
function Trig_IG_Drop_Func008Func008C takes nothing returns boolean
if(not(udg_IG_ItemValue[4]>1))then
return false
endif
return true
endfunction
function Trig_IG_Drop_Func008Func009C takes nothing returns boolean
if(not(udg_IG_ItemValue[5]>1))then
return false
endif
return true
endfunction
function Trig_IG_Drop_Func008Func010C takes nothing returns boolean
if(not(udg_IG_ItemValue[6]>1))then
return false
endif
return true
endfunction
function Trig_IG_Drop_Func008Func011C takes nothing returns boolean
if(not(udg_IG_ItemValue[7]>1))then
return false
endif
return true
endfunction
function Trig_IG_Drop_Func008Func012C takes nothing returns boolean
if(not(udg_IG_ItemValue[8]>1))then
return false
endif
return true
endfunction
function Trig_IG_Drop_Func008Func013C takes nothing returns boolean
if(not(udg_IG_ItemValue[9]>1))then
return false
endif
return true
endfunction
function Trig_IG_Drop_Func008C takes nothing returns boolean
if(not(GetItemLevel(GetManipulatedItem())==4))then
return false
endif
return true
endfunction
function Trig_IG_Drop_Actions takes nothing returns nothing
call ClearTextMessagesBJ(GetPlayersAll())
set udg_IG_ItemValue[1]=S2I(SubStringBJ(I2S(GetItemUserData(GetManipulatedItem())),1,1))
set udg_IG_ItemValue[2]=S2I(SubStringBJ(I2S(GetItemUserData(GetManipulatedItem())),2,2))
set udg_IG_ItemValue[3]=S2I(SubStringBJ(I2S(GetItemUserData(GetManipulatedItem())),3,3))
set udg_IG_ItemValue[4]=S2I(SubStringBJ(I2S(GetItemUserData(GetManipulatedItem())),4,4))
set udg_IG_ItemValue[5]=S2I(SubStringBJ(I2S(GetItemUserData(GetManipulatedItem())),5,5))
set udg_IG_ItemValue[6]=S2I(SubStringBJ(I2S(GetItemUserData(GetManipulatedItem())),6,6))
if(Trig_IG_Drop_Func008C())then
set udg_IG_ItemValue[7]=S2I(SubStringBJ(I2S(GetItemUserData(GetManipulatedItem())),7,7))
set udg_IG_ItemValue[8]=S2I(SubStringBJ(I2S(GetItemUserData(GetManipulatedItem())),8,8))
set udg_IG_ItemValue[9]=S2I(SubStringBJ(I2S(GetItemUserData(GetManipulatedItem())),9,9))
if(Trig_IG_Drop_Func008Func005C())then
call ModifyHeroStat(bj_HEROSTAT_STR,GetManipulatingUnit(),bj_MODIFYMETHOD_SUB,udg_IG_ItemValue[1])
else
endif
if(Trig_IG_Drop_Func008Func006C())then
call ModifyHeroStat(bj_HEROSTAT_AGI,GetManipulatingUnit(),bj_MODIFYMETHOD_SUB,udg_IG_ItemValue[2])
else
endif
if(Trig_IG_Drop_Func008Func007C())then
call ModifyHeroStat(bj_HEROSTAT_INT,GetManipulatingUnit(),bj_MODIFYMETHOD_SUB,udg_IG_ItemValue[3])
else
endif
if(Trig_IG_Drop_Func008Func008C())then
set udg_ChanceBlock=(udg_ChanceBlock-I2R(udg_IG_ItemValue[4]))
set udg_ChanceBlockBase=(udg_ChanceBlockBase-I2R(udg_IG_ItemValue[4]))
call MultiboardSetItemValueBJ(udg_AttributesBoard,1,2,("Шанс блока: "+(I2S(R2I(udg_ChanceBlock))+"%")))
else
endif
if(Trig_IG_Drop_Func008Func009C())then
set udg_ChanceCrit=(udg_ChanceCrit-I2R(udg_IG_ItemValue[5]))
set udg_ChanceCritBase=(udg_ChanceCritBase-I2R(udg_IG_ItemValue[5]))
call MultiboardSetItemValueBJ(udg_AttributesBoard,1,3,("Шанс разгрома: "+(I2S(R2I(udg_ChanceCrit))+"%")))
else
endif
if(Trig_IG_Drop_Func008Func010C())then
call UnitRemoveAbilityBJ(udg_IG_ItemAT_HP_T[udg_IG_ItemValue[6]],GetManipulatingUnit())
else
endif
if(Trig_IG_Drop_Func008Func011C())then
call UnitRemoveAbilityBJ(udg_IG_ItemAT_MP[udg_IG_ItemValue[7]],GetManipulatingUnit())
else
endif
if(Trig_IG_Drop_Func008Func012C())then
call UnitRemoveAbilityBJ(udg_IG_ItemAT_REG[udg_IG_ItemValue[8]],GetManipulatingUnit())
else
endif
if(Trig_IG_Drop_Func008Func013C())then
set udg_IG_ItemEnchant[2]=0
call UnitRemoveAbilityBJ(0x41303532,udg_Arct)
call UnitRemoveAbilityBJ(0x41303347,udg_Arct)
else
endif
else
if(Trig_IG_Drop_Func008Func001C())then
if(Trig_IG_Drop_Func008Func001Func003C())then
call UnitRemoveAbilityBJ(udg_IG_ItemAT_ATK_L[udg_IG_ItemValue[1]],GetManipulatingUnit())
else
endif
if(Trig_IG_Drop_Func008Func001Func004C())then
set udg_ChanceCrit=(udg_ChanceCrit-I2R(udg_IG_ItemValue[2]))
set udg_ChanceCritBase=(udg_ChanceCritBase-I2R(udg_IG_ItemValue[2]))
call MultiboardSetItemValueBJ(udg_AttributesBoard,1,3,("Шанс разгрома: "+(I2S(R2I(udg_ChanceCrit))+"%")))
else
endif
if(Trig_IG_Drop_Func008Func001Func005C())then
call UnitRemoveAbilityBJ(udg_IG_ItemAT_SPD[udg_IG_ItemValue[3]],GetManipulatingUnit())
else
endif
if(Trig_IG_Drop_Func008Func001Func006C())then
call ModifyHeroStat(bj_HEROSTAT_AGI,GetManipulatingUnit(),bj_MODIFYMETHOD_SUB,udg_IG_ItemValue[4])
else
endif
if(Trig_IG_Drop_Func008Func001Func007C())then
call UnitRemoveAbilityBJ(udg_IG_ItemModelW_L[udg_IG_ItemValue[5]],GetManipulatingUnit())
set udg_CO_LeftWeapon=false
else
endif
if(Trig_IG_Drop_Func008Func001Func008C())then
call DestroyEffectBJ(udg_IG_ItemEnchantEffect[2])
set udg_IG_ItemEnchantInt[udg_IG_ItemValue[6]]=(udg_IG_ItemEnchantInt[udg_IG_ItemValue[6]]-1)
else
endif
else
if(Trig_IG_Drop_Func008Func001Func001C())then
if(Trig_IG_Drop_Func008Func001Func001Func003C())then
call UnitRemoveAbilityBJ(udg_IG_ItemAT_ATK_R[udg_IG_ItemValue[1]],GetManipulatingUnit())
else
endif
if(Trig_IG_Drop_Func008Func001Func001Func004C())then
set udg_ChanceCrit=(udg_ChanceCrit-I2R(udg_IG_ItemValue[2]))
set udg_ChanceCritBase=(udg_ChanceCritBase-I2R(udg_IG_ItemValue[2]))
call MultiboardSetItemValueBJ(udg_AttributesBoard,1,3,("Шанс разгрома: "+(I2S(R2I(udg_ChanceCrit))+"%")))
else
endif
if(Trig_IG_Drop_Func008Func001Func001Func005C())then
call UnitRemoveAbilityBJ(udg_IG_ItemAT_SPD[udg_IG_ItemValue[3]],GetManipulatingUnit())
else
endif
if(Trig_IG_Drop_Func008Func001Func001Func006C())then
call ModifyHeroStat(bj_HEROSTAT_AGI,GetManipulatingUnit(),bj_MODIFYMETHOD_SUB,udg_IG_ItemValue[4])
else
endif
if(Trig_IG_Drop_Func008Func001Func001Func007C())then
call UnitRemoveAbilityBJ(udg_IG_ItemModelW_R[udg_IG_ItemValue[5]],GetManipulatingUnit())
else
endif
if(Trig_IG_Drop_Func008Func001Func001Func008C())then
call DestroyEffectBJ(udg_IG_ItemEnchantEffect[1])
set udg_IG_ItemEnchantInt[udg_IG_ItemValue[6]]=(udg_IG_ItemEnchantInt[udg_IG_ItemValue[6]]-1)
else
endif
else
if(Trig_IG_Drop_Func008Func001Func001Func001C())then
if(Trig_IG_Drop_Func008Func001Func001Func001Func002C())then
call UnitRemoveAbilityBJ(udg_IG_ItemAT_DEF[udg_IG_ItemValue[1]],GetManipulatingUnit())
else
endif
if(Trig_IG_Drop_Func008Func001Func001Func001Func003C())then
set udg_ChanceBlock=(udg_ChanceBlock-I2R(udg_IG_ItemValue[2]))
set udg_ChanceBlockBase=(udg_ChanceBlockBase-I2R(udg_IG_ItemValue[2]))
call MultiboardSetItemValueBJ(udg_AttributesBoard,1,2,("Шанс блока: "+(I2S(R2I(udg_ChanceBlock))+"%")))
else
endif
if(Trig_IG_Drop_Func008Func001Func001Func001Func004C())then
call UnitRemoveAbilityBJ(udg_IG_ItemAT_HP_A[udg_IG_ItemValue[3]],udg_Arct)
else
endif
if(Trig_IG_Drop_Func008Func001Func001Func001Func005C())then
call ModifyHeroStat(bj_HEROSTAT_STR,GetManipulatingUnit(),bj_MODIFYMETHOD_SUB,udg_IG_ItemValue[4])
else
endif
if(Trig_IG_Drop_Func008Func001Func001Func001Func006C())then
call UnitRemoveAbilityBJ(udg_IG_ItemModelA[udg_IG_ItemValue[5]],udg_Arct)
call UnitRemoveAbilityBJ(udg_IG_ItemEffect_Helmet,udg_Arct)
call UnitRemoveAbilityBJ(udg_IG_ItemEffect_Pauldrons,udg_Arct)
else
endif
if(Trig_IG_Drop_Func008Func001Func001Func001Func007C())then
set udg_IG_ItemEnchant[1]=0
call UnitRemoveAbilityBJ(0x4130334D,udg_Arct)
else
endif
else
endif
endif
endif
endif
endfunction
function InitTrig_IG_Drop takes nothing returns nothing
set gg_trg_IG_Drop=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_IG_Drop,gg_unit_H000_0004,EVENT_UNIT_DROP_ITEM)
call TriggerAddCondition(gg_trg_IG_Drop,Condition(function Trig_IG_Drop_Conditions))
call TriggerAddAction(gg_trg_IG_Drop,function Trig_IG_Drop_Actions)
endfunction
function Trig_IG_Text_Conditions takes nothing returns boolean
if(not(GetItemType(GetManipulatedItem())==ITEM_TYPE_CHARGED))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func001C takes nothing returns boolean
if(not(udg_IG_InfoBool==false))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func001Func001Func002C takes nothing returns boolean
if(not(udg_IG_ItemValue[1]>1))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func001Func001Func003C takes nothing returns boolean
if(not(udg_IG_ItemValue[2]>1))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func001Func001Func004C takes nothing returns boolean
if(not(udg_IG_ItemValue[3]>1))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func001Func001Func005C takes nothing returns boolean
if(not(udg_IG_ItemValue[4]>1))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func001Func001Func006Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_IG_ItemValue[6]==5))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func001Func001Func006Func001Func001Func001C takes nothing returns boolean
if(not(udg_IG_ItemValue[6]==4))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func001Func001Func006Func001Func001C takes nothing returns boolean
if(not(udg_IG_ItemValue[6]==3))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func001Func001Func006Func001C takes nothing returns boolean
if(not(udg_IG_ItemValue[6]==2))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func001Func001Func006C takes nothing returns boolean
if(not(udg_IG_ItemValue[6]>1))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func001Func001C takes nothing returns boolean
if(not(GetItemLevel(udg_IG_InfoItem)==3))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func001Func002C takes nothing returns boolean
if((GetItemLevel(udg_IG_InfoItem)==1))then
return true
endif
if((GetItemLevel(udg_IG_InfoItem)==2))then
return true
endif
return false
endfunction
function Trig_IG_Text_Func008Func001Func003C takes nothing returns boolean
if(not(udg_IG_ItemValue[1]>1))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func001Func004C takes nothing returns boolean
if(not(udg_IG_ItemValue[2]>1))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func001Func005C takes nothing returns boolean
if(not(udg_IG_ItemValue[3]>1))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func001Func006C takes nothing returns boolean
if(not(udg_IG_ItemValue[4]>1))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func001Func007Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_IG_ItemValue[6]==6))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func001Func007Func001Func001Func001C takes nothing returns boolean
if(not(udg_IG_ItemValue[6]==5))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func001Func007Func001Func001C takes nothing returns boolean
if(not(udg_IG_ItemValue[6]==4))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func001Func007Func001C takes nothing returns boolean
if(not(udg_IG_ItemValue[6]==3))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func001Func007C takes nothing returns boolean
if(not(udg_IG_ItemValue[6]==2))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func001C takes nothing returns boolean
if(not Trig_IG_Text_Func008Func001Func002C())then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func006C takes nothing returns boolean
if(not(udg_IG_ItemValue[1]>1))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func007C takes nothing returns boolean
if(not(udg_IG_ItemValue[2]>1))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func008C takes nothing returns boolean
if(not(udg_IG_ItemValue[3]>1))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func009C takes nothing returns boolean
if(not(udg_IG_ItemValue[4]>1))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func010C takes nothing returns boolean
if(not(udg_IG_ItemValue[5]>1))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func011C takes nothing returns boolean
if(not(udg_IG_ItemValue[6]>1))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func012C takes nothing returns boolean
if(not(udg_IG_ItemValue[7]>1))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func013C takes nothing returns boolean
if(not(udg_IG_ItemValue[8]>1))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func014Func001Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_IG_ItemValue[9]==9))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func014Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_IG_ItemValue[9]==8))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func014Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_IG_ItemValue[9]==7))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func014Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_IG_ItemValue[9]==6))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func014Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_IG_ItemValue[9]==5))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func014Func001Func001Func001C takes nothing returns boolean
if(not(udg_IG_ItemValue[9]==4))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func014Func001Func001C takes nothing returns boolean
if(not(udg_IG_ItemValue[9]==3))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func014Func001C takes nothing returns boolean
if(not(udg_IG_ItemValue[9]==2))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008Func014C takes nothing returns boolean
if(not(udg_IG_ItemValue[9]>1))then
return false
endif
return true
endfunction
function Trig_IG_Text_Func008C takes nothing returns boolean
if(not(GetItemLevel(udg_IG_InfoItem)==4))then
return false
endif
return true
endfunction
function Trig_IG_Text_Actions takes nothing returns nothing
if(Trig_IG_Text_Func001C())then
set udg_IG_InfoItem=GetManipulatedItem()
else
set udg_IG_InfoBool=false
endif
call ClearTextMessagesBJ(GetPlayersAll())
set udg_IG_ItemValue[1]=S2I(SubStringBJ(I2S(GetItemUserData(udg_IG_InfoItem)),1,1))
set udg_IG_ItemValue[2]=S2I(SubStringBJ(I2S(GetItemUserData(udg_IG_InfoItem)),2,2))
set udg_IG_ItemValue[3]=S2I(SubStringBJ(I2S(GetItemUserData(udg_IG_InfoItem)),3,3))
set udg_IG_ItemValue[4]=S2I(SubStringBJ(I2S(GetItemUserData(udg_IG_InfoItem)),4,4))
set udg_IG_ItemValue[6]=S2I(SubStringBJ(I2S(GetItemUserData(udg_IG_InfoItem)),6,6))
if(Trig_IG_Text_Func008C())then
set udg_IG_ItemValue[5]=S2I(SubStringBJ(I2S(GetItemUserData(udg_IG_InfoItem)),5,5))
set udg_IG_ItemValue[7]=S2I(SubStringBJ(I2S(GetItemUserData(udg_IG_InfoItem)),7,7))
set udg_IG_ItemValue[8]=S2I(SubStringBJ(I2S(GetItemUserData(udg_IG_InfoItem)),8,8))
set udg_IG_ItemValue[9]=S2I(SubStringBJ(I2S(GetItemUserData(udg_IG_InfoItem)),9,9))
if(Trig_IG_Text_Func008Func006C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,("Стойкость +"+I2S(udg_IG_ItemValue[1])))
else
endif
if(Trig_IG_Text_Func008Func007C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,("Ловкость +"+I2S(udg_IG_ItemValue[2])))
else
endif
if(Trig_IG_Text_Func008Func008C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,("Мудрость +"+I2S(udg_IG_ItemValue[3])))
else
endif
if(Trig_IG_Text_Func008Func009C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,("Шанс блока +"+(I2S(udg_IG_ItemValue[4])+"%")))
else
endif
if(Trig_IG_Text_Func008Func010C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,("Шанс разгрома +"+(I2S(udg_IG_ItemValue[5])+"%")))
else
endif
if(Trig_IG_Text_Func008Func011C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,("Здоровье +"+I2S((udg_IG_ItemValue[6]*30))))
else
endif
if(Trig_IG_Text_Func008Func012C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,("Энергия +"+I2S((udg_IG_ItemValue[7]*10))))
else
endif
if(Trig_IG_Text_Func008Func013C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,("Регенерация здоровья +"+I2S(udg_IG_ItemValue[8])))
else
endif
if(Trig_IG_Text_Func008Func014C())then
if(Trig_IG_Text_Func008Func014Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_6758")
else
if(Trig_IG_Text_Func008Func014Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_6765")
else
if(Trig_IG_Text_Func008Func014Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_6783")
else
if(Trig_IG_Text_Func008Func014Func001Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_6784")
else
if(Trig_IG_Text_Func008Func014Func001Func001Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_6785")
else
if(Trig_IG_Text_Func008Func014Func001Func001Func001Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_6786")
else
if(Trig_IG_Text_Func008Func014Func001Func001Func001Func001Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_6787")
else
if(Trig_IG_Text_Func008Func014Func001Func001Func001Func001Func001Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_6788")
else
endif
endif
endif
endif
endif
endif
endif
endif
else
endif
else
if(Trig_IG_Text_Func008Func001C())then
if(Trig_IG_Text_Func008Func001Func003C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,("Атака +"+I2S((udg_IG_ItemValue[1]*2))))
else
endif
if(Trig_IG_Text_Func008Func001Func004C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,("Шанс разгрома +"+(I2S(udg_IG_ItemValue[2])+"%")))
else
endif
if(Trig_IG_Text_Func008Func001Func005C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,("Скорость атаки +"+(I2S((udg_IG_ItemValue[3]*3))+"%")))
else
endif
if(Trig_IG_Text_Func008Func001Func006C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,("Ловкость +"+I2S(udg_IG_ItemValue[4])))
else
endif
if(Trig_IG_Text_Func008Func001Func007C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_5180")
else
if(Trig_IG_Text_Func008Func001Func007Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_5181")
else
if(Trig_IG_Text_Func008Func001Func007Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_5185")
else
if(Trig_IG_Text_Func008Func001Func007Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_5182")
else
if(Trig_IG_Text_Func008Func001Func007Func001Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_5184")
else
endif
endif
endif
endif
endif
else
if(Trig_IG_Text_Func008Func001Func001C())then
if(Trig_IG_Text_Func008Func001Func001Func002C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,("Броня +"+I2S((udg_IG_ItemValue[1]*2))))
else
endif
if(Trig_IG_Text_Func008Func001Func001Func003C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,("Шанс блока +"+(I2S(udg_IG_ItemValue[2])+"%")))
else
endif
if(Trig_IG_Text_Func008Func001Func001Func004C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,("Здоровье +"+I2S((udg_IG_ItemValue[3]*30))))
else
endif
if(Trig_IG_Text_Func008Func001Func001Func005C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,("Стойкость +"+I2S(udg_IG_ItemValue[4])))
else
endif
if(Trig_IG_Text_Func008Func001Func001Func006C())then
if(Trig_IG_Text_Func008Func001Func001Func006Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_6745")
else
if(Trig_IG_Text_Func008Func001Func001Func006Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_6752")
else
if(Trig_IG_Text_Func008Func001Func001Func006Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_6753")
else
if(Trig_IG_Text_Func008Func001Func001Func006Func001Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_6764")
else
endif
endif
endif
endif
else
endif
else
endif
endif
endif
endfunction
function InitTrig_IG_Text takes nothing returns nothing
set gg_trg_IG_Text=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_IG_Text,gg_unit_H000_0004,EVENT_UNIT_USE_ITEM)
call TriggerAddCondition(gg_trg_IG_Text,Condition(function Trig_IG_Text_Conditions))
call TriggerAddAction(gg_trg_IG_Text,function Trig_IG_Text_Actions)
endfunction
function Trig_Core_Select_Conditions takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h00F_0003))then
return false
endif
return true
endfunction
function Trig_Core_Select_Func009Func001C takes nothing returns boolean
if(not(udg_CC_Ingredient[GetForLoopIndexA()]>0))then
return false
endif
return true
endfunction
function Trig_Core_Select_Actions takes nothing returns nothing
call UnitRemoveAbilityBJ(0x4130344A,GetTriggerUnit())
call UnitRemoveAbilityBJ(0x41303449,GetTriggerUnit())
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call RemoveItemFromAllStock(udg_CC_IngredientItem[GetForLoopIndexA()])
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_CC_Ingredient[GetForLoopIndexA()]=(udg_CC_Ingredient[GetForLoopIndexA()]+udg_CC_IngredientAdded[GetForLoopIndexA()])
set udg_CC_IngredientAdded[GetForLoopIndexA()]=0
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call ClearTextMessagesBJ(GetPlayersAll())
call UnitAddAbilityBJ(0x4130344A,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303449,GetTriggerUnit())
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=10
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if(Trig_Core_Select_Func009Func001C())then
call AddItemToStockBJ(udg_CC_IngredientItem[GetForLoopIndexA()],gg_unit_h00F_0003,udg_CC_Ingredient[GetForLoopIndexA()],udg_CC_Ingredient[GetForLoopIndexA()])
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function InitTrig_Core_Select takes nothing returns nothing
set gg_trg_Core_Select=CreateTrigger()
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Core_Select,Player(0),true)
call TriggerAddCondition(gg_trg_Core_Select,Condition(function Trig_Core_Select_Conditions))
call TriggerAddAction(gg_trg_Core_Select,function Trig_Core_Select_Actions)
endfunction
function Trig_Core_Secret_Select_Conditions takes nothing returns boolean
if(not(IsUnitInGroup(GetTriggerUnit(),udg_SecretGroup)==true))then
return false
endif
return true
endfunction
function Trig_Core_Secret_Select_Func003Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h01G_0027))then
return false
endif
return true
endfunction
function Trig_Core_Secret_Select_Func003Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h01F_0026))then
return false
endif
return true
endfunction
function Trig_Core_Secret_Select_Func003Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h01E_0025))then
return false
endif
return true
endfunction
function Trig_Core_Secret_Select_Func003Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h01D_0024))then
return false
endif
return true
endfunction
function Trig_Core_Secret_Select_Func003Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h01C_0023))then
return false
endif
return true
endfunction
function Trig_Core_Secret_Select_Func003Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h01B_0022))then
return false
endif
return true
endfunction
function Trig_Core_Secret_Select_Func003Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h01A_0021))then
return false
endif
return true
endfunction
function Trig_Core_Secret_Select_Func003Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h019_0020))then
return false
endif
return true
endfunction
function Trig_Core_Secret_Select_Func003Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h018_0019))then
return false
endif
return true
endfunction
function Trig_Core_Secret_Select_Func003Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h017_0018))then
return false
endif
return true
endfunction
function Trig_Core_Secret_Select_Func003Func001Func001Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h016_0017))then
return false
endif
return true
endfunction
function Trig_Core_Secret_Select_Func003Func001Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h015_0016))then
return false
endif
return true
endfunction
function Trig_Core_Secret_Select_Func003Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h00U_0015))then
return false
endif
return true
endfunction
function Trig_Core_Secret_Select_Func003Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h003_0014))then
return false
endif
return true
endfunction
function Trig_Core_Secret_Select_Func003Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h002_0010))then
return false
endif
return true
endfunction
function Trig_Core_Secret_Select_Func003Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h010_0008))then
return false
endif
return true
endfunction
function Trig_Core_Secret_Select_Func003Func001Func001Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h011_0009))then
return false
endif
return true
endfunction
function Trig_Core_Secret_Select_Func003Func001Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h00Z_0007))then
return false
endif
return true
endfunction
function Trig_Core_Secret_Select_Func003Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h00H_0002))then
return false
endif
return true
endfunction
function Trig_Core_Secret_Select_Func003C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h00Y_0005))then
return false
endif
return true
endfunction
function Trig_Core_Secret_Select_Actions takes nothing returns nothing
call ClearTextMessagesBJ(GetPlayersAll())
if(Trig_Core_Secret_Select_Func003C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_5910")
else
if(Trig_Core_Secret_Select_Func003Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_5350")
else
if(Trig_Core_Secret_Select_Func003Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_5911")
else
if(Trig_Core_Secret_Select_Func003Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_5912")
else
if(Trig_Core_Secret_Select_Func003Func001Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_5913")
else
if(Trig_Core_Secret_Select_Func003Func001Func001Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_5914")
else
if(Trig_Core_Secret_Select_Func003Func001Func001Func001Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_5915")
else
if(Trig_Core_Secret_Select_Func003Func001Func001Func001Func001Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_5916")
else
if(Trig_Core_Secret_Select_Func003Func001Func001Func001Func001Func001Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_5917")
else
if(Trig_Core_Secret_Select_Func003Func001Func001Func001Func001Func001Func001Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_5918")
else
if(Trig_Core_Secret_Select_Func003Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_5919")
else
if(Trig_Core_Secret_Select_Func003Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_5920")
else
if(Trig_Core_Secret_Select_Func003Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_5922")
else
if(Trig_Core_Secret_Select_Func003Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_5923")
else
if(Trig_Core_Secret_Select_Func003Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_5924")
else
if(Trig_Core_Secret_Select_Func003Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_5925")
else
if(Trig_Core_Secret_Select_Func003Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_5926")
else
if(Trig_Core_Secret_Select_Func003Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_5927")
else
if(Trig_Core_Secret_Select_Func003Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_5928")
else
if(Trig_Core_Secret_Select_Func003Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_5929")
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endfunction
function InitTrig_Core_Secret_Select takes nothing returns nothing
set gg_trg_Core_Secret_Select=CreateTrigger()
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Core_Secret_Select,Player(0),true)
call TriggerAddCondition(gg_trg_Core_Secret_Select,Condition(function Trig_Core_Secret_Select_Conditions))
call TriggerAddAction(gg_trg_Core_Secret_Select,function Trig_Core_Secret_Select_Actions)
endfunction
function Trig_Core_Put_Ingredient_Conditions takes nothing returns boolean
if(not(GetItemType(GetSoldItem())==ITEM_TYPE_CAMPAIGN))then
return false
endif
return true
endfunction
function Trig_Core_Put_Ingredient_Func005Func002C takes nothing returns boolean
if(not(udg_CC_Ingredient[GetForLoopIndexA()]>0))then
return false
endif
return true
endfunction
function Trig_Core_Put_Ingredient_Func007Func001C takes nothing returns boolean
if(not(udg_CC_IngredientAdded[GetForLoopIndexA()]>0))then
return false
endif
return true
endfunction
function Trig_Core_Put_Ingredient_Actions takes nothing returns nothing
set udg_CC_ItemLevel=GetItemLevel(GetSoldItem())
set udg_CC_Ingredient[udg_CC_ItemLevel]=(udg_CC_Ingredient[udg_CC_ItemLevel]-1)
set udg_CC_IngredientAdded[udg_CC_ItemLevel]=(udg_CC_IngredientAdded[udg_CC_ItemLevel]+1)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call RemoveItemFromStockBJ(udg_CC_IngredientItem[GetForLoopIndexA()],gg_unit_h00F_0003)
if(Trig_Core_Put_Ingredient_Func005Func002C())then
call AddItemToStockBJ(udg_CC_IngredientItem[GetForLoopIndexA()],gg_unit_h00F_0003,udg_CC_Ingredient[GetForLoopIndexA()],udg_CC_Ingredient[GetForLoopIndexA()])
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call ClearTextMessagesBJ(GetPlayersAll())
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if(Trig_Core_Put_Ingredient_Func007Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),999.00,(udg_CC_IngredientName[GetForLoopIndexA()]+(": "+I2S(udg_CC_IngredientAdded[GetForLoopIndexA()]))))
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call RemoveItem(GetSoldItem())
endfunction
function InitTrig_Core_Put_Ingredient takes nothing returns nothing
set gg_trg_Core_Put_Ingredient=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Core_Put_Ingredient,gg_unit_h00F_0003,EVENT_UNIT_SELL_ITEM)
call TriggerAddCondition(gg_trg_Core_Put_Ingredient,Condition(function Trig_Core_Put_Ingredient_Conditions))
call TriggerAddAction(gg_trg_Core_Put_Ingredient,function Trig_Core_Put_Ingredient_Actions)
endfunction
function Trig_Core_Recycle_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()==0x4130344A))then
return false
endif
return true
endfunction
function Trig_Core_Recycle_Func003Func002C takes nothing returns boolean
if(not(udg_CC_Ingredient[GetForLoopIndexA()]>0))then
return false
endif
return true
endfunction
function Trig_Core_Recycle_Actions takes nothing returns nothing
call ClearTextMessagesBJ(GetPlayersAll())
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_CC_Ingredient[GetForLoopIndexA()]=(udg_CC_Ingredient[GetForLoopIndexA()]+udg_CC_IngredientAdded[GetForLoopIndexA()])
set udg_CC_IngredientAdded[GetForLoopIndexA()]=0
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call RemoveItemFromStockBJ(udg_CC_IngredientItem[GetForLoopIndexA()],gg_unit_h00F_0003)
if(Trig_Core_Recycle_Func003Func002C())then
call AddItemToStockBJ(udg_CC_IngredientItem[GetForLoopIndexA()],gg_unit_h00F_0003,udg_CC_Ingredient[GetForLoopIndexA()],udg_CC_Ingredient[GetForLoopIndexA()])
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function InitTrig_Core_Recycle takes nothing returns nothing
set gg_trg_Core_Recycle=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Core_Recycle,gg_unit_h00F_0003,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Core_Recycle,Condition(function Trig_Core_Recycle_Conditions))
call TriggerAddAction(gg_trg_Core_Recycle,function Trig_Core_Recycle_Actions)
endfunction
function Trig_Core_Create_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303449))then
return false
endif
return true
endfunction
function Trig_Core_Create_Func002Func003Func003Func001Func003Func003Func005Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_CC_IngredientAdded[1]==2))then
return false
endif
if(not(udg_CC_IngredientAdded[2]==2))then
return false
endif
if(not(udg_CC_IngredientAdded[3]==2))then
return false
endif
if(not(udg_CC_IngredientAdded[4]==2))then
return false
endif
return true
endfunction
function Trig_Core_Create_Func002Func003Func003Func001Func003Func003Func005Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_CC_IngredientAdded[4]==6))then
return false
endif
if(not(udg_CC_IngredientAdded[7]==2))then
return false
endif
return true
endfunction
function Trig_Core_Create_Func002Func003Func003Func001Func003Func003Func005Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_CC_IngredientAdded[8]==3))then
return false
endif
if(not(udg_CC_IngredientAdded[9]==2))then
return false
endif
return true
endfunction
function Trig_Core_Create_Func002Func003Func003Func001Func003Func003Func005Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_CC_IngredientAdded[6]==7))then
return false
endif
return true
endfunction
function Trig_Core_Create_Func002Func003Func003Func001Func003Func003Func005Func001Func001Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_CC_IngredientAdded[1]==5))then
return false
endif
if(not(udg_CC_IngredientAdded[5]==3))then
return false
endif
return true
endfunction
function Trig_Core_Create_Func002Func003Func003Func001Func003Func003Func005Func001Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_CC_IngredientAdded[6]==6))then
return false
endif
if(not(udg_CC_IngredientAdded[7]==6))then
return false
endif
return true
endfunction
function Trig_Core_Create_Func002Func003Func003Func001Func003Func003Func005Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_CC_IngredientAdded[5]==5))then
return false
endif
return true
endfunction
function Trig_Core_Create_Func002Func003Func003Func001Func003Func003Func005Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_CC_IngredientAdded[4]==10))then
return false
endif
return true
endfunction
function Trig_Core_Create_Func002Func003Func003Func001Func003Func003Func005Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_CC_IngredientAdded[7]==3))then
return false
endif
if(not(udg_CC_IngredientAdded[8]==3))then
return false
endif
return true
endfunction
function Trig_Core_Create_Func002Func003Func003Func001Func003Func003Func005Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_CC_IngredientAdded[3]==2))then
return false
endif
if(not(udg_CC_IngredientAdded[7]==6))then
return false
endif
return true
endfunction
function Trig_Core_Create_Func002Func003Func003Func001Func003Func003Func005Func001Func001Func001C takes nothing returns boolean
if(not(udg_CC_IngredientAdded[4]==8))then
return false
endif
if(not(udg_CC_IngredientAdded[6]==5))then
return false
endif
return true
endfunction
function Trig_Core_Create_Func002Func003Func003Func001Func003Func003Func005Func001Func001C takes nothing returns boolean
if(not(udg_CC_IngredientAdded[8]==4))then
return false
endif
if(not(udg_CC_IngredientAdded[9]==3))then
return false
endif
return true
endfunction
function Trig_Core_Create_Func002Func003Func003Func001Func003Func003Func005Func001C takes nothing returns boolean
if(not(udg_CC_IngredientAdded[2]==5))then
return false
endif
if(not(udg_CC_IngredientAdded[3]==5))then
return false
endif
return true
endfunction
function Trig_Core_Create_Func002Func003Func003Func001Func003Func003Func005C takes nothing returns boolean
if(not(udg_CC_IngredientAdded[4]==10))then
return false
endif
if(not(udg_CC_IngredientAdded[5]==3))then
return false
endif
return true
endfunction
function Trig_Core_Create_Func002Func003Func003Func001Func003Func003C takes nothing returns boolean
if(not(udg_CC_IngredientAdded[3]==3))then
return false
endif
if(not(udg_CC_IngredientAdded[4]==8))then
return false
endif
return true
endfunction
function Trig_Core_Create_Func002Func003Func003Func001Func003C takes nothing returns boolean
if(not(udg_CC_IngredientAdded[2]==4))then
return false
endif
if(not(udg_CC_IngredientAdded[3]==4))then
return false
endif
return true
endfunction
function Trig_Core_Create_Func002Func003Func003Func001C takes nothing returns boolean
if(not(udg_CC_IngredientAdded[1]==1))then
return false
endif
if(not(udg_CC_IngredientAdded[3]==3))then
return false
endif
return true
endfunction
function Trig_Core_Create_Func002Func003Func003C takes nothing returns boolean
if(not(udg_CC_IngredientAdded[1]==5))then
return false
endif
if(not(udg_CC_IngredientAdded[2]==5))then
return false
endif
return true
endfunction
function Trig_Core_Create_Func002Func003C takes nothing returns boolean
if(not(udg_CC_IngredientAdded[1]==3))then
return false
endif
if(not(udg_CC_IngredientAdded[2]==2))then
return false
endif
return true
endfunction
function Trig_Core_Create_Func002C takes nothing returns boolean
if(not(udg_CC_IngredientAdded[1]==3))then
return false
endif
if(not(udg_CC_IngredientAdded[2]==3))then
return false
endif
return true
endfunction
function Trig_Core_Create_Func004C takes nothing returns boolean
if(not(udg_CC_SecretUnlocked[udg_CC_SecretNumber]==false))then
return false
endif
return true
endfunction
function Trig_Core_Create_Actions takes nothing returns nothing
call ClearTextMessagesBJ(GetPlayersAll())
if(Trig_Core_Create_Func002C())then
call ConditionalTriggerExecute(gg_trg_Core_Start_Timer)
set udg_CC_SecretNumber=GetUnitUserData(gg_unit_h00Y_0005)
else
if(Trig_Core_Create_Func002Func003C())then
call ConditionalTriggerExecute(gg_trg_Core_Start_Timer)
set udg_CC_SecretNumber=GetUnitUserData(gg_unit_h00H_0002)
else
if(Trig_Core_Create_Func002Func003Func003C())then
call ConditionalTriggerExecute(gg_trg_Core_Start_Timer)
set udg_CC_SecretNumber=GetUnitUserData(gg_unit_h00Z_0007)
else
if(Trig_Core_Create_Func002Func003Func003Func001C())then
call ConditionalTriggerExecute(gg_trg_Core_Start_Timer)
set udg_CC_SecretNumber=GetUnitUserData(gg_unit_h011_0009)
else
if(Trig_Core_Create_Func002Func003Func003Func001Func003C())then
call ConditionalTriggerExecute(gg_trg_Core_Start_Timer)
set udg_CC_SecretNumber=GetUnitUserData(gg_unit_h010_0008)
else
if(Trig_Core_Create_Func002Func003Func003Func001Func003Func003C())then
call ConditionalTriggerExecute(gg_trg_Core_Start_Timer)
set udg_CC_SecretNumber=GetUnitUserData(gg_unit_h002_0010)
else
if(Trig_Core_Create_Func002Func003Func003Func001Func003Func003Func005C())then
call ConditionalTriggerExecute(gg_trg_Core_Start_Timer)
set udg_CC_SecretNumber=GetUnitUserData(gg_unit_h003_0014)
else
if(Trig_Core_Create_Func002Func003Func003Func001Func003Func003Func005Func001C())then
call ConditionalTriggerExecute(gg_trg_Core_Start_Timer)
set udg_CC_SecretNumber=GetUnitUserData(gg_unit_h00U_0015)
else
if(Trig_Core_Create_Func002Func003Func003Func001Func003Func003Func005Func001Func001C())then
call ConditionalTriggerExecute(gg_trg_Core_Start_Timer)
set udg_CC_SecretNumber=GetUnitUserData(gg_unit_h015_0016)
else
if(Trig_Core_Create_Func002Func003Func003Func001Func003Func003Func005Func001Func001Func001C())then
call ConditionalTriggerExecute(gg_trg_Core_Start_Timer)
set udg_CC_SecretNumber=GetUnitUserData(gg_unit_h016_0017)
else
if(Trig_Core_Create_Func002Func003Func003Func001Func003Func003Func005Func001Func001Func001Func001C())then
call ConditionalTriggerExecute(gg_trg_Core_Start_Timer)
set udg_CC_SecretNumber=GetUnitUserData(gg_unit_h017_0018)
else
if(Trig_Core_Create_Func002Func003Func003Func001Func003Func003Func005Func001Func001Func001Func001Func001C())then
call ConditionalTriggerExecute(gg_trg_Core_Start_Timer)
set udg_CC_SecretNumber=GetUnitUserData(gg_unit_h018_0019)
else
if(Trig_Core_Create_Func002Func003Func003Func001Func003Func003Func005Func001Func001Func001Func001Func001Func001C())then
call ConditionalTriggerExecute(gg_trg_Core_Start_Timer)
set udg_CC_SecretNumber=GetUnitUserData(gg_unit_h019_0020)
else
if(Trig_Core_Create_Func002Func003Func003Func001Func003Func003Func005Func001Func001Func001Func001Func001Func001Func001C())then
call ConditionalTriggerExecute(gg_trg_Core_Start_Timer)
set udg_CC_SecretNumber=GetUnitUserData(gg_unit_h01A_0021)
else
if(Trig_Core_Create_Func002Func003Func003Func001Func003Func003Func005Func001Func001Func001Func001Func001Func001Func001Func001C())then
call ConditionalTriggerExecute(gg_trg_Core_Start_Timer)
set udg_CC_SecretNumber=GetUnitUserData(gg_unit_h01B_0022)
else
if(Trig_Core_Create_Func002Func003Func003Func001Func003Func003Func005Func001Func001Func001Func001Func001Func001Func001Func001Func001C())then
call ConditionalTriggerExecute(gg_trg_Core_Start_Timer)
set udg_CC_SecretNumber=GetUnitUserData(gg_unit_h01C_0023)
else
if(Trig_Core_Create_Func002Func003Func003Func001Func003Func003Func005Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C())then
call ConditionalTriggerExecute(gg_trg_Core_Start_Timer)
set udg_CC_SecretNumber=GetUnitUserData(gg_unit_h01D_0024)
else
if(Trig_Core_Create_Func002Func003Func003Func001Func003Func003Func005Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C())then
call ConditionalTriggerExecute(gg_trg_Core_Start_Timer)
set udg_CC_SecretNumber=GetUnitUserData(gg_unit_h01E_0025)
else
if(Trig_Core_Create_Func002Func003Func003Func001Func003Func003Func005Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C())then
call ConditionalTriggerExecute(gg_trg_Core_Start_Timer)
set udg_CC_SecretNumber=GetUnitUserData(gg_unit_h01F_0026)
else
if(Trig_Core_Create_Func002Func003Func003Func001Func003Func003Func005Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C())then
call ConditionalTriggerExecute(gg_trg_Core_Start_Timer)
set udg_CC_SecretNumber=GetUnitUserData(gg_unit_h01G_0027)
else
call CreateTextTagUnitBJ("TRIGSTR_6047",udg_Arct,0,10.00,100.00,100.00,100.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),45.00,90.00)
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),2.50)
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_CC_IngredientAdded[GetForLoopIndexA()]=0
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
if(Trig_Core_Create_Func004C())then
set udg_CC_SecretUnlocked[udg_CC_SecretNumber]=true
call ShowUnitShow(udg_CC_SecretUnit[udg_CC_SecretNumber])
else
endif
endfunction
function InitTrig_Core_Create takes nothing returns nothing
set gg_trg_Core_Create=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Core_Create,gg_unit_h00F_0003,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Core_Create,Condition(function Trig_Core_Create_Conditions))
call TriggerAddAction(gg_trg_Core_Create,function Trig_Core_Create_Actions)
endfunction
function Trig_Core_Start_Timer_Actions takes nothing returns nothing
call ShowUnitHide(gg_unit_h00F_0003)
call StartTimerBJ(udg_CC_Timer,false,3.00)
set udg_Point=GetUnitLoc(gg_unit_h00F_0003)
call AddSpecialEffectLocBJ(udg_Point,"war3mapImported\\CoreCraft.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call AddSpecialEffectLocBJ(udg_Point,"war3mapImported\\LaserStrike.mdx")
set udg_CC_Effect=GetLastCreatedEffectBJ()
call RemoveLocation(udg_Point)
endfunction
function InitTrig_Core_Start_Timer takes nothing returns nothing
set gg_trg_Core_Start_Timer=CreateTrigger()
call TriggerAddAction(gg_trg_Core_Start_Timer,function Trig_Core_Start_Timer_Actions)
endfunction
function Trig_Core_Timer_Func010C takes nothing returns boolean
if(not(udg_CC_SecretNumber==7))then
return false
endif
return true
endfunction
function Trig_Core_Timer_Func011C takes nothing returns boolean
if(not(udg_CC_SecretNumber==12))then
return false
endif
return true
endfunction
function Trig_Core_Timer_Func012C takes nothing returns boolean
if(not(udg_CC_SecretNumber==16))then
return false
endif
return true
endfunction
function Trig_Core_Timer_Actions takes nothing returns nothing
set udg_ART[udg_CC_SecretNumber]=(udg_ART[udg_CC_SecretNumber]+1)
set udg_QG_Count[8]=(udg_QG_Count[8]+1)
call ConditionalTriggerExecute(gg_trg_QG_Change_Text)
call DestroyTextTagBJ(udg_CC_SecretLevel[udg_CC_SecretNumber])
set udg_Point=GetUnitLoc(udg_CC_SecretUnit[udg_CC_SecretNumber])
call CreateTextTagLocBJ(I2S(udg_ART[udg_CC_SecretNumber]),udg_Point,(GetUnitFlyHeight(udg_CC_SecretUnit[udg_CC_SecretNumber])+40.00),10,100,100,100,0)
call RemoveLocation(udg_Point)
set udg_CC_SecretLevel[udg_CC_SecretNumber]=GetLastCreatedTextTag()
if(Trig_Core_Timer_Func010C())then
set udg_ChanceCrit=(udg_ChanceCrit+1)
call MultiboardSetItemValueBJ(udg_AttributesBoard,1,3,("Шанс разгрома: "+(I2S(R2I(udg_ChanceCrit))+"%")))
else
endif
if(Trig_Core_Timer_Func011C())then
set udg_ChanceBlock=(udg_ChanceBlock+1)
call MultiboardSetItemValueBJ(udg_AttributesBoard,1,2,("Шанс блока: "+(I2S(R2I(udg_ChanceBlock))+"%")))
else
endif
if(Trig_Core_Timer_Func012C())then
call ModifyHeroStat(bj_HEROSTAT_STR,udg_Arct,bj_MODIFYMETHOD_ADD,1)
call ModifyHeroStat(bj_HEROSTAT_AGI,udg_Arct,bj_MODIFYMETHOD_ADD,1)
call ModifyHeroStat(bj_HEROSTAT_INT,udg_Arct,bj_MODIFYMETHOD_ADD,1)
else
endif
call ShowUnitShow(gg_unit_h00F_0003)
call DestroyEffectBJ(udg_CC_Effect)
set udg_Point=GetRectCenter(gg_rct_Core_Create)
call AddSpecialEffectLocBJ(udg_Point,"war3mapImported\\Holy_Heal_Small.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Point)
set udg_AutosaveBool=true
endfunction
function InitTrig_Core_Timer takes nothing returns nothing
set gg_trg_Core_Timer=CreateTrigger()
call TriggerRegisterTimerExpireEventBJ(gg_trg_Core_Timer,udg_CC_Timer)
call TriggerAddAction(gg_trg_Core_Timer,function Trig_Core_Timer_Actions)
endfunction
function Trig_Core_Item_Pickup_Func001C takes nothing returns boolean
if(not(GetItemType(GetManipulatedItem())==ITEM_TYPE_CAMPAIGN))then
return false
endif
return true
endfunction
function Trig_Core_Item_Pickup_Func002C takes nothing returns boolean
if(not(GetItemType(GetManipulatedItem())==ITEM_TYPE_PURCHASABLE))then
return false
endif
return true
endfunction
function Trig_Core_Item_Pickup_Actions takes nothing returns nothing
if(Trig_Core_Item_Pickup_Func001C())then
set udg_CC_Ingredient[GetItemLevel(GetManipulatedItem())]=(udg_CC_Ingredient[GetItemLevel(GetManipulatedItem())]+1)
call RemoveItem(GetManipulatedItem())
else
endif
if(Trig_Core_Item_Pickup_Func002C())then
call ShowUnitShow(udg_CC_SecretUnit[GetItemLevel(GetManipulatedItem())])
set udg_CC_SecretUnlocked[GetItemLevel(GetManipulatedItem())]=true
call RemoveItem(GetManipulatedItem())
call AddSpecialEffectTargetUnitBJ("origin",udg_Arct,"Abilities\\Spells\\Human\\Slow\\SlowCaster.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call AddSpecialEffectTargetUnitBJ("overhead",gg_unit_H000_0004,"war3mapImported\\SoundEffect3.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call CreateTextTagUnitBJ("TRIGSTR_6197",udg_Arct,0,11.00,100.00,100.00,100.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),45.00,90.00)
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),1.50)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),1.30)
else
endif
endfunction
function InitTrig_Core_Item_Pickup takes nothing returns nothing
set gg_trg_Core_Item_Pickup=CreateTrigger()
call DisableTrigger(gg_trg_Core_Item_Pickup)
call TriggerRegisterUnitEvent(gg_trg_Core_Item_Pickup,gg_unit_H000_0004,EVENT_UNIT_PICKUP_ITEM)
call TriggerAddAction(gg_trg_Core_Item_Pickup,function Trig_Core_Item_Pickup_Actions)
endfunction
function Trig_Talent_Kill_Func001C takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(11)))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())!=0x68303039))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())!=0x68303133))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())!=0x68303134))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())!=0x7567686F))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())!=0x6F737031))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())!=0x6E303039))then
return false
endif
return true
endfunction
function Trig_Talent_Kill_Conditions takes nothing returns boolean
if(not Trig_Talent_Kill_Func001C())then
return false
endif
return true
endfunction
function Trig_Talent_Kill_Func002C takes nothing returns boolean
if(not(udg_ART[4]>0))then
return false
endif
return true
endfunction
function Trig_Talent_Kill_Func003Func001C takes nothing returns boolean
if(not(GetRandomInt(1,100)<=(3*udg_ART[5])))then
return false
endif
return true
endfunction
function Trig_Talent_Kill_Func003C takes nothing returns boolean
if(not(udg_ART[5]>0))then
return false
endif
return true
endfunction
function Trig_Talent_Kill_Actions takes nothing returns nothing
if(Trig_Talent_Kill_Func002C())then
set udg_AbilityPower=(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,udg_Arct)*(2.00*I2R(udg_ART[4])))
set udg_AbilityPower=(udg_AbilityPower/100.00)
call AddSpecialEffectTargetUnitBJ("origin",udg_Arct,"Abilities\\Spells\\Undead\\VampiricAura\\VampiricAuraTarget.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call SetUnitLifeBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_LIFE,udg_Arct)+udg_AbilityPower))
else
endif
if(Trig_Talent_Kill_Func003C())then
if(Trig_Talent_Kill_Func003Func001C())then
set udg_AS_SeriesNumber=GetRandomInt(1,4)
call ConditionalTriggerExecute(gg_trg_Abilities_Effects)
else
endif
else
endif
endfunction
function InitTrig_Talent_Kill takes nothing returns nothing
set gg_trg_Talent_Kill=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Talent_Kill,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Talent_Kill,Condition(function Trig_Talent_Kill_Conditions))
call TriggerAddAction(gg_trg_Talent_Kill,function Trig_Talent_Kill_Actions)
endfunction
function Trig_Talent_Periodic_Func001Func001Func002C takes nothing returns boolean
if(not(udg_ARTInteger[1]==10))then
return false
endif
return true
endfunction
function Trig_Talent_Periodic_Func001Func001C takes nothing returns boolean
if(not(udg_Combat==true))then
return false
endif
if(not(udg_Artefactorium==false))then
return false
endif
return true
endfunction
function Trig_Talent_Periodic_Func001C takes nothing returns boolean
if(not(udg_ART[2]>0))then
return false
endif
return true
endfunction
function Trig_Talent_Periodic_Func002Func001Func011Func001C takes nothing returns boolean
if(not(GetOwningPlayer(GetEnumUnit())==Player(11)))then
return false
endif
if(not(IsUnitAliveBJ(GetEnumUnit())==true))then
return false
endif
return true
endfunction
function Trig_Talent_Periodic_Func002Func001Func011A takes nothing returns nothing
if(Trig_Talent_Periodic_Func002Func001Func011Func001C())then
set udg_Point=GetUnitLoc(GetEnumUnit())
call UnitDamageTargetBJ(udg_Arct,GetEnumUnit(),udg_AbilityPower,ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
call AddSpecialEffectLocBJ(udg_Point,"war3mapImported\\Blue Lightning.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Point)
else
endif
endfunction
function Trig_Talent_Periodic_Func002Func001C takes nothing returns boolean
if(not(GetRandomInt(1,100)<=5))then
return false
endif
return true
endfunction
function Trig_Talent_Periodic_Func002C takes nothing returns boolean
if(not(udg_ART[8]>0))then
return false
endif
return true
endfunction
function Trig_Talent_Periodic_Func003Func001Func002C takes nothing returns boolean
if(not(udg_ARTInteger[2]==5))then
return false
endif
return true
endfunction
function Trig_Talent_Periodic_Func003Func001C takes nothing returns boolean
if(not(udg_Combat==true))then
return false
endif
return true
endfunction
function Trig_Talent_Periodic_Func003C takes nothing returns boolean
if(not(udg_ART[9]>0))then
return false
endif
return true
endfunction
function Trig_Talent_Periodic_Func004Func003Func001C takes nothing returns boolean
if(not(udg_ARTInteger[4]==0))then
return false
endif
return true
endfunction
function Trig_Talent_Periodic_Func004Func003C takes nothing returns boolean
if(not(udg_AbilityPower>GetUnitStateSwap(UNIT_STATE_LIFE,udg_Arct)))then
return false
endif
return true
endfunction
function Trig_Talent_Periodic_Func004C takes nothing returns boolean
if(not(udg_ART[14]>0))then
return false
endif
return true
endfunction
function Trig_Talent_Periodic_Actions takes nothing returns nothing
if(Trig_Talent_Periodic_Func001C())then
if(Trig_Talent_Periodic_Func001Func001C())then
set udg_ARTInteger[1]=(udg_ARTInteger[1]+1)
if(Trig_Talent_Periodic_Func001Func001Func002C())then
set udg_ARTInteger[1]=0
set udg_RandomNumber=(udg_ART[GetUnitUserData(gg_unit_h00H_0002)]+1)
set udg_LightOrbs[1]=(udg_LightOrbs[1]+udg_RandomNumber)
set udg_LightIterations=(udg_LightIterations+udg_RandomNumber)
call EnableTrigger(gg_trg_Orbs_Spawn)
else
endif
else
endif
else
endif
if(Trig_Talent_Periodic_Func002C())then
if(Trig_Talent_Periodic_Func002Func001C())then
set udg_AbilityPower=(I2R(udg_ART[8])*50.00)
set udg_Point=GetUnitLoc(udg_Arct)
set udg_UnitGroup=GetUnitsInRangeOfLocAll(500.00,udg_Point)
call RemoveLocation(udg_Point)
set udg_UnitGroupPlayer=GetUnitsOfPlayerAll(Player(0))
call GroupRemoveGroup(udg_UnitGroupPlayer,udg_UnitGroup)
call DestroyGroup(udg_UnitGroupPlayer)
set udg_UnitGroupPlayer=GetUnitsOfPlayerAll(Player(1))
call GroupRemoveGroup(udg_UnitGroupPlayer,udg_UnitGroup)
call DestroyGroup(udg_UnitGroupPlayer)
call ForGroupBJ(GetRandomSubGroup(1,udg_UnitGroup),function Trig_Talent_Periodic_Func002Func001Func011A)
call DestroyGroup(udg_UnitGroup)
else
endif
else
endif
if(Trig_Talent_Periodic_Func003C())then
if(Trig_Talent_Periodic_Func003Func001C())then
set udg_ARTInteger[2]=(udg_ARTInteger[2]+1)
if(Trig_Talent_Periodic_Func003Func001Func002C())then
set udg_ARTInteger[2]=0
set udg_CO_Combo=(udg_CO_Combo+(1*udg_ART[9]))
call LeaderboardSetLabelBJ(udg_CO_ComboBoard,("Серия ударов: "+I2S(udg_CO_Combo)))
else
endif
else
endif
else
endif
if(Trig_Talent_Periodic_Func004C())then
set udg_AbilityPower=(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,udg_Arct)*20.00)
set udg_AbilityPower=(udg_AbilityPower/100.00)
if(Trig_Talent_Periodic_Func004Func003C())then
if(Trig_Talent_Periodic_Func004Func003Func001C())then
set udg_ARTInteger[4]=1
call SetUnitLifeBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_LIFE,udg_Arct)+(100.00*I2R(udg_ART[14]))))
call AddSpecialEffectTargetUnitBJ("origin",udg_Arct,"Abilities\\Spells\\Human\\Resurrect\\ResurrectTarget.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
else
endif
else
endif
else
endif
endfunction
function InitTrig_Talent_Periodic takes nothing returns nothing
set gg_trg_Talent_Periodic=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_Talent_Periodic,1.00)
call TriggerAddAction(gg_trg_Talent_Periodic,function Trig_Talent_Periodic_Actions)
endfunction
function Trig_Combo_Ability_Use_Func001C takes nothing returns boolean
if((GetSpellAbilityId()==0x41303138))then
return true
endif
if((GetSpellAbilityId()==0x41303537))then
return true
endif
if((GetSpellAbilityId()==0x41303530))then
return true
endif
return false
endfunction
function Trig_Combo_Ability_Use_Conditions takes nothing returns boolean
if(not Trig_Combo_Ability_Use_Func001C())then
return false
endif
return true
endfunction
function Trig_Combo_Ability_Use_Func005C takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303138))then
return false
endif
return true
endfunction
function Trig_Combo_Ability_Use_Func006C takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303537))then
return false
endif
return true
endfunction
function Trig_Combo_Ability_Use_Func007C takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303530))then
return false
endif
return true
endfunction
function Trig_Combo_Ability_Use_Func010Func005C takes nothing returns boolean
if(not(udg_CO_LeftWeapon==true))then
return false
endif
return true
endfunction
function Trig_Combo_Ability_Use_Func010Func018Func004Func004C takes nothing returns boolean
if(not(udg_CO_ComboSeries[1]==3))then
return false
endif
return true
endfunction
function Trig_Combo_Ability_Use_Func010Func018Func004Func005C takes nothing returns boolean
if(not(udg_CO_ComboSeries[2]==5))then
return false
endif
return true
endfunction
function Trig_Combo_Ability_Use_Func010Func018Func004Func006C takes nothing returns boolean
if(not(udg_CO_ComboSeries[3]==7))then
return false
endif
return true
endfunction
function Trig_Combo_Ability_Use_Func010Func018Func004Func007C takes nothing returns boolean
if(not(udg_CO_ComboSeries[4]==9))then
return false
endif
return true
endfunction
function Trig_Combo_Ability_Use_Func010Func018Func004Func009C takes nothing returns boolean
if((udg_CO_ComboSeries[1]==3))then
return true
endif
if((udg_CO_ComboSeries[2]==5))then
return true
endif
if((udg_CO_ComboSeries[3]==7))then
return true
endif
if((udg_CO_ComboSeries[4]==9))then
return true
endif
return false
endfunction
function Trig_Combo_Ability_Use_Func010Func018Func004C takes nothing returns boolean
if(not Trig_Combo_Ability_Use_Func010Func018Func004Func009C())then
return false
endif
return true
endfunction
function Trig_Combo_Ability_Use_Func010Func018A takes nothing returns nothing
set udg_AS_EnemyTarget=udg_CO_AttackingUnit[GetUnitUserData(GetEnumUnit())]
call UnitAddAbilityBJ(0x41303445,GetTriggerUnit())
call StartTimerBJ(udg_CO_CombatTimer2,false,0.40)
if(Trig_Combo_Ability_Use_Func010Func018Func004C())then
if(Trig_Combo_Ability_Use_Func010Func018Func004Func004C())then
set udg_CO_ComboSeries[1]=0
set udg_AS_SeriesNumber=1
call ConditionalTriggerExecute(gg_trg_Abilities_Effects)
else
endif
if(Trig_Combo_Ability_Use_Func010Func018Func004Func005C())then
set udg_CO_ComboSeries[2]=0
set udg_AS_SeriesNumber=2
call ConditionalTriggerExecute(gg_trg_Abilities_Effects)
else
endif
if(Trig_Combo_Ability_Use_Func010Func018Func004Func006C())then
set udg_CO_ComboSeries[3]=0
set udg_AS_SeriesNumber=3
call ConditionalTriggerExecute(gg_trg_Abilities_Effects)
else
endif
if(Trig_Combo_Ability_Use_Func010Func018Func004Func007C())then
set udg_CO_ComboSeries[4]=0
set udg_AS_SeriesNumber=4
call ConditionalTriggerExecute(gg_trg_Abilities_Effects)
else
endif
call RemoveUnit(GetEnumUnit())
else
set udg_CO_Damage=true
call ConditionalTriggerExecute(gg_trg_Combat_Damage)
call RemoveUnit(GetEnumUnit())
endif
endfunction
function Trig_Combo_Ability_Use_Func010Func019Func001C takes nothing returns boolean
if(not(GetRandomInt(1,100)<=(5*udg_ART[11])))then
return false
endif
return true
endfunction
function Trig_Combo_Ability_Use_Func010Func019C takes nothing returns boolean
if(not(udg_ART[11]>0))then
return false
endif
return true
endfunction
function Trig_Combo_Ability_Use_Func010C takes nothing returns boolean
if(not(CountUnitsInGroup(udg_CO_UnitGroup2)==1))then
return false
endif
return true
endfunction
function Trig_Combo_Ability_Use_Actions takes nothing returns nothing
call GroupClear(udg_CO_UnitGroup)
call DestroyGroup(udg_CO_UnitGroup)
if(Trig_Combo_Ability_Use_Func005C())then
set udg_CO_UnitGroup=GetUnitsOfTypeIdAll(0x6830304F)
set udg_CO_Ability=0x41303138
else
endif
if(Trig_Combo_Ability_Use_Func006C())then
set udg_CO_UnitGroup=GetUnitsOfTypeIdAll(0x68303050)
set udg_CO_Ability=0x41303537
else
endif
if(Trig_Combo_Ability_Use_Func007C())then
set udg_CO_UnitGroup=GetUnitsOfTypeIdAll(0x68303051)
set udg_CO_Ability=0x41303530
else
endif
set udg_CO_UnitGroup2=GetRandomSubGroup(1,udg_CO_UnitGroup)
if(Trig_Combo_Ability_Use_Func010C())then
call DestroyEffectBJ(udg_CO_SweapEffect[1])
call DestroyEffectBJ(udg_CO_SweapEffect[2])
call AddSpecialEffectTargetUnitBJ("weapon",udg_Arct,"war3mapImported\\Sweep_Holy_Large.mdx")
set udg_CO_SweapEffect[1]=GetLastCreatedEffectBJ()
if(Trig_Combo_Ability_Use_Func010Func005C())then
call AddSpecialEffectTargetUnitBJ("foot, left",udg_Arct,"war3mapImported\\Sweep_Holy_Large.mdx")
set udg_CO_SweapEffect[2]=GetLastCreatedEffectBJ()
else
endif
set udg_CO_Combo=(udg_CO_Combo+1)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_CO_ComboSeries[GetForLoopIndexA()]=(udg_CO_ComboSeries[GetForLoopIndexA()]+1)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_CO_ComboSeries[5]=0
call ForGroupBJ(udg_CO_UnitGroup2,function Trig_Combo_Ability_Use_Func010Func018A)
if(Trig_Combo_Ability_Use_Func010Func019C())then
if(Trig_Combo_Ability_Use_Func010Func019Func001C())then
set udg_Point=GetUnitLoc(udg_Arct)
set udg_Point2=GetUnitLoc(udg_AS_EnemyTarget)
call CreateNUnitsAtLoc(1,0x68303149,Player(0),udg_Point,bj_UNIT_FACING)
call UnitAddAbilityBJ(0x4130354B,GetLastCreatedUnit())
call UnitApplyTimedLifeBJ(1.20,0x42544C46,GetLastCreatedUnit())
call IssuePointOrderLocBJ(GetLastCreatedUnit(),"carrionswarm",udg_Point2)
call RemoveLocation(udg_Point)
call RemoveLocation(udg_Point2)
else
endif
else
endif
else
set udg_CO_Combo=0
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_CO_ComboSeries[GetForLoopIndexA()]=0
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call SetUnitManaBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)-1))
call SetUnitLifeBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_LIFE,udg_Arct)-2.00))
call CreateTextTagUnitBJ("TRIGSTR_6228",udg_Arct,0,20.00,80.00,0.00,0.00,10.00)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),200.00,90.00)
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),0.60)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),0.45)
endif
call LeaderboardSetLabelBJ(udg_CO_ComboBoard,("|cFFFFFFFFСерия ударов:|r |cFF449EFF"+I2S(udg_CO_Combo)))
call GroupClear(udg_CO_UnitGroup2)
call DestroyGroup(udg_CO_UnitGroup2)
endfunction
function InitTrig_Combo_Ability_Use takes nothing returns nothing
set gg_trg_Combo_Ability_Use=CreateTrigger()
call DisableTrigger(gg_trg_Combo_Ability_Use)
call TriggerRegisterPlayerUnitEventSimple(gg_trg_Combo_Ability_Use,Player(0),EVENT_PLAYER_UNIT_SPELL_CHANNEL)
call TriggerAddCondition(gg_trg_Combo_Ability_Use,Condition(function Trig_Combo_Ability_Use_Conditions))
call TriggerAddAction(gg_trg_Combo_Ability_Use,function Trig_Combo_Ability_Use_Actions)
endfunction
function Trig_Combo_Spawn_Creeps_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetAttacker())!=0x6F687764))then
return false
endif
if(not(GetUnitTypeId(GetAttacker())!=0x6E303038))then
return false
endif
if(not(udg_ComboSpawnAllowed==true))then
return false
endif
return true
endfunction
function Trig_Combo_Spawn_Creeps_Func006Func004C takes nothing returns boolean
if(not(GetUnitAbilityLevelSwapped(0x41303559,GetAttacker())==1))then
return false
endif
return true
endfunction
function Trig_Combo_Spawn_Creeps_Func006Func006C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Combo_Spawn_Creeps_Func006Func007C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_Combo_Spawn_Creeps_Func006Func008C takes nothing returns boolean
if(not(udg_RandomNumber==3))then
return false
endif
return true
endfunction
function Trig_Combo_Spawn_Creeps_Func006C takes nothing returns boolean
if(not(DistanceBetweenPoints(udg_CO_Point,udg_CO_Point2)<=300.00))then
return false
endif
return true
endfunction
function Trig_Combo_Spawn_Creeps_Actions takes nothing returns nothing
set udg_CO_Point=GetUnitLoc(GetAttacker())
set udg_CO_Point2=GetUnitLoc(GetAttackedUnitBJ())
if(Trig_Combo_Spawn_Creeps_Func006C())then
call RemoveLocation(udg_CO_Point)
call RemoveLocation(udg_CO_Point2)
set udg_CO_Point=GetUnitLoc(GetAttacker())
if(Trig_Combo_Spawn_Creeps_Func006Func004C())then
set udg_RandomNumber=GetRandomInt(2,3)
else
set udg_RandomNumber=GetRandomInt(1,2)
endif
call RemoveUnit(udg_CO_OpportunityUnit[GetUnitUserData(GetAttacker())])
if(Trig_Combo_Spawn_Creeps_Func006Func006C())then
call CreateNUnitsAtLoc(1,0x6830304F,Player(9),udg_CO_Point,bj_UNIT_FACING)
else
endif
if(Trig_Combo_Spawn_Creeps_Func006Func007C())then
call CreateNUnitsAtLoc(1,0x68303050,Player(9),udg_CO_Point,bj_UNIT_FACING)
else
endif
if(Trig_Combo_Spawn_Creeps_Func006Func008C())then
call CreateNUnitsAtLoc(1,0x68303051,Player(9),udg_CO_Point,bj_UNIT_FACING)
else
endif
call SetUnitUserData(GetLastCreatedUnit(),GetUnitUserData(GetAttacker()))
call UnitApplyTimedLifeBJ(udg_CO_Time,0x42544C46,GetLastCreatedUnit())
set udg_CO_AttackingUnit[GetUnitUserData(GetLastCreatedUnit())]=GetAttacker()
set udg_CO_OpportunityUnit[GetUnitUserData(GetLastCreatedUnit())]=GetLastCreatedUnit()
call RemoveLocation(udg_CO_Point)
else
endif
endfunction
function InitTrig_Combo_Spawn_Creeps takes nothing returns nothing
set gg_trg_Combo_Spawn_Creeps=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Combo_Spawn_Creeps,gg_unit_H000_0004,EVENT_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Combo_Spawn_Creeps,Condition(function Trig_Combo_Spawn_Creeps_Conditions))
call TriggerAddAction(gg_trg_Combo_Spawn_Creeps,function Trig_Combo_Spawn_Creeps_Actions)
endfunction
function Trig_Combo_Spawn_Hero_Conditions takes nothing returns boolean
if(not(udg_DamageEventSource==udg_Arct))then
return false
endif
if(not(GetUnitAbilityLevelSwapped(0x41303559,udg_DamageEventTarget)==1))then
return false
endif
if(not(udg_ComboSpawnAllowed==true))then
return false
endif
return true
endfunction
function Trig_Combo_Spawn_Hero_Func006Func005C takes nothing returns boolean
if(not(GetUnitAbilityLevelSwapped(0x41303559,udg_DamageEventTarget)==1))then
return false
endif
return true
endfunction
function Trig_Combo_Spawn_Hero_Func006Func006C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Combo_Spawn_Hero_Func006Func007C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_Combo_Spawn_Hero_Func006Func008C takes nothing returns boolean
if(not(udg_RandomNumber==3))then
return false
endif
return true
endfunction
function Trig_Combo_Spawn_Hero_Func006C takes nothing returns boolean
if(not(DistanceBetweenPoints(udg_CO_Point,udg_CO_Point2)<=250.00))then
return false
endif
return true
endfunction
function Trig_Combo_Spawn_Hero_Actions takes nothing returns nothing
set udg_CO_Point=GetUnitLoc(udg_DamageEventSource)
set udg_CO_Point2=GetUnitLoc(udg_DamageEventTarget)
if(Trig_Combo_Spawn_Hero_Func006C())then
call RemoveLocation(udg_CO_Point)
call RemoveLocation(udg_CO_Point2)
set udg_CO_Point=GetUnitLoc(udg_DamageEventSource)
call RemoveUnit(udg_CO_OpportunityUnit[71])
if(Trig_Combo_Spawn_Hero_Func006Func005C())then
set udg_RandomNumber=GetRandomInt(1,3)
else
set udg_RandomNumber=GetRandomInt(1,2)
endif
if(Trig_Combo_Spawn_Hero_Func006Func006C())then
call CreateNUnitsAtLoc(1,0x68303050,Player(9),udg_CO_Point,bj_UNIT_FACING)
else
endif
if(Trig_Combo_Spawn_Hero_Func006Func007C())then
call CreateNUnitsAtLoc(1,0x68303050,Player(9),udg_CO_Point,bj_UNIT_FACING)
else
endif
if(Trig_Combo_Spawn_Hero_Func006Func008C())then
call CreateNUnitsAtLoc(1,0x68303051,Player(9),udg_CO_Point,bj_UNIT_FACING)
else
endif
call SetUnitUserData(GetLastCreatedUnit(),71)
call UnitApplyTimedLifeBJ(1.50,0x42544C46,GetLastCreatedUnit())
set udg_CO_AttackingUnit[71]=udg_DamageEventTarget
set udg_CO_OpportunityUnit[71]=GetLastCreatedUnit()
call RemoveLocation(udg_CO_Point)
else
endif
call StartTimerBJ(udg_CO_Timer,false,2.00)
call DisableTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Combo_Spawn_Hero takes nothing returns nothing
set gg_trg_Combo_Spawn_Hero=CreateTrigger()
call TriggerRegisterVariableEvent(gg_trg_Combo_Spawn_Hero,"udg_DamageModifierEvent",EQUAL,1.00)
call TriggerAddCondition(gg_trg_Combo_Spawn_Hero,Condition(function Trig_Combo_Spawn_Hero_Conditions))
call TriggerAddAction(gg_trg_Combo_Spawn_Hero,function Trig_Combo_Spawn_Hero_Actions)
endfunction
function Trig_Combo_Spawn_Timer_Conditions takes nothing returns boolean
if(not(GetAttacker()==udg_Arct))then
return false
endif
return true
endfunction
function Trig_Combo_Spawn_Timer_Actions takes nothing returns nothing
set udg_ComboSpawnAllowed=true
call StartTimerBJ(udg_ComboSpawnTimer,false,3.00)
endfunction
function InitTrig_Combo_Spawn_Timer takes nothing returns nothing
set gg_trg_Combo_Spawn_Timer=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Combo_Spawn_Timer,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Combo_Spawn_Timer,Condition(function Trig_Combo_Spawn_Timer_Conditions))
call TriggerAddAction(gg_trg_Combo_Spawn_Timer,function Trig_Combo_Spawn_Timer_Actions)
endfunction
function Trig_Combo_Spawn_Timer_Expires_Actions takes nothing returns nothing
set udg_ComboSpawnAllowed=false
endfunction
function InitTrig_Combo_Spawn_Timer_Expires takes nothing returns nothing
set gg_trg_Combo_Spawn_Timer_Expires=CreateTrigger()
call TriggerRegisterTimerExpireEventBJ(gg_trg_Combo_Spawn_Timer_Expires,udg_ComboSpawnTimer)
call TriggerAddAction(gg_trg_Combo_Spawn_Timer_Expires,function Trig_Combo_Spawn_Timer_Expires_Actions)
endfunction
function Trig_Combo_Spawn_Hero_Timer_Actions takes nothing returns nothing
call EnableTrigger(gg_trg_Combo_Spawn_Hero)
endfunction
function InitTrig_Combo_Spawn_Hero_Timer takes nothing returns nothing
set gg_trg_Combo_Spawn_Hero_Timer=CreateTrigger()
call TriggerRegisterTimerExpireEventBJ(gg_trg_Combo_Spawn_Hero_Timer,udg_CO_Timer)
call TriggerAddAction(gg_trg_Combo_Spawn_Hero_Timer,function Trig_Combo_Spawn_Hero_Timer_Actions)
endfunction
function Trig_Combo_Disappear_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(9)))then
return false
endif
return true
endfunction
function Trig_Combo_Disappear_Actions takes nothing returns nothing
call RemoveUnit(GetTriggerUnit())
endfunction
function InitTrig_Combo_Disappear takes nothing returns nothing
set gg_trg_Combo_Disappear=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Combo_Disappear,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Combo_Disappear,Condition(function Trig_Combo_Disappear_Conditions))
call TriggerAddAction(gg_trg_Combo_Disappear,function Trig_Combo_Disappear_Actions)
endfunction
function Trig_Combat_Start_Func001C takes nothing returns boolean
if(not(udg_Combat==false))then
return false
endif
if(not(udg_ART[20]>0))then
return false
endif
return true
endfunction
function Trig_Combat_Start_Actions takes nothing returns nothing
if(Trig_Combat_Start_Func001C())then
set udg_Point=GetUnitLoc(udg_Arct)
set udg_Point2=PolarProjectionBJ(udg_Point,200.00,GetRandomDirectionDeg())
call CreateNUnitsAtLoc(1,0x48303053,Player(1),udg_Point2,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(15.00,0x42544C46,GetLastCreatedUnit())
call SetHeroLevelBJ(GetLastCreatedUnit(),udg_ART[20],false)
call SuspendHeroXPBJ(false,GetLastCreatedUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetLastCreatedUnit(),"war3mapImported\\Flash.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call SetUnitVertexColorBJ(GetLastCreatedUnit(),100,100,100,40.00)
call RemoveLocation(udg_Point)
call RemoveLocation(udg_Point2)
else
endif
set udg_Combat=true
call StartTimerBJ(udg_CO_CombatTimer,false,6.50)
call EnableTrigger(gg_trg_Combo_Ability_Use)
endfunction
function InitTrig_Combat_Start takes nothing returns nothing
set gg_trg_Combat_Start=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Combat_Start,gg_unit_H000_0004,EVENT_UNIT_ATTACKED)
call TriggerAddAction(gg_trg_Combat_Start,function Trig_Combat_Start_Actions)
endfunction
function Trig_Combat_Damage_Func001C takes nothing returns boolean
if(not(udg_CO_Damage==true))then
return false
endif
return true
endfunction
function Trig_Combat_Damage_Actions takes nothing returns nothing
if(Trig_Combat_Damage_Func001C())then
set udg_CO_Damage=false
set udg_CO_Power=(GetHeroStatBJ(bj_HEROSTAT_AGI,udg_Arct,true)+GetHeroStatBJ(bj_HEROSTAT_STR,udg_Arct,true)+GetHeroStatBJ(bj_HEROSTAT_INT,udg_Arct,true))
set udg_CO_Power=(udg_CO_Power/3)
set udg_AbilityPower=(I2R(udg_CO_Power)+I2R(udg_CO_Combo))
call UnitDamageTargetBJ(udg_Arct,udg_AS_EnemyTarget,udg_AbilityPower,ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
set udg_AbilityPower=(udg_AbilityPower/2.00)
call SetUnitLifeBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_LIFE,udg_Arct)+udg_AbilityPower))
else
endif
endfunction
function InitTrig_Combat_Damage takes nothing returns nothing
set gg_trg_Combat_Damage=CreateTrigger()
call TriggerAddAction(gg_trg_Combat_Damage,function Trig_Combat_Damage_Actions)
endfunction
function Trig_Combat_Timer_Actions takes nothing returns nothing
set udg_Combat=false
set udg_CO_Combo=0
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_CO_ComboSeries[GetForLoopIndexA()]=0
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call LeaderboardSetLabelBJ(udg_CO_ComboBoard,("|cFFFFFFFFСерия ударов:|r |cFF449EFF"+I2S(udg_CO_Combo)))
call CreateTextTagUnitBJ("TRIGSTR_5315",udg_Arct,0,20.00,80.00,0.00,0.00,10.00)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),200.00,90.00)
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),0.50)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),0.25)
call DisableTrigger(gg_trg_Combo_Ability_Use)
endfunction
function InitTrig_Combat_Timer takes nothing returns nothing
set gg_trg_Combat_Timer=CreateTrigger()
call TriggerRegisterTimerExpireEventBJ(gg_trg_Combat_Timer,udg_CO_CombatTimer)
call TriggerAddAction(gg_trg_Combat_Timer,function Trig_Combat_Timer_Actions)
endfunction
function Trig_Combat_Timer_2_Actions takes nothing returns nothing
call UnitRemoveAbilityBJ(0x41303445,udg_Arct)
call DestroyEffectBJ(udg_CO_SweapEffect[1])
call DestroyEffectBJ(udg_CO_SweapEffect[2])
endfunction
function InitTrig_Combat_Timer_2 takes nothing returns nothing
set gg_trg_Combat_Timer_2=CreateTrigger()
call TriggerRegisterTimerExpireEventBJ(gg_trg_Combat_Timer_2,udg_CO_CombatTimer2)
call TriggerAddAction(gg_trg_Combat_Timer_2,function Trig_Combat_Timer_2_Actions)
endfunction
function Trig_Secret_Search_Func001C takes nothing returns boolean
if(not(UnitHasBuffBJ(udg_Arct,0x42303039)==true))then
return false
endif
return true
endfunction
function Trig_Secret_Search_Actions takes nothing returns nothing
if(Trig_Secret_Search_Func001C())then
call UnitAddAbilityBJ(0x4130335A,udg_Arct)
else
call UnitRemoveAbilityBJ(0x4130335A,udg_Arct)
endif
endfunction
function InitTrig_Secret_Search takes nothing returns nothing
set gg_trg_Secret_Search=CreateTrigger()
call DisableTrigger(gg_trg_Secret_Search)
call TriggerRegisterTimerEventPeriodic(gg_trg_Secret_Search,0.30)
call TriggerAddAction(gg_trg_Secret_Search,function Trig_Secret_Search_Actions)
endfunction
function Trig_Secret_Found_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()==0x4130335A))then
return false
endif
return true
endfunction
function Trig_Secret_Found_Func003Func001Func002Func011Func005C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_Secret_Found_Func003Func001Func002Func011C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Secret_Found_Func003Func001Func002C takes nothing returns boolean
if(not(DistanceBetweenPoints(udg_Point,udg_D_Point1)<=200.00))then
return false
endif
return true
endfunction
function Trig_Secret_Found_Func003Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetEnumUnit())==0x68303044))then
return false
endif
return true
endfunction
function Trig_Secret_Found_Func003A takes nothing returns nothing
if(Trig_Secret_Found_Func003Func001C())then
set udg_Point=GetUnitLoc(GetEnumUnit())
if(Trig_Secret_Found_Func003Func001Func002C())then
call AddSpecialEffectLocBJ(udg_Point,"war3mapImported\\Holy_Heal.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveUnit(GetEnumUnit())
call UnitRemoveBuffBJ(0x42303039,udg_Arct)
set udg_RandomNumber=GetRandomInt(1,2)
if(Trig_Secret_Found_Func003Func001Func002Func011C())then
set udg_RandomNumber=GetRandomInt(6,10)
set udg_LightOrbs[2]=(udg_LightOrbs[2]+udg_RandomNumber)
set udg_LightIterations=(udg_LightIterations+GetRandomInt(6,10))
call EnableTrigger(gg_trg_Orbs_Spawn)
else
if(Trig_Secret_Found_Func003Func001Func002Func011Func005C())then
set udg_RandomNumber=GetRandomInt(1,2)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=udg_RandomNumber
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call CreateItemLoc(0x4930304D,udg_Point)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
else
endif
endif
else
call CreateTextTagUnitBJ("TRIGSTR_6499",udg_Arct,0,10.00,100.00,100.00,100.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),45.00,90.00)
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),2.00)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),1.50)
endif
call UnitRemoveAbilityBJ(0x4130335A,udg_Arct)
call RemoveLocation(udg_Point)
else
endif
endfunction
function Trig_Secret_Found_Actions takes nothing returns nothing
set udg_D_Point1=GetUnitLoc(udg_Arct)
set udg_D_Pick=GetUnitsInRangeOfLocAll(450.00,udg_D_Point1)
call ForGroupBJ(udg_D_Pick,function Trig_Secret_Found_Func003A)
call RemoveLocation(udg_D_Point1)
call DestroyGroup(udg_D_Pick)
endfunction
function InitTrig_Secret_Found takes nothing returns nothing
set gg_trg_Secret_Found=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Secret_Found,gg_unit_H000_0004,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Secret_Found,Condition(function Trig_Secret_Found_Conditions))
call TriggerAddAction(gg_trg_Secret_Found,function Trig_Secret_Found_Actions)
endfunction
function Trig_Enter_Dialog_Conditions takes nothing returns boolean
if(not(GetEnteringUnit()==udg_Arct))then
return false
endif
return true
endfunction
function Trig_Enter_Dialog_Func001Func011Func001Func001Func001C takes nothing returns boolean
if(not(udg_Difficulty==4))then
return false
endif
return true
endfunction
function Trig_Enter_Dialog_Func001Func011Func001Func001C takes nothing returns boolean
if(not(udg_Difficulty==3))then
return false
endif
return true
endfunction
function Trig_Enter_Dialog_Func001Func011Func001C takes nothing returns boolean
if(not(udg_Difficulty==2))then
return false
endif
return true
endfunction
function Trig_Enter_Dialog_Func001Func011C takes nothing returns boolean
if(not(udg_Difficulty==1))then
return false
endif
return true
endfunction
function Trig_Enter_Dialog_Func001C takes nothing returns boolean
if(not(udg_Tutorial[5]==false))then
return false
endif
return true
endfunction
function Trig_Enter_Dialog_Actions takes nothing returns nothing
if(Trig_Enter_Dialog_Func001C())then
call DialogClearBJ(udg_TeleportDialog)
call DialogSetMessageBJ(udg_TeleportDialog,"TRIGSTR_4885")
call DialogAddButtonBJ(udg_TeleportDialog,"TRIGSTR_4886")
set udg_DialogButton[1]=GetLastCreatedButtonBJ()
if(Trig_Enter_Dialog_Func001Func011C())then
call DialogAddButtonBJ(udg_TeleportDialog,"TRIGSTR_4891")
else
if(Trig_Enter_Dialog_Func001Func011Func001C())then
call DialogAddButtonBJ(udg_TeleportDialog,"TRIGSTR_4890")
else
if(Trig_Enter_Dialog_Func001Func011Func001Func001C())then
call DialogAddButtonBJ(udg_TeleportDialog,"TRIGSTR_4889")
else
if(Trig_Enter_Dialog_Func001Func011Func001Func001Func001C())then
call DialogAddButtonBJ(udg_TeleportDialog,"TRIGSTR_4888")
else
call DialogAddButtonBJ(udg_TeleportDialog,"TRIGSTR_4887")
endif
endif
endif
endif
set udg_DialogButton[2]=GetLastCreatedButtonBJ()
call DialogAddButtonBJ(udg_TeleportDialog,"TRIGSTR_4892")
call DialogDisplayBJ(true,udg_TeleportDialog,Player(0))
else
set udg_Tutorial[5]=false
call DisableTrigger(gg_trg_Camera_Fix)
call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT,1.00,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",100.00,100.00,100.00,0)
call TriggerSleepAction(1.00)
call TriggerExecute(gg_trg_Tutorial_Cinematic)
call DisableTrigger(GetTriggeringTrigger())
endif
endfunction
function InitTrig_Enter_Dialog takes nothing returns nothing
set gg_trg_Enter_Dialog=CreateTrigger()
call DisableTrigger(gg_trg_Enter_Dialog)
call TriggerRegisterEnterRectSimple(gg_trg_Enter_Dialog,gg_rct_Edemium)
call TriggerAddCondition(gg_trg_Enter_Dialog,Condition(function Trig_Enter_Dialog_Conditions))
call TriggerAddAction(gg_trg_Enter_Dialog,function Trig_Enter_Dialog_Actions)
endfunction
function Trig_Escape_Initiate_Conditions takes nothing returns boolean
if(not(GetTriggerUnit()==udg_Arct))then
return false
endif
return true
endfunction
function Trig_Escape_Initiate_Actions takes nothing returns nothing
set udg_D_Point1=GetUnitLoc(udg_D_Exit)
call CreateNUnitsAtLocFacingLocBJ(1,0x6E303042,Player(11),udg_D_Point1,GetUnitLoc(GetTriggerUnit()))
set udg_D_Guardian=GetLastCreatedUnit()
call PlaySoundAtPointBJ(gg_snd_HPitLordYes3,100,udg_D_Point1,0)
call RemoveLocation(udg_D_Point1)
set udg_D_Point1=GetRectCenter(gg_rct_Dungeon_Exit)
call SetUnitPositionLoc(udg_D_Exit,udg_D_Point1)
call RemoveLocation(udg_D_Point1)
call AddSpecialEffectTargetUnitBJ("origin",udg_D_Guardian,"Abilities\\Spells\\Other\\HowlOfTerror\\HowlCaster.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call DisableTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Escape_Initiate takes nothing returns nothing
set gg_trg_Escape_Initiate=CreateTrigger()
call DisableTrigger(gg_trg_Escape_Initiate)
call TriggerRegisterUnitInRangeSimple(gg_trg_Escape_Initiate,256.00,gg_unit_h00N_0045)
call TriggerAddCondition(gg_trg_Escape_Initiate,Condition(function Trig_Escape_Initiate_Conditions))
call TriggerAddAction(gg_trg_Escape_Initiate,function Trig_Escape_Initiate_Actions)
endfunction
function Trig_Escape_Guardian_Kill_Conditions takes nothing returns boolean
if(not(GetTriggerUnit()==udg_D_Guardian))then
return false
endif
return true
endfunction
function Trig_Escape_Guardian_Kill_Actions takes nothing returns nothing
call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN,2.00,"ReplaceableTextures\\CameraMasks\\White_mask.blp",100.00,100.00,100.00,20.00)
call EnableWeatherEffect(GetLastCreatedWeatherEffect(),true)
call DisableTrigger(gg_trg_Dungeon_Dark)
call DisableTrigger(gg_trg_Dungeon_Dark_Periodic)
call DestroyTimerDialogBJ(udg_DungeonDarkTimerWindow)
call DestroyFogModifier(GetLastCreatedFogModifier())
call FogEnableOff()
call FogMaskEnableOff()
call CreateFogModifierRectBJ(true,Player(0),FOG_OF_WAR_VISIBLE,GetPlayableMapRect())
call DisplayTimedTextToForce(GetPlayersAll(),30.00,"TRIGSTR_4945")
call SetDayNightModels("DNCLordaeronTerrain.mdx","DNCLordaeronUnit.mdx")
call EnableTrigger(gg_trg_Escape_Dialog_Dummy)
call EnableTrigger(gg_trg_Escape_Dialog)
endfunction
function InitTrig_Escape_Guardian_Kill takes nothing returns nothing
set gg_trg_Escape_Guardian_Kill=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Escape_Guardian_Kill,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Escape_Guardian_Kill,Condition(function Trig_Escape_Guardian_Kill_Conditions))
call TriggerAddAction(gg_trg_Escape_Guardian_Kill,function Trig_Escape_Guardian_Kill_Actions)
endfunction
function Trig_Escape_Dialog_Dummy_Actions takes nothing returns nothing
call IssueImmediateOrderBJ(gg_unit_h009_0006,"berserk")
endfunction
function InitTrig_Escape_Dialog_Dummy takes nothing returns nothing
set gg_trg_Escape_Dialog_Dummy=CreateTrigger()
call DisableTrigger(gg_trg_Escape_Dialog_Dummy)
call TriggerRegisterPlayerEventEndCinematic(gg_trg_Escape_Dialog_Dummy,Player(0))
call TriggerAddAction(gg_trg_Escape_Dialog_Dummy,function Trig_Escape_Dialog_Dummy_Actions)
endfunction
function Trig_Escape_Dialog_Func005Func001C takes nothing returns boolean
if(not(udg_EnchantingRoom==false))then
return false
endif
if(not(udg_ER_Logic==false))then
return false
endif
if(not(udg_OnkieRoom==false))then
return false
endif
if(not(udg_CS_Bool==false))then
return false
endif
return true
endfunction
function Trig_Escape_Dialog_Func005C takes nothing returns boolean
if(not Trig_Escape_Dialog_Func005Func001C())then
return false
endif
return true
endfunction
function Trig_Escape_Dialog_Actions takes nothing returns nothing
call DestroyGroup(udg_UnitGroup)
call DialogClearBJ(udg_LeaveDialog)
call DialogSetMessageBJ(udg_LeaveDialog,"TRIGSTR_3868")
call DialogAddButtonBJ(udg_LeaveDialog,"TRIGSTR_3869")
if(Trig_Escape_Dialog_Func005C())then
set udg_LeaveButton=GetLastCreatedButtonBJ()
else
set udg_LeaveButton2=GetLastCreatedButtonBJ()
endif
call DialogAddButtonBJ(udg_LeaveDialog,"TRIGSTR_3870")
call DialogDisplayBJ(true,udg_LeaveDialog,Player(0))
endfunction
function InitTrig_Escape_Dialog takes nothing returns nothing
set gg_trg_Escape_Dialog=CreateTrigger()
call DisableTrigger(gg_trg_Escape_Dialog)
call TriggerRegisterUnitEvent(gg_trg_Escape_Dialog,gg_unit_h009_0006,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(gg_trg_Escape_Dialog,function Trig_Escape_Dialog_Actions)
endfunction
function Trig_Dungeon_Room_Leave_Conditions takes nothing returns boolean
if(not(GetClickedButtonBJ()==udg_LeaveButton2))then
return false
endif
return true
endfunction
function Trig_Dungeon_Room_Leave_Func004Func001C takes nothing returns boolean
if((udg_ER_Logic==true))then
return true
endif
if((udg_CS_Bool==true))then
return true
endif
return false
endfunction
function Trig_Dungeon_Room_Leave_Func004Func006002 takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Dungeon_Room_Leave_Func004C takes nothing returns boolean
if(not Trig_Dungeon_Room_Leave_Func004Func001C())then
return false
endif
return true
endfunction
function Trig_Dungeon_Room_Leave_Func007Func001Func002Func002C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_Dungeon_Room_Leave_Func007Func001Func002C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Dungeon_Room_Leave_Func007C takes nothing returns boolean
if(not(udg_EX_LevelUp>0))then
return false
endif
return true
endfunction
function Trig_Dungeon_Room_Leave_Actions takes nothing returns nothing
set udg_EM_EncounterChance=0
set udg_EnchantingRoom=false
set udg_OnkieRoom=false
if(Trig_Dungeon_Room_Leave_Func004C())then
set udg_ER_Logic=false
set udg_CS_Bool=false
set udg_D_Pick=GetUnitsInRectAll(gg_rct_Coliseum)
call GroupRemoveUnitSimple(gg_unit_n006_0028,udg_D_Pick)
call ForGroupBJ(udg_D_Pick,function Trig_Dungeon_Room_Leave_Func004Func006002)
call GroupClear(udg_D_Pick)
call DestroyGroup(udg_D_Pick)
call DisableTrigger(gg_trg_Keeper_Look)
call ConditionalTriggerExecute(gg_trg_Edemor_Exit)
else
endif
call ConditionalTriggerExecute(gg_trg_Trees_Camera_Off)
call DisableTrigger(gg_trg_Escape_Dialog_Dummy)
if(Trig_Dungeon_Room_Leave_Func007C())then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=udg_EX_LevelUp
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_RandomNumber=GetRandomInt(1,3)
if(Trig_Dungeon_Room_Leave_Func007Func001Func002C())then
set udg_Target=gg_unit_h012_0011
call ModifyHeroStat(bj_HEROSTAT_STR,udg_Arct,bj_MODIFYMETHOD_ADD,1)
else
if(Trig_Dungeon_Room_Leave_Func007Func001Func002Func002C())then
set udg_Target=gg_unit_h012_0012
call ModifyHeroStat(bj_HEROSTAT_AGI,udg_Arct,bj_MODIFYMETHOD_ADD,1)
else
set udg_Target=gg_unit_h012_0013
call ModifyHeroStat(bj_HEROSTAT_INT,udg_Arct,bj_MODIFYMETHOD_ADD,1)
endif
endif
set udg_AugmentValue=GetUnitUserData(udg_Target)
set udg_AugmentLevel[udg_AugmentValue]=(udg_AugmentLevel[udg_AugmentValue]+1)
set udg_Point=GetUnitLoc(udg_Target)
call DestroyTextTagBJ(udg_GiftText[udg_AugmentValue])
call CreateTextTagLocBJ(I2S(udg_AugmentLevel[udg_AugmentValue]),udg_Point,150.00,10,100,100,100,0)
set udg_GiftText[udg_AugmentValue]=GetLastCreatedTextTag()
call RemoveLocation(udg_Point)
set udg_AugmentPrice=udg_AugmentCost[udg_AugmentValue]
set udg_AugmentCost[udg_AugmentValue]=(udg_AugmentCost[udg_AugmentValue]+10)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_EX_LevelUp=0
else
endif
call ExecuteFunc("Autosave")
endfunction
function InitTrig_Dungeon_Room_Leave takes nothing returns nothing
set gg_trg_Dungeon_Room_Leave=CreateTrigger()
call TriggerRegisterDialogEventBJ(gg_trg_Dungeon_Room_Leave,udg_LeaveDialog)
call TriggerAddCondition(gg_trg_Dungeon_Room_Leave,Condition(function Trig_Dungeon_Room_Leave_Conditions))
call TriggerAddAction(gg_trg_Dungeon_Room_Leave,function Trig_Dungeon_Room_Leave_Actions)
endfunction
function Trig_Edemium_Portals_Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetOrderTargetUnit())==0x6E303049))then
return false
endif
if(not(GetTriggerUnit()==udg_Arct))then
return false
endif
return true
endfunction
function Trig_Edemium_Portals_Conditions takes nothing returns boolean
if(not Trig_Edemium_Portals_Func001C())then
return false
endif
return true
endfunction
function Trig_Edemium_Portals_Func006Func008Func004A takes nothing returns nothing
call SetUnitPositionLoc(GetEnumUnit(),udg_D_Point1)
endfunction
function Trig_Edemium_Portals_Func006Func008A takes nothing returns nothing
set udg_D_Point1=GetUnitLoc(GetEnumUnit())
call PanCameraToTimedLocForPlayer(Player(0),udg_D_Point1,0)
call SetUnitPositionLoc(udg_Arct,udg_D_Point1)
call ForGroupBJ(udg_FollowersGroup,function Trig_Edemium_Portals_Func006Func008Func004A)
call RemoveLocation(udg_D_Point1)
call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN,1.00,"ReplaceableTextures\\CameraMasks\\White_mask.blp",0.00,50.00,100.00,0)
call PlaySoundBJ(gg_snd_CatapultDeath1)
call StartTimerBJ(udg_D_TimerPortals,false,3.00)
call DisableTrigger(GetTriggeringTrigger())
endfunction
function Trig_Edemium_Portals_Func006C takes nothing returns boolean
if(not(DistanceBetweenPoints(udg_D_Point1,udg_D_Point2)<300.00))then
return false
endif
return true
endfunction
function Trig_Edemium_Portals_Actions takes nothing returns nothing
set udg_D_Pick=GetUnitsOfTypeIdAll(0x6E303049)
call GroupRemoveUnitSimple(GetOrderTargetUnit(),udg_D_Pick)
set udg_D_Point1=GetUnitLoc(udg_Arct)
set udg_D_Point2=GetUnitLoc(GetOrderTargetUnit())
if(Trig_Edemium_Portals_Func006C())then
call RemoveLocation(udg_D_Point1)
call ForGroupBJ(GetRandomSubGroup(1,udg_D_Pick),function Trig_Edemium_Portals_Func006Func008A)
else
call CreateTextTagUnitBJ("TRIGSTR_4095",udg_Arct,0,10.00,100.00,100.00,100.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),45.00,90.00)
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),2.00)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),1.50)
endif
call RemoveLocation(udg_D_Point1)
call RemoveLocation(udg_D_Point2)
call DestroyGroup(udg_D_Pick)
endfunction
function InitTrig_Edemium_Portals takes nothing returns nothing
set gg_trg_Edemium_Portals=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Edemium_Portals,gg_unit_H000_0004,EVENT_UNIT_ISSUED_TARGET_ORDER)
call TriggerAddCondition(gg_trg_Edemium_Portals,Condition(function Trig_Edemium_Portals_Conditions))
call TriggerAddAction(gg_trg_Edemium_Portals,function Trig_Edemium_Portals_Actions)
endfunction
function Trig_Edemium_Portals_Cooldown_Actions takes nothing returns nothing
call EnableTrigger(gg_trg_Edemium_Portals)
endfunction
function InitTrig_Edemium_Portals_Cooldown takes nothing returns nothing
set gg_trg_Edemium_Portals_Cooldown=CreateTrigger()
call TriggerRegisterTimerExpireEventBJ(gg_trg_Edemium_Portals_Cooldown,udg_D_TimerPortals)
call TriggerAddAction(gg_trg_Edemium_Portals_Cooldown,function Trig_Edemium_Portals_Cooldown_Actions)
endfunction
function Trig_Edemium_Difficulty_Dialog_Conditions takes nothing returns boolean
if(not(GetClickedButtonBJ()==udg_DialogButton[2]))then
return false
endif
return true
endfunction
function Trig_Edemium_Difficulty_Dialog_Func009C takes nothing returns boolean
if(not(udg_Difficulty_Unlocked[1]==true))then
return false
endif
return true
endfunction
function Trig_Edemium_Difficulty_Dialog_Func010C takes nothing returns boolean
if(not(udg_Difficulty_Unlocked[2]==true))then
return false
endif
return true
endfunction
function Trig_Edemium_Difficulty_Dialog_Actions takes nothing returns nothing
call DialogClearBJ(udg_DifficultyDialog)
call DialogSetMessageBJ(udg_DifficultyDialog,"TRIGSTR_3171")
call DialogAddButtonBJ(udg_DifficultyDialog,"TRIGSTR_3172")
set udg_DialogButton[3]=GetLastCreatedButtonBJ()
call DialogAddButtonBJ(udg_DifficultyDialog,"TRIGSTR_3175")
set udg_DialogButton[4]=GetLastCreatedButtonBJ()
call DialogAddButtonBJ(udg_DifficultyDialog,"TRIGSTR_3176")
set udg_DialogButton[5]=GetLastCreatedButtonBJ()
if(Trig_Edemium_Difficulty_Dialog_Func009C())then
call DialogAddButtonBJ(udg_DifficultyDialog,"TRIGSTR_3177")
set udg_DialogButton[6]=GetLastCreatedButtonBJ()
else
endif
if(Trig_Edemium_Difficulty_Dialog_Func010C())then
call DialogAddButtonBJ(udg_DifficultyDialog,"TRIGSTR_5120")
set udg_DialogButton[7]=GetLastCreatedButtonBJ()
else
endif
call DialogAddButtonBJ(udg_DifficultyDialog,"TRIGSTR_3174")
set udg_DialogButton[8]=GetLastCreatedButtonBJ()
call DialogDisplayBJ(true,udg_DifficultyDialog,Player(0))
endfunction
function InitTrig_Edemium_Difficulty_Dialog takes nothing returns nothing
set gg_trg_Edemium_Difficulty_Dialog=CreateTrigger()
call TriggerRegisterDialogEventBJ(gg_trg_Edemium_Difficulty_Dialog,udg_TeleportDialog)
call TriggerAddCondition(gg_trg_Edemium_Difficulty_Dialog,Condition(function Trig_Edemium_Difficulty_Dialog_Conditions))
call TriggerAddAction(gg_trg_Edemium_Difficulty_Dialog,function Trig_Edemium_Difficulty_Dialog_Actions)
endfunction
function Trig_Edemium_Difficulty_Buttons_Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetClickedButtonBJ()==udg_DialogButton[7]))then
return false
endif
return true
endfunction
function Trig_Edemium_Difficulty_Buttons_Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetClickedButtonBJ()==udg_DialogButton[6]))then
return false
endif
return true
endfunction
function Trig_Edemium_Difficulty_Buttons_Func001Func001Func001C takes nothing returns boolean
if(not(GetClickedButtonBJ()==udg_DialogButton[5]))then
return false
endif
return true
endfunction
function Trig_Edemium_Difficulty_Buttons_Func001Func001C takes nothing returns boolean
if(not(GetClickedButtonBJ()==udg_DialogButton[4]))then
return false
endif
return true
endfunction
function Trig_Edemium_Difficulty_Buttons_Func001C takes nothing returns boolean
if(not(GetClickedButtonBJ()==udg_DialogButton[3]))then
return false
endif
return true
endfunction
function Trig_Edemium_Difficulty_Buttons_Func006Func001Func001Func001C takes nothing returns boolean
if(not(udg_Difficulty==4))then
return false
endif
return true
endfunction
function Trig_Edemium_Difficulty_Buttons_Func006Func001Func001C takes nothing returns boolean
if(not(udg_Difficulty==3))then
return false
endif
return true
endfunction
function Trig_Edemium_Difficulty_Buttons_Func006Func001C takes nothing returns boolean
if(not(udg_Difficulty==2))then
return false
endif
return true
endfunction
function Trig_Edemium_Difficulty_Buttons_Func006C takes nothing returns boolean
if(not(udg_Difficulty==1))then
return false
endif
return true
endfunction
function Trig_Edemium_Difficulty_Buttons_Actions takes nothing returns nothing
if(Trig_Edemium_Difficulty_Buttons_Func001C())then
set udg_Difficulty=1
set udg_DifficultyRate=1.00
set udg_CO_Time=2.00
else
if(Trig_Edemium_Difficulty_Buttons_Func001Func001C())then
set udg_Difficulty=2
set udg_DifficultyRate=1.50
set udg_CO_Time=1.75
else
if(Trig_Edemium_Difficulty_Buttons_Func001Func001Func001C())then
set udg_Difficulty=3
set udg_DifficultyRate=2.00
set udg_CO_Time=1.50
else
if(Trig_Edemium_Difficulty_Buttons_Func001Func001Func001Func001C())then
set udg_Difficulty=4
set udg_DifficultyRate=2.50
set udg_CO_Time=1.25
else
if(Trig_Edemium_Difficulty_Buttons_Func001Func001Func001Func001Func001C())then
set udg_Difficulty=5
set udg_DifficultyRate=3.00
set udg_CO_Time=1.00
else
endif
endif
endif
endif
endif
call DialogClearBJ(udg_TeleportDialog)
call DialogSetMessageBJ(udg_TeleportDialog,"TRIGSTR_3194")
call DialogAddButtonBJ(udg_TeleportDialog,"TRIGSTR_3195")
set udg_DialogButton[1]=GetLastCreatedButtonBJ()
if(Trig_Edemium_Difficulty_Buttons_Func006C())then
call DialogAddButtonBJ(udg_TeleportDialog,"TRIGSTR_3202")
else
if(Trig_Edemium_Difficulty_Buttons_Func006Func001C())then
call DialogAddButtonBJ(udg_TeleportDialog,"TRIGSTR_3203")
else
if(Trig_Edemium_Difficulty_Buttons_Func006Func001Func001C())then
call DialogAddButtonBJ(udg_TeleportDialog,"TRIGSTR_3204")
else
if(Trig_Edemium_Difficulty_Buttons_Func006Func001Func001Func001C())then
call DialogAddButtonBJ(udg_TeleportDialog,"TRIGSTR_3205")
else
call DialogAddButtonBJ(udg_TeleportDialog,"TRIGSTR_3206")
endif
endif
endif
endif
set udg_DialogButton[2]=GetLastCreatedButtonBJ()
call DialogAddButtonBJ(udg_TeleportDialog,"TRIGSTR_3197")
call DialogDisplayBJ(true,udg_TeleportDialog,Player(0))
endfunction
function InitTrig_Edemium_Difficulty_Buttons takes nothing returns nothing
set gg_trg_Edemium_Difficulty_Buttons=CreateTrigger()
call TriggerRegisterDialogEventBJ(gg_trg_Edemium_Difficulty_Buttons,udg_DifficultyDialog)
call TriggerAddAction(gg_trg_Edemium_Difficulty_Buttons,function Trig_Edemium_Difficulty_Buttons_Actions)
endfunction
function Trig_Edemium_Hero_Dies_Func013C takes nothing returns boolean
if(not(udg_AS_Effect2==true))then
return false
endif
return true
endfunction
function Trig_Edemium_Hero_Dies_Func014C takes nothing returns boolean
if(not(udg_AS_Effect11==true))then
return false
endif
return true
endfunction
function Trig_Edemium_Hero_Dies_Func029C takes nothing returns boolean
if(not(udg_MeditationLogic==true))then
return false
endif
return true
endfunction
function Trig_Edemium_Hero_Dies_Func030C takes nothing returns boolean
if(not(udg_SprintLogic==true))then
return false
endif
return true
endfunction
function Trig_Edemium_Hero_Dies_Func035C takes nothing returns boolean
if(not(udg_ER_Logic==true))then
return false
endif
return true
endfunction
function Trig_Edemium_Hero_Dies_Actions takes nothing returns nothing
set udg_Dead=true
call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT,2.50,"ReplaceableTextures\\CameraMasks\\White_mask.blp",100.00,100.00,100.00,0)
call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl","Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
call DisableTrigger(gg_trg_Escape_Dialog)
call DisableTrigger(gg_trg_Escape_Dialog_Dummy)
call DisableTrigger(gg_trg_Edemor_Check)
call DisableTrigger(gg_trg_Boss_II_Phase_2_Init)
call StopMusicBJ(true)
call RemoveUnit(udg_AS_Effect10Unit)
set udg_AS_Effect10=false
call AdjustPlayerStateBJ(1,Player(0),PLAYER_STATE_RESOURCE_FOOD_USED)
call SetUnitLifePercentBJ(udg_EM_BossUnit,100)
if(Trig_Edemium_Hero_Dies_Func013C())then
set udg_AS_Effect2=false
set udg_ChanceCrit=(udg_ChanceCrit-10.00)
else
endif
if(Trig_Edemium_Hero_Dies_Func014C())then
set udg_AS_Effect11=false
set udg_ChanceBlock=(udg_ChanceBlock-20.00)
call DestroyEffectBJ(udg_AS_Effect11SE)
call SetUnitVertexColorBJ(udg_Arct,100.00,100.00,100,0)
else
endif
call ModifyHeroStat(bj_HEROSTAT_STR,udg_Arct,bj_MODIFYMETHOD_SUB,udg_AS_Effect9Count2)
call ModifyHeroStat(bj_HEROSTAT_AGI,udg_Arct,bj_MODIFYMETHOD_SUB,udg_AS_Effect9Count2)
call ModifyHeroStat(bj_HEROSTAT_INT,udg_Arct,bj_MODIFYMETHOD_SUB,udg_AS_Effect9Count2)
set udg_AS_Effect9Count2=0
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=24
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_AS_AbilityLVL[GetForLoopIndexA()]=udg_AS_AbilityLVL_Base[GetForLoopIndexA()]
set udg_AS_AbilityEXP[GetForLoopIndexA()]=udg_AS_AbilityEXP_Base[GetForLoopIndexA()]
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_AS_AbilityCountLVL=udg_AS_AbilityCountLVL_Base
set udg_AS_Points=udg_AS_Points_Base
call SetHeroLevelBJ(udg_Arct,udg_EX_Level_Base,false)
call SetHeroXP(udg_Arct,udg_EX_Exp_Base,false)
set udg_EX_LevelUp=0
if(Trig_Edemium_Hero_Dies_Func029C())then
set udg_MeditationLogic=false
call AddUnitAnimationPropertiesBJ(false,"gold",gg_unit_H000_0004)
call SetUnitMoveSpeed(gg_unit_H000_0004,GetUnitDefaultMoveSpeed(gg_unit_H000_0004))
call SetUnitTurnSpeedBJ(gg_unit_H000_0004,1.00)
call DestroyEffectBJ(udg_MeditationEffect)
call DisableTrigger(gg_trg_Meditation_Heal)
call DisableTrigger(gg_trg_Meditation_Cast)
call DisableTrigger(gg_trg_Meditation_Turn_Off)
else
endif
if(Trig_Edemium_Hero_Dies_Func030C())then
set udg_SprintLogic=false
call SetUnitMoveSpeed(udg_Arct,GetUnitDefaultMoveSpeed(udg_Arct))
call DisableTrigger(gg_trg_Sprint_Energy)
else
endif
call TriggerSleepAction(5.00)
set udg_RewardDustReal=0.00
set udg_EM_EncounterChance=-4
set udg_EM_Encounter=false
if(Trig_Edemium_Hero_Dies_Func035C())then
set udg_ER_Logic=false
call TriggerExecute(gg_trg_Edemor_Exit)
else
call TriggerExecute(gg_trg_Gen_Exit)
endif
call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN,2.50,"ReplaceableTextures\\CameraMasks\\White_mask.blp",100.00,100.00,100.00,0)
call SetDayNightModels("DNCLordaeronTerrain.mdx","DNCLordaeronUnit.mdx")
call DisableTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Edemium_Hero_Dies takes nothing returns nothing
set gg_trg_Edemium_Hero_Dies=CreateTrigger()
call DisableTrigger(gg_trg_Edemium_Hero_Dies)
call TriggerRegisterUnitEvent(gg_trg_Edemium_Hero_Dies,gg_unit_H000_0004,EVENT_UNIT_DEATH)
call TriggerAddAction(gg_trg_Edemium_Hero_Dies,function Trig_Edemium_Hero_Dies_Actions)
endfunction
function Trig_Creep_Lead_Timer_Actions takes nothing returns nothing
call DestroyLightningBJ(udg_Lead)
endfunction
function InitTrig_Creep_Lead_Timer takes nothing returns nothing
set gg_trg_Creep_Lead_Timer=CreateTrigger()
call TriggerRegisterTimerExpireEventBJ(gg_trg_Creep_Lead_Timer,udg_TimerLead)
call TriggerAddAction(gg_trg_Creep_Lead_Timer,function Trig_Creep_Lead_Timer_Actions)
endfunction
function Trig_Trap_Periodic_Explosion_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetTriggerUnit())==0x68303057))then
return false
endif
return true
endfunction
function Trig_Trap_Periodic_Explosion_Func002Func001Func005Func001C takes nothing returns boolean
if(not(GetOwningPlayer(GetEnumUnit())==Player(0)))then
return false
endif
return true
endfunction
function Trig_Trap_Periodic_Explosion_Func002Func001Func005A takes nothing returns nothing
if(Trig_Trap_Periodic_Explosion_Func002Func001Func005Func001C())then
set udg_AbilityPower=GetUnitStateSwap(UNIT_STATE_MAX_LIFE,udg_Arct)
set udg_AbilityPower=(udg_AbilityPower/3.00)
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),udg_AbilityPower,ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
else
endif
endfunction
function Trig_Trap_Periodic_Explosion_Func002Func001C takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303051))then
return false
endif
return true
endfunction
function Trig_Trap_Periodic_Explosion_Func002Func006Func001C takes nothing returns boolean
if(not(GetOwningPlayer(GetEnumUnit())==Player(0)))then
return false
endif
return true
endfunction
function Trig_Trap_Periodic_Explosion_Func002Func006A takes nothing returns nothing
if(Trig_Trap_Periodic_Explosion_Func002Func006Func001C())then
set udg_AbilityPower=GetUnitStateSwap(UNIT_STATE_MAX_MANA,udg_Arct)
set udg_AbilityPower=(udg_AbilityPower/3.00)
call SetUnitManaBJ(GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())-udg_AbilityPower))
else
endif
endfunction
function Trig_Trap_Periodic_Explosion_Func002C takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303052))then
return false
endif
return true
endfunction
function Trig_Trap_Periodic_Explosion_Actions takes nothing returns nothing
if(Trig_Trap_Periodic_Explosion_Func002C())then
set udg_Point=GetUnitLoc(GetTriggerUnit())
set udg_UnitGroup=GetUnitsInRangeOfLocAll(380.00,udg_Point)
call AddSpecialEffectLocBJ(udg_Point,"war3mapImported\\Ground Slam Blue.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call ForGroupBJ(udg_UnitGroup,function Trig_Trap_Periodic_Explosion_Func002Func006A)
call DestroyGroup(udg_UnitGroup)
call RemoveLocation(udg_Point)
else
if(Trig_Trap_Periodic_Explosion_Func002Func001C())then
set udg_Point=GetUnitLoc(GetTriggerUnit())
set udg_UnitGroup=GetUnitsInRangeOfLocAll(380.00,udg_Point)
call AddSpecialEffectLocBJ(udg_Point,"war3mapImported\\Ground Slam Fire.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call ForGroupBJ(udg_UnitGroup,function Trig_Trap_Periodic_Explosion_Func002Func001Func005A)
call DestroyGroup(udg_UnitGroup)
call RemoveLocation(udg_Point)
else
endif
endif
endfunction
function InitTrig_Trap_Periodic_Explosion takes nothing returns nothing
set gg_trg_Trap_Periodic_Explosion=CreateTrigger()
call TriggerRegisterPlayerUnitEventSimple(gg_trg_Trap_Periodic_Explosion,Player(1),EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Trap_Periodic_Explosion,Condition(function Trig_Trap_Periodic_Explosion_Conditions))
call TriggerAddAction(gg_trg_Trap_Periodic_Explosion,function Trig_Trap_Periodic_Explosion_Actions)
endfunction
function Trig_Trap_Periodic_Func002Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetEnumUnit())==0x68303057))then
return false
endif
return true
endfunction
function Trig_Trap_Periodic_Func002A takes nothing returns nothing
if(Trig_Trap_Periodic_Func002Func001C())then
call IssueImmediateOrderBJ(GetEnumUnit(),"roar")
else
endif
endfunction
function Trig_Trap_Periodic_Actions takes nothing returns nothing
set udg_UnitGroup=GetUnitsOfPlayerAll(Player(1))
call ForGroupBJ(udg_UnitGroup,function Trig_Trap_Periodic_Func002A)
call DestroyGroup(udg_UnitGroup)
endfunction
function InitTrig_Trap_Periodic takes nothing returns nothing
set gg_trg_Trap_Periodic=CreateTrigger()
call DisableTrigger(gg_trg_Trap_Periodic)
call TriggerRegisterTimerEventPeriodic(gg_trg_Trap_Periodic,3.20)
call TriggerAddAction(gg_trg_Trap_Periodic,function Trig_Trap_Periodic_Actions)
endfunction
function Trig_Decorations_Click_Func001C takes nothing returns boolean
if((GetDestructableTypeId(GetOrderTargetDestructable())==0x42303053))then
return true
endif
if((GetDestructableTypeId(GetOrderTargetDestructable())==0x42303156))then
return true
endif
if((GetDestructableTypeId(GetOrderTargetDestructable())==0x4230314B))then
return true
endif
if((GetDestructableTypeId(GetOrderTargetDestructable())==0x4230314C))then
return true
endif
if((GetDestructableTypeId(GetOrderTargetDestructable())==0x4230315A))then
return true
endif
if((GetDestructableTypeId(GetOrderTargetDestructable())==0x42303159))then
return true
endif
if((GetDestructableTypeId(GetOrderTargetDestructable())==0x42303231))then
return true
endif
return false
endfunction
function Trig_Decorations_Click_Conditions takes nothing returns boolean
if(not Trig_Decorations_Click_Func001C())then
return false
endif
return true
endfunction
function Trig_Decorations_Click_Func004Func001Func002C takes nothing returns boolean
if(not(GetRandomInt(1,2)==1))then
return false
endif
return true
endfunction
function Trig_Decorations_Click_Func004Func001Func008Func001Func003Func001C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_Decorations_Click_Func004Func001Func008Func001Func003C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Decorations_Click_Func004Func001Func008Func001C takes nothing returns boolean
if(not(GetDestructableTypeId(GetOrderTargetDestructable())==0x42303231))then
return false
endif
return true
endfunction
function Trig_Decorations_Click_Func004Func001Func008Func013C takes nothing returns boolean
if((GetDestructableTypeId(GetOrderTargetDestructable())==0x4230315A))then
return true
endif
if((GetDestructableTypeId(GetOrderTargetDestructable())==0x42303159))then
return true
endif
return false
endfunction
function Trig_Decorations_Click_Func004Func001Func008C takes nothing returns boolean
if(not Trig_Decorations_Click_Func004Func001Func008Func013C())then
return false
endif
return true
endfunction
function Trig_Decorations_Click_Func004Func001C takes nothing returns boolean
if(not(DistanceBetweenPoints(udg_D_Point1,udg_D_Point2)<300.00))then
return false
endif
return true
endfunction
function Trig_Decorations_Click_Func004Func002Func003Func005C takes nothing returns boolean
if(not(GetRandomInt(1,10)<=8))then
return false
endif
return true
endfunction
function Trig_Decorations_Click_Func004Func002Func003C takes nothing returns boolean
if(not(GetDestructableTypeId(GetOrderTargetDestructable())==0x42303053))then
return false
endif
return true
endfunction
function Trig_Decorations_Click_Func004Func002Func004C takes nothing returns boolean
if(not(GetRandomInt(1,20)==20))then
return false
endif
return true
endfunction
function Trig_Decorations_Click_Func004Func002C takes nothing returns boolean
if(not(DistanceBetweenPoints(udg_D_Point1,udg_D_Point2)<300.00))then
return false
endif
return true
endfunction
function Trig_Decorations_Click_Func004Func003C takes nothing returns boolean
if((GetDestructableTypeId(GetOrderTargetDestructable())==0x42303053))then
return true
endif
if((GetDestructableTypeId(GetOrderTargetDestructable())==0x42303156))then
return true
endif
return false
endfunction
function Trig_Decorations_Click_Func004C takes nothing returns boolean
if(not Trig_Decorations_Click_Func004Func003C())then
return false
endif
return true
endfunction
function Trig_Decorations_Click_Actions takes nothing returns nothing
set udg_D_Point1=GetUnitLoc(GetTriggerUnit())
set udg_D_Point2=GetDestructableLoc(GetOrderTargetDestructable())
if(Trig_Decorations_Click_Func004C())then
if(Trig_Decorations_Click_Func004Func002C())then
call KillDestructable(GetOrderTargetDestructable())
if(Trig_Decorations_Click_Func004Func002Func003C())then
set udg_RandomNumber=GetRandomInt(2,4)
set udg_LightOrbs[1]=(udg_LightOrbs[1]+udg_RandomNumber)
set udg_LightIterations=(udg_LightIterations+udg_RandomNumber)
call EnableTrigger(gg_trg_Orbs_Spawn)
else
if(Trig_Decorations_Click_Func004Func002Func003Func005C())then
call CreateItemLoc(udg_CC_IngredientItem[GetRandomInt(1,udg_CC_IngredientDrop)],udg_D_Point2)
else
endif
endif
if(Trig_Decorations_Click_Func004Func002Func004C())then
call CreateNUnitsAtLoc(1,udg_D_CreepType[GetRandomInt(1,3)],Player(11),udg_D_Point2,GetRandomReal(0,360.00))
else
endif
else
call IssuePointOrderLocBJ(udg_Arct,"move",udg_D_Point2)
call CreateTextTagUnitBJ("TRIGSTR_5370",udg_Arct,0,10.00,100.00,100.00,100.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),45.00,90.00)
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),2.00)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),1.50)
endif
else
if(Trig_Decorations_Click_Func004Func001C())then
call ModifyGateBJ(bj_GATEOPERATION_OPEN,GetOrderTargetDestructable())
if(Trig_Decorations_Click_Func004Func001Func008C())then
call CreateTextTagUnitBJ("TRIGSTR_5514",udg_Arct,0,11.00,100.00,100.00,100.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),45.00,90.00)
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),1.50)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),1.30)
set udg_Point=GetDestructableLoc(GetOrderTargetDestructable())
call CreateNUnitsAtLoc(1,0x68303039,Player(11),udg_Point,bj_UNIT_FACING)
call RemoveLocation(udg_Point)
call UnitAddAbilityBJ(0x4130344C,GetLastCreatedUnit())
call UnitApplyTimedLifeBJ(2.50,0x42544C46,GetLastCreatedUnit())
call IssueImmediateOrderBJ(GetLastCreatedUnit(),"stomp")
else
if(Trig_Decorations_Click_Func004Func001Func008Func001C())then
set udg_Point=GetUnitLoc(udg_Arct)
set udg_RandomNumber=GetRandomInt(1,3)
if(Trig_Decorations_Click_Func004Func001Func008Func001Func003C())then
call CreateItemLoc(0x49303131,udg_Point)
else
if(Trig_Decorations_Click_Func004Func001Func008Func001Func003Func001C())then
call CreateItemLoc(0x49303055,udg_Point)
else
call CreateItemLoc(0x49303143,udg_Point)
endif
endif
call PlaySoundAtPointBJ(gg_snd_FrogWhat1,100.00,udg_Point,150.00)
call RemoveLocation(udg_Point)
else
endif
endif
else
call IssuePointOrderLocBJ(udg_Arct,"move",udg_D_Point2)
if(Trig_Decorations_Click_Func004Func001Func002C())then
call CreateTextTagUnitBJ("TRIGSTR_6500",udg_Arct,0,10.00,100.00,100.00,100.00,0)
else
call CreateTextTagUnitBJ("TRIGSTR_6502",udg_Arct,0,10.00,100.00,100.00,100.00,0)
endif
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),45.00,90.00)
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),2.00)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),1.50)
endif
endif
call RemoveLocation(udg_D_Point1)
call RemoveLocation(udg_D_Point2)
endfunction
function InitTrig_Decorations_Click takes nothing returns nothing
set gg_trg_Decorations_Click=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Decorations_Click,gg_unit_H000_0004,EVENT_UNIT_ISSUED_TARGET_ORDER)
call TriggerAddCondition(gg_trg_Decorations_Click,Condition(function Trig_Decorations_Click_Conditions))
call TriggerAddAction(gg_trg_Decorations_Click,function Trig_Decorations_Click_Actions)
endfunction
function Trig_Chest_Unlock_Func007C takes nothing returns boolean
if((GetUnitTypeId(GetOrderTargetUnit())==0x6E303044))then
return true
endif
if((GetUnitTypeId(GetOrderTargetUnit())==0x6E303045))then
return true
endif
if((GetUnitTypeId(GetOrderTargetUnit())==0x6E303046))then
return true
endif
return false
endfunction
function Trig_Chest_Unlock_Conditions takes nothing returns boolean
if(not Trig_Chest_Unlock_Func007C())then
return false
endif
return true
endfunction
function Trig_Chest_Unlock_Func004Func001Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetOrderTargetUnit())==0x6E303045))then
return false
endif
return true
endfunction
function Trig_Chest_Unlock_Func004Func001Func002C takes nothing returns boolean
if(not(GetUnitTypeId(GetOrderTargetUnit())==0x6E303046))then
return false
endif
return true
endfunction
function Trig_Chest_Unlock_Func004Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetOrderTargetUnit())==0x6E303044))then
return false
endif
return true
endfunction
function Trig_Chest_Unlock_Func004C takes nothing returns boolean
if(not(DistanceBetweenPoints(udg_D_Point1,udg_D_Point2)<300.00))then
return false
endif
return true
endfunction
function Trig_Chest_Unlock_Actions takes nothing returns nothing
set udg_D_Point1=GetUnitLoc(GetTriggerUnit())
set udg_D_Point2=GetUnitLoc(GetOrderTargetUnit())
set udg_Chest=GetOrderTargetUnit()
if(Trig_Chest_Unlock_Func004C())then
if(Trig_Chest_Unlock_Func004Func001C())then
set udg_ChestEnergy=10
else
if(Trig_Chest_Unlock_Func004Func001Func001C())then
set udg_ChestEnergy=20
else
endif
if(Trig_Chest_Unlock_Func004Func001Func002C())then
set udg_ChestEnergy=30
else
endif
endif
set udg_Chest=GetOrderTargetUnit()
call DialogClearBJ(udg_ChestDialog)
call DialogSetMessageBJ(udg_ChestDialog,GetUnitName(udg_Chest))
call DialogAddButtonBJ(udg_ChestDialog,("Открыть потратив |cFF449EFF"+(I2S(udg_ChestEnergy)+" |rэнергии.")))
set udg_ChestButtonEnergy=GetLastCreatedButtonBJ()
call DialogAddButtonBJ(udg_ChestDialog,"TRIGSTR_5267")
set udg_ChestButtonKey=GetLastCreatedButtonBJ()
call DialogAddButtonBJ(udg_ChestDialog,"TRIGSTR_5268")
call DialogDisplayBJ(true,udg_ChestDialog,Player(0))
else
call CreateTextTagUnitBJ("TRIGSTR_5269",udg_Arct,0,10.00,100.00,100.00,100.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),45.00,90.00)
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),2.00)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),1.50)
endif
call RemoveLocation(udg_D_Point1)
call RemoveLocation(udg_D_Point2)
endfunction
function InitTrig_Chest_Unlock takes nothing returns nothing
set gg_trg_Chest_Unlock=CreateTrigger()
call DisableTrigger(gg_trg_Chest_Unlock)
call TriggerRegisterUnitEvent(gg_trg_Chest_Unlock,gg_unit_H000_0004,EVENT_UNIT_ISSUED_TARGET_ORDER)
call TriggerAddCondition(gg_trg_Chest_Unlock,Condition(function Trig_Chest_Unlock_Conditions))
call TriggerAddAction(gg_trg_Chest_Unlock,function Trig_Chest_Unlock_Actions)
endfunction
function Trig_Chest_Unlock_Button_Func001Func001Func001C takes nothing returns boolean
if(not(GetPlayerState(Player(0),PLAYER_STATE_RESOURCE_LUMBER)>0))then
return false
endif
return true
endfunction
function Trig_Chest_Unlock_Button_Func001Func001C takes nothing returns boolean
if(not(GetClickedButtonBJ()==udg_ChestButtonKey))then
return false
endif
return true
endfunction
function Trig_Chest_Unlock_Button_Func001Func002Func002C takes nothing returns boolean
if(not(GetRandomInt(1,10)<=8))then
return false
endif
return true
endfunction
function Trig_Chest_Unlock_Button_Func001Func002C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)>=I2R(udg_ChestEnergy)))then
return false
endif
return true
endfunction
function Trig_Chest_Unlock_Button_Func001C takes nothing returns boolean
if(not(GetClickedButtonBJ()==udg_ChestButtonEnergy))then
return false
endif
return true
endfunction
function Trig_Chest_Unlock_Button_Actions takes nothing returns nothing
if(Trig_Chest_Unlock_Button_Func001C())then
if(Trig_Chest_Unlock_Button_Func001Func002C())then
call SetUnitManaBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)-I2R(udg_ChestEnergy)))
if(Trig_Chest_Unlock_Button_Func001Func002Func002C())then
call ConditionalTriggerExecute(gg_trg_Chest_Reward)
else
call CreateTextTagUnitBJ("TRIGSTR_5257",udg_Arct,0,10.00,100.00,100.00,100.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),45.00,90.00)
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),2.50)
endif
else
call CreateTextTagUnitBJ("TRIGSTR_5253",udg_Arct,0,10.00,100.00,100.00,100.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),45.00,90.00)
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),2.50)
endif
else
if(Trig_Chest_Unlock_Button_Func001Func001C())then
if(Trig_Chest_Unlock_Button_Func001Func001Func001C())then
call SetPlayerStateBJ(Player(0),PLAYER_STATE_RESOURCE_LUMBER,(GetPlayerState(Player(0),PLAYER_STATE_RESOURCE_LUMBER)-1))
call ConditionalTriggerExecute(gg_trg_Chest_Reward)
else
call CreateTextTagUnitBJ("TRIGSTR_5265",udg_Arct,0,10.00,100.00,100.00,100.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),45.00,90.00)
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),3.00)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),2.50)
endif
else
endif
endif
call DialogDisplayBJ(false,udg_ChestDialog,Player(0))
endfunction
function InitTrig_Chest_Unlock_Button takes nothing returns nothing
set gg_trg_Chest_Unlock_Button=CreateTrigger()
call TriggerRegisterDialogEventBJ(gg_trg_Chest_Unlock_Button,udg_ChestDialog)
call TriggerAddAction(gg_trg_Chest_Unlock_Button,function Trig_Chest_Unlock_Button_Actions)
endfunction
function Trig_Chest_Reward_Func007C takes nothing returns boolean
if(not(GetUnitUserData(udg_Chest)==10))then
return false
endif
return true
endfunction
function Trig_Chest_Reward_Func008C takes nothing returns boolean
if(not(udg_ART[10]>0))then
return false
endif
return true
endfunction
function Trig_Chest_Reward_Func009Func001C takes nothing returns boolean
if(not(GetRandomInt(1,2)==1))then
return false
endif
return true
endfunction
function Trig_Chest_Reward_Func009Func004Func007C takes nothing returns boolean
if(not(GetUnitTypeId(udg_Chest)==0x6E303046))then
return false
endif
return true
endfunction
function Trig_Chest_Reward_Func009Func004C takes nothing returns boolean
if(not(GetUnitTypeId(udg_Chest)==0x6E303045))then
return false
endif
return true
endfunction
function Trig_Chest_Reward_Func009C takes nothing returns boolean
if(not(GetUnitTypeId(udg_Chest)==0x6E303044))then
return false
endif
return true
endfunction
function Trig_Chest_Reward_Func010Func001C takes nothing returns boolean
if(not(udg_CC_SecretUnlocked[13]==false))then
return false
endif
return true
endfunction
function Trig_Chest_Reward_Func010C takes nothing returns boolean
if(not(GetRandomInt(1,100)<=5))then
return false
endif
return true
endfunction
function Trig_Chest_Reward_Func011Func001C takes nothing returns boolean
if(not(udg_CC_SecretUnlocked[17]==false))then
return false
endif
return true
endfunction
function Trig_Chest_Reward_Func011C takes nothing returns boolean
if(not(GetRandomInt(1,100)<=5))then
return false
endif
return true
endfunction
function Trig_Chest_Reward_Actions takes nothing returns nothing
set udg_QG_Count[4]=(udg_QG_Count[4]+1)
call ConditionalTriggerExecute(gg_trg_QG_Change_Text)
set udg_IG_Point=GetUnitLoc(udg_Chest)
call KillUnit(udg_Chest)
call AddSpecialEffectLocBJ(udg_IG_Point,"war3mapImported\\GoldCoinBuffLargeV.015.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
if(Trig_Chest_Reward_Func007C())then
call CreateTextTagUnitBJ("TRIGSTR_5520",udg_Arct,0,11.00,100.00,100.00,100.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),45.00,90.00)
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),1.50)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),1.30)
call CreateNUnitsAtLoc(1,0x68303039,Player(11),udg_IG_Point,bj_UNIT_FACING)
call UnitAddAbilityBJ(0x4130344C,GetLastCreatedUnit())
call UnitApplyTimedLifeBJ(1.70,0x42544C46,GetLastCreatedUnit())
call IssueImmediateOrderBJ(GetLastCreatedUnit(),"stomp")
else
endif
if(Trig_Chest_Reward_Func008C())then
call CreateNUnitsAtLoc(1,0x48303148,Player(1),udg_IG_Point,bj_UNIT_FACING)
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_FollowersGroup)
call SetHeroLevelBJ(GetLastCreatedUnit(),udg_ART[10],false)
call SuspendHeroXPBJ(false,GetLastCreatedUnit())
call UnitApplyTimedLifeBJ(60.00,0x42544C46,GetLastCreatedUnit())
call EnableTrigger(gg_trg_Follower_Movement)
else
endif
if(Trig_Chest_Reward_Func009C())then
if(Trig_Chest_Reward_Func009Func001C())then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=2
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call CreateItemLoc(udg_CC_IngredientItem[GetRandomInt(1,udg_CC_IngredientDrop)],udg_IG_Point)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
else
endif
set udg_RandomNumber=GetRandomInt(2,4)
set udg_LightOrbs[2]=(udg_LightOrbs[2]+udg_RandomNumber)
set udg_ChestDust=udg_RandomNumber
set udg_IG_ItemQuality=1
call ConditionalTriggerExecute(gg_trg_IG_Generate)
else
if(Trig_Chest_Reward_Func009Func004C())then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=2
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call CreateItemLoc(udg_CC_IngredientItem[GetRandomInt(1,udg_CC_IngredientDrop)],udg_IG_Point)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_RandomNumber=GetRandomInt(4,8)
set udg_LightOrbs[2]=(udg_LightOrbs[2]+udg_RandomNumber)
set udg_ChestDust=udg_RandomNumber
set udg_IG_ItemQuality=2
call ConditionalTriggerExecute(gg_trg_IG_Generate)
else
if(Trig_Chest_Reward_Func009Func004Func007C())then
set bj_forLoopAIndex=2
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call CreateItemLoc(udg_CC_IngredientItem[GetRandomInt(1,udg_CC_IngredientDrop)],udg_IG_Point)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_RandomNumber=GetRandomInt(4,6)
set udg_LightOrbs[3]=(udg_LightOrbs[3]+udg_RandomNumber)
set udg_ChestDust=udg_RandomNumber
set udg_IG_ItemQuality=3
call ConditionalTriggerExecute(gg_trg_IG_Generate)
else
endif
endif
endif
if(Trig_Chest_Reward_Func010C())then
if(Trig_Chest_Reward_Func010Func001C())then
call CreateItemLoc(0x49303046,udg_IG_Point)
else
endif
else
endif
if(Trig_Chest_Reward_Func011C())then
if(Trig_Chest_Reward_Func011Func001C())then
call CreateItemLoc(0x4930304B,udg_IG_Point)
else
endif
else
endif
set udg_LightIterations=(udg_LightIterations+udg_ChestDust)
call EnableTrigger(gg_trg_Orbs_Spawn)
call RemoveLocation(udg_IG_Point)
endfunction
function InitTrig_Chest_Reward takes nothing returns nothing
set gg_trg_Chest_Reward=CreateTrigger()
call TriggerAddAction(gg_trg_Chest_Reward,function Trig_Chest_Reward_Actions)
endfunction
function Trig_Trap_Effect_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetTriggerUnit())==0x68303039))then
return false
endif
if(not(GetSpellAbilityId()==0x4130344C))then
return false
endif
return true
endfunction
function Trig_Trap_Effect_Actions takes nothing returns nothing
set udg_Point=GetUnitLoc(GetTriggerUnit())
call AddSpecialEffectLocBJ(udg_Point,"war3mapImported\\Thunder Slam.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Point)
endfunction
function InitTrig_Trap_Effect takes nothing returns nothing
set gg_trg_Trap_Effect=CreateTrigger()
call TriggerRegisterPlayerUnitEventSimple(gg_trg_Trap_Effect,Player(11),EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Trap_Effect,Condition(function Trig_Trap_Effect_Conditions))
call TriggerAddAction(gg_trg_Trap_Effect,function Trig_Trap_Effect_Actions)
endfunction
function Trig_QG_Generate_Func003Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==4))then
return false
endif
return true
endfunction
function Trig_QG_Generate_Func003Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==3))then
return false
endif
return true
endfunction
function Trig_QG_Generate_Func003Func001C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_QG_Generate_Func003C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_QG_Generate_Func005Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==4))then
return false
endif
return true
endfunction
function Trig_QG_Generate_Func005Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==3))then
return false
endif
return true
endfunction
function Trig_QG_Generate_Func005Func001C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_QG_Generate_Func005C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_QG_Generate_Actions takes nothing returns nothing
set udg_RandomNumber=GetRandomInt(1,4)
if(Trig_QG_Generate_Func003C())then
set udg_QG_Count[1]=0
set udg_RandomNumber=GetRandomInt(40,80)
set udg_QG_ObjectiveStateMax[1]=udg_RandomNumber
set udg_QG_ObjectiveState[1]=1
set udg_QG_CountMax[1]=udg_RandomNumber
set udg_QG_ObjectiveName[1]="Убито монстров "
set udg_QG_Objective[1]=(udg_QG_ObjectiveName[1]+(I2S(udg_QG_Count[udg_QG_ObjectiveState[1]])+("/"+I2S(udg_QG_CountMax[udg_QG_ObjectiveState[1]]))))
else
if(Trig_QG_Generate_Func003Func001C())then
set udg_QG_Count[2]=0
set udg_RandomNumber=GetRandomInt(1,2)
set udg_QG_ObjectiveStateMax[1]=udg_RandomNumber
set udg_QG_ObjectiveState[1]=2
set udg_QG_CountMax[2]=udg_RandomNumber
set udg_QG_ObjectiveName[1]="Пройдено подземелий "
set udg_QG_Objective[1]=(udg_QG_ObjectiveName[1]+(I2S(udg_QG_Count[udg_QG_ObjectiveState[1]])+("/"+I2S(udg_QG_CountMax[udg_QG_ObjectiveState[1]]))))
else
if(Trig_QG_Generate_Func003Func001Func001C())then
set udg_QG_Count[3]=0
set udg_RandomNumber=GetRandomInt(2,4)
set udg_QG_ObjectiveStateMax[1]=udg_RandomNumber
set udg_QG_ObjectiveState[1]=3
set udg_QG_CountMax[3]=udg_RandomNumber
set udg_QG_ObjectiveName[1]="Пройдено арен Эдемора "
set udg_QG_Objective[1]=(udg_QG_ObjectiveName[1]+(I2S(udg_QG_Count[udg_QG_ObjectiveState[1]])+("/"+I2S(udg_QG_CountMax[udg_QG_ObjectiveState[1]]))))
else
if(Trig_QG_Generate_Func003Func001Func001Func001C())then
set udg_QG_Count[4]=0
set udg_RandomNumber=GetRandomInt(2,6)
set udg_QG_ObjectiveStateMax[1]=udg_RandomNumber
set udg_QG_ObjectiveState[1]=4
set udg_QG_CountMax[4]=udg_RandomNumber
set udg_QG_ObjectiveName[1]="Открыто сундуков "
set udg_QG_Objective[1]=(udg_QG_ObjectiveName[1]+(I2S(udg_QG_Count[udg_QG_ObjectiveState[1]])+("/"+I2S(udg_QG_CountMax[udg_QG_ObjectiveState[1]]))))
else
endif
endif
endif
endif
set udg_RandomNumber=GetRandomInt(1,4)
if(Trig_QG_Generate_Func005C())then
set udg_QG_Count[5]=0
set udg_RandomNumber=GetRandomInt(1,2)
set udg_QG_ObjectiveStateMax[2]=udg_RandomNumber
set udg_QG_ObjectiveState[2]=5
set udg_QG_CountMax[5]=udg_RandomNumber
set udg_QG_ObjectiveName[2]="Убито боссов "
set udg_QG_Objective[2]=(udg_QG_ObjectiveName[2]+(I2S(udg_QG_Count[udg_QG_ObjectiveState[2]])+("/"+I2S(udg_QG_CountMax[udg_QG_ObjectiveState[2]]))))
else
if(Trig_QG_Generate_Func005Func001C())then
set udg_QG_Count[6]=0
set udg_RandomNumber=GetRandomInt(5,10)
set udg_QG_ObjectiveStateMax[2]=udg_RandomNumber
set udg_QG_ObjectiveState[2]=6
set udg_QG_CountMax[6]=udg_RandomNumber
set udg_QG_ObjectiveName[2]="Распылено предметов "
set udg_QG_Objective[2]=(udg_QG_ObjectiveName[2]+(I2S(udg_QG_Count[udg_QG_ObjectiveState[2]])+("/"+I2S(udg_QG_CountMax[udg_QG_ObjectiveState[2]]))))
else
if(Trig_QG_Generate_Func005Func001Func001C())then
set udg_QG_Count[7]=0
set udg_RandomNumber=GetRandomInt(40,80)
set udg_QG_ObjectiveStateMax[2]=udg_RandomNumber
set udg_QG_ObjectiveState[2]=7
set udg_QG_CountMax[7]=udg_RandomNumber
set udg_QG_ObjectiveName[2]="Применено навыков "
set udg_QG_Objective[2]=(udg_QG_ObjectiveName[2]+(I2S(udg_QG_Count[udg_QG_ObjectiveState[2]])+("/"+I2S(udg_QG_CountMax[udg_QG_ObjectiveState[2]]))))
else
if(Trig_QG_Generate_Func005Func001Func001Func001C())then
set udg_QG_Count[8]=0
set udg_RandomNumber=GetRandomInt(2,4)
set udg_QG_ObjectiveStateMax[2]=udg_RandomNumber
set udg_QG_ObjectiveState[2]=8
set udg_QG_CountMax[8]=udg_RandomNumber
set udg_QG_ObjectiveName[2]="Изучено секретов "
set udg_QG_Objective[2]=(udg_QG_ObjectiveName[2]+(I2S(udg_QG_Count[udg_QG_ObjectiveState[2]])+("/"+I2S(udg_QG_CountMax[udg_QG_ObjectiveState[2]]))))
else
endif
endif
endif
endif
call PlaySoundBJ(gg_snd_NewQuest)
call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED,"TRIGSTR_6810",("Текущий коэффициент получения опыта и Света: |cFF00FF00"+R2SW(udg_EX_Rate,1,1)),"ReplaceableTextures\\CommandButtons\\BTNArcturus.blp")
call CreateQuestItemBJ(GetLastCreatedQuestBJ(),udg_QG_Objective[1])
set udg_QG_Requirement[1]=GetLastCreatedQuestItemBJ()
call CreateQuestItemBJ(GetLastCreatedQuestBJ(),udg_QG_Objective[2])
set udg_QG_Requirement[2]=GetLastCreatedQuestItemBJ()
call DisplayTimedTextToForce(GetPlayersAll(),10.00,udg_QG_Objective[1])
call DisplayTimedTextToForce(GetPlayersAll(),10.00,udg_QG_Objective[2])
call EnableTrigger(gg_trg_QG_Completion_Check)
endfunction
function InitTrig_QG_Generate takes nothing returns nothing
set gg_trg_QG_Generate=CreateTrigger()
call TriggerAddAction(gg_trg_QG_Generate,function Trig_QG_Generate_Actions)
endfunction
function Trig_QG_Completion_Check_Func001C takes nothing returns boolean
if(not(udg_QG_Count[udg_QG_ObjectiveState[1]]>=udg_QG_ObjectiveStateMax[1]))then
return false
endif
if(not(udg_QG_Count[udg_QG_ObjectiveState[2]]>=udg_QG_ObjectiveStateMax[2]))then
return false
endif
return true
endfunction
function Trig_QG_Completion_Check_Actions takes nothing returns nothing
if(Trig_QG_Completion_Check_Func001C())then
call DestroyQuestBJ(GetLastCreatedQuestBJ())
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"TRIGSTR_6809")
set udg_EX_Rate=(udg_EX_Rate+0.10)
set udg_QG_QuestCompleted=(udg_QG_QuestCompleted+1)
call ConditionalTriggerExecute(gg_trg_QG_Generate)
else
endif
endfunction
function InitTrig_QG_Completion_Check takes nothing returns nothing
set gg_trg_QG_Completion_Check=CreateTrigger()
call DisableTrigger(gg_trg_QG_Completion_Check)
call TriggerRegisterTimerEventPeriodic(gg_trg_QG_Completion_Check,1.00)
call TriggerAddAction(gg_trg_QG_Completion_Check,function Trig_QG_Completion_Check_Actions)
endfunction
function Trig_QG_Change_Text_Actions takes nothing returns nothing
set udg_QG_Objective[1]=(udg_QG_ObjectiveName[1]+(I2S(udg_QG_Count[udg_QG_ObjectiveState[1]])+("/"+I2S(udg_QG_CountMax[udg_QG_ObjectiveState[1]]))))
set udg_QG_Objective[2]=(udg_QG_ObjectiveName[2]+(I2S(udg_QG_Count[udg_QG_ObjectiveState[2]])+("/"+I2S(udg_QG_CountMax[udg_QG_ObjectiveState[2]]))))
call QuestItemSetDescriptionBJ(udg_QG_Requirement[1],udg_QG_Objective[1])
call QuestItemSetDescriptionBJ(udg_QG_Requirement[2],udg_QG_Objective[2])
endfunction
function InitTrig_QG_Change_Text takes nothing returns nothing
set gg_trg_QG_Change_Text=CreateTrigger()
call TriggerAddAction(gg_trg_QG_Change_Text,function Trig_QG_Change_Text_Actions)
endfunction
function Trig_Creep_Kill_Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetTriggerUnit())==0x48303148))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Func002C takes nothing returns boolean
if(not(GetUnitTypeId(GetTriggerUnit())==0x48303030))then
return false
endif
if(not(GetOwningPlayer(GetTriggerUnit())==Player(1)))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Func003Func002Func001C takes nothing returns boolean
if((GetOwningPlayer(GetTriggerUnit())==Player(11)))then
return true
endif
if((GetOwningPlayer(GetTriggerUnit())==Player(1)))then
return true
endif
return false
endfunction
function Trig_Creep_Kill_Func003Func002Func002C takes nothing returns boolean
if((GetUnitAbilityLevelSwapped(0x41303345,GetTriggerUnit())==1))then
return true
endif
if((GetUnitAbilityLevelSwapped(0x41303559,GetTriggerUnit())==1))then
return true
endif
return false
endfunction
function Trig_Creep_Kill_Func003Func002C takes nothing returns boolean
if(not Trig_Creep_Kill_Func003Func002Func001C())then
return false
endif
if(not Trig_Creep_Kill_Func003Func002Func002C())then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Func003Func012Func001C takes nothing returns boolean
if(not(GetRandomInt(1,5)==1))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())!=0x6E303038))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Func003Func012Func002Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetTriggerUnit())==0x6E303034))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Func003Func012Func002C takes nothing returns boolean
if(not(GetUnitTypeId(GetTriggerUnit())==0x6E303035))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Func003Func012Func003Func002C takes nothing returns boolean
if(not(GetUnitTypeId(GetDyingUnit())==0x6E303038))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Func003Func012Func003Func005Func002C takes nothing returns boolean
if(not(udg_Difficulty_Unlocked[1]==false))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Func003Func012Func003Func005Func003Func001C takes nothing returns boolean
if(not(udg_Difficulty_Unlocked[2]==false))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Func003Func012Func003Func005Func003Func002C takes nothing returns boolean
if(not(udg_CC_SecretUnlocked[20]==false))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Func003Func012Func003Func005Func003C takes nothing returns boolean
if(not(GetUnitTypeId(udg_EM_BossUnit)==0x6E303047))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Func003Func012Func003Func005Func004C takes nothing returns boolean
if(not(udg_CC_SecretUnlocked[5]==false))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Func003Func012Func003Func005C takes nothing returns boolean
if(not(GetUnitTypeId(udg_EM_BossUnit)==0x6E30304C))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Func003Func012Func003Func018Func003Func003001 takes nothing returns boolean
return(udg_RandomNumber>=2)
endfunction
function Trig_Creep_Kill_Func003Func012Func003Func018Func003Func003002 takes nothing returns boolean
return(udg_RandomNumber<=4)
endfunction
function Trig_Creep_Kill_Func003Func012Func003Func018Func003C takes nothing returns boolean
if(not GetBooleanAnd(Trig_Creep_Kill_Func003Func012Func003Func018Func003Func003001(),Trig_Creep_Kill_Func003Func012Func003Func018Func003Func003002()))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Func003Func012Func003Func018C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Func003Func012Func003C takes nothing returns boolean
if(not(GetTriggerUnit()==udg_EM_BossUnit))then
return false
endif
if(not(GetUnitTypeId(udg_EM_BossUnit)!=0x6E303038))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Func003Func012Func004Func001C takes nothing returns boolean
if(not(udg_EM_BossRoom==false))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Func003Func012Func004Func002Func002C takes nothing returns boolean
if(not(udg_EM_BossRoom==false))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Func003Func012Func004Func002C takes nothing returns boolean
if(not(GetUnitAbilityLevelSwapped(0x41303345,GetTriggerUnit())==1))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Func003Func012Func004Func003C takes nothing returns boolean
if(not(GetRandomInt(1,100)>=(80-(1*udg_ART[3]))))then
return false
endif
if(not(GetUnitAbilityLevelSwapped(0x41303345,GetTriggerUnit())==1))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Func003Func012Func004C takes nothing returns boolean
if(not Trig_Creep_Kill_Func003Func012Func004Func003C())then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Func003Func012Func006Func004C takes nothing returns boolean
if((GetTriggerUnit()==udg_ChestKeyOwner[1]))then
return true
endif
if((GetTriggerUnit()==udg_ChestKeyOwner[2]))then
return true
endif
if((GetTriggerUnit()==udg_ChestKeyOwner[3]))then
return true
endif
if((GetTriggerUnit()==udg_ChestKeyOwner[4]))then
return true
endif
return false
endfunction
function Trig_Creep_Kill_Func003Func012Func006C takes nothing returns boolean
if(not Trig_Creep_Kill_Func003Func012Func006Func004C())then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Func003Func012C takes nothing returns boolean
if(not(udg_Artefactorium==false))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Func003C takes nothing returns boolean
if(not Trig_Creep_Kill_Func003Func002C())then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Actions takes nothing returns nothing
if(Trig_Creep_Kill_Func001C())then
call GroupRemoveUnitSimple(GetTriggerUnit(),udg_FollowersGroup)
call RemoveUnit(GetTriggerUnit())
set udg_Point=GetUnitLoc(GetTriggerUnit())
call AddSpecialEffectLocBJ(udg_Point,"Objects\\Spawnmodels\\Undead\\UndeadDissipate\\UndeadDissipate.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Point)
else
endif
if(Trig_Creep_Kill_Func002C())then
set udg_Point=GetUnitLoc(GetTriggerUnit())
call AddSpecialEffectLocBJ(udg_Point,"Abilities\\Spells\\Human\\Polymorph\\PolyMorphTarget.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Point)
call RemoveUnit(GetTriggerUnit())
else
endif
if(Trig_Creep_Kill_Func003C())then
set udg_FadeUnitKey=GetHandleId(GetTriggerUnit())
call GroupAddUnitSimple(GetTriggerUnit(),udg_FadeSystemGroup)
call SaveRealBJ(0.00,udg_FadeUnitKey,StringHashBJ("FadeStart"),udg_FadeSystemHash)
call SaveRealBJ(100.00,udg_FadeUnitKey,StringHashBJ("FadeEnd"),udg_FadeSystemHash)
call SaveRealBJ(2.50,udg_FadeUnitKey,StringHashBJ("FadeSpeed"),udg_FadeSystemHash)
call SaveBooleanBJ(false,udg_FadeUnitKey,StringHashBJ("FadeIn"),udg_FadeSystemHash)
call EnableTrigger(gg_trg_Fade_Loop)
call RemoveUnit(udg_CO_OpportunityUnit[GetUnitUserData(GetDyingUnit())])
call DestroyEffectBJ(udg_CreepCastEffect[GetUnitUserData(GetTriggerUnit())])
if(Trig_Creep_Kill_Func003Func012C())then
if(Trig_Creep_Kill_Func003Func012Func001C())then
set udg_Point=GetUnitLoc(GetTriggerUnit())
call CreateItemLoc(udg_CC_IngredientItem[GetUnitLevel(GetTriggerUnit())],udg_Point)
call RemoveLocation(udg_Point)
else
endif
if(Trig_Creep_Kill_Func003Func012Func002C())then
set udg_Point=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,0x68303039,Player(11),udg_Point,bj_UNIT_FACING)
call RemoveLocation(udg_Point)
call UnitAddAbilityBJ(0x41303356,GetLastCreatedUnit())
call UnitApplyTimedLifeBJ(2.00,0x42544C46,GetLastCreatedUnit())
call IssueImmediateOrderBJ(GetLastCreatedUnit(),"roar")
else
if(Trig_Creep_Kill_Func003Func012Func002Func001C())then
set udg_Point=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(3,0x6E30304D,Player(11),udg_Point,bj_UNIT_FACING)
call AddSpecialEffectLocBJ(udg_Point,"war3mapImported\\BloodEX-Small.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Point)
else
endif
endif
if(Trig_Creep_Kill_Func003Func012Func003C())then
call DisableTrigger(gg_trg_Boss_Creep_Spawn)
if(Trig_Creep_Kill_Func003Func012Func003Func005C())then
if(Trig_Creep_Kill_Func003Func012Func003Func005Func002C())then
set udg_Difficulty_Unlocked[1]=true
set udg_TierUnlocked=1
call DisplayTimedTextToForce(GetPlayersAll(),30,"TRIGSTR_6053")
set udg_IG_Point=GetUnitLoc(udg_IG_Monster)
set udg_IG_ItemQuality=3
call ConditionalTriggerExecute(gg_trg_IG_Generate)
else
endif
if(Trig_Creep_Kill_Func003Func012Func003Func005Func004C())then
set udg_Point=GetUnitLoc(udg_Arct)
call CreateItemLoc(0x49303135,udg_Point)
call RemoveLocation(udg_Point)
else
endif
else
if(Trig_Creep_Kill_Func003Func012Func003Func005Func003C())then
if(Trig_Creep_Kill_Func003Func012Func003Func005Func003Func001C())then
set udg_Difficulty_Unlocked[2]=true
set udg_Difficulty_Unlocked[3]=true
set udg_TierUnlocked=2
call DisplayTimedTextToForce(GetPlayersAll(),30,"TRIGSTR_6049")
set udg_IG_Point=GetUnitLoc(udg_IG_Monster)
set udg_IG_ItemQuality=3
call ConditionalTriggerExecute(gg_trg_IG_Generate)
else
endif
if(Trig_Creep_Kill_Func003Func012Func003Func005Func003Func002C())then
set udg_Point=GetUnitLoc(udg_Arct)
call CreateItemLoc(0x49303050,udg_Point)
call RemoveLocation(udg_Point)
else
endif
else
endif
endif
call DisplayTimedTextToForce(GetPlayersAll(),30.00,"TRIGSTR_5339")
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_EM_BossDead[GetForLoopIndexA()]=true
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call ConditionalTriggerExecute(gg_trg_Boss_Kill_Check)
call EnableTrigger(gg_trg_Escape_Dialog_Dummy)
call EnableTrigger(gg_trg_Escape_Dialog)
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"war3mapImported\\Holy_Heal.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
set udg_IG_Point=GetUnitLoc(udg_Arct)
set udg_RandomNumber=GetRandomInt(1,10)
call AddSpecialEffectLocBJ(udg_IG_Point,"war3mapImported\\Holy_Heal.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
if(Trig_Creep_Kill_Func003Func012Func003Func018C())then
set udg_IG_ItemQuality=3
call ConditionalTriggerExecute(gg_trg_IG_Generate)
else
if(Trig_Creep_Kill_Func003Func012Func003Func018Func003C())then
set udg_IG_ItemQuality=2
call ConditionalTriggerExecute(gg_trg_IG_Generate)
else
set udg_IG_ItemQuality=1
call ConditionalTriggerExecute(gg_trg_IG_Generate)
endif
endif
call RemoveLocation(udg_Point)
else
if(Trig_Creep_Kill_Func003Func012Func003Func002C())then
call ConditionalTriggerExecute(gg_trg_Ending_Init)
else
endif
endif
if(Trig_Creep_Kill_Func003Func012Func004C())then
if(Trig_Creep_Kill_Func003Func012Func004Func001C())then
set udg_IG_Monster=GetTriggerUnit()
call ConditionalTriggerExecute(gg_trg_Creep_Kill_Reward)
else
endif
else
if(Trig_Creep_Kill_Func003Func012Func004Func002C())then
if(Trig_Creep_Kill_Func003Func012Func004Func002Func002C())then
set udg_RewardDustReal=(udg_RewardDustReal+1.00)
call ConditionalTriggerExecute(gg_trg_Creep_Kill_Recipes)
set udg_QG_Count[1]=(udg_QG_Count[1]+1)
call ConditionalTriggerExecute(gg_trg_QG_Change_Text)
else
endif
else
endif
endif
if(Trig_Creep_Kill_Func003Func012Func006C())then
set udg_Point=GetUnitLoc(GetTriggerUnit())
call CreateItemLoc(0x4930304D,udg_Point)
call RemoveLocation(udg_Point)
else
endif
else
endif
else
endif
endfunction
function InitTrig_Creep_Kill takes nothing returns nothing
set gg_trg_Creep_Kill=CreateTrigger()
call DisableTrigger(gg_trg_Creep_Kill)
call TriggerRegisterAnyUnitEventBJ(gg_trg_Creep_Kill,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddAction(gg_trg_Creep_Kill,function Trig_Creep_Kill_Actions)
endfunction
function Trig_Creep_Exp_Func001Func001C takes nothing returns boolean
if(not(GetUnitAbilityLevelSwapped(0x41303559,GetTriggerUnit())==1))then
return false
endif
return true
endfunction
function Trig_Creep_Exp_Func001C takes nothing returns boolean
if(not(GetUnitAbilityLevelSwapped(0x41303345,GetTriggerUnit())==1))then
return false
endif
return true
endfunction
function Trig_Creep_Exp_Actions takes nothing returns nothing
if(Trig_Creep_Exp_Func001C())then
call AddHeroXPSwapped(R2I((10.00*udg_EX_Rate)),udg_Arct,false)
else
if(Trig_Creep_Exp_Func001Func001C())then
call AddHeroXPSwapped(R2I((20.00*udg_EX_Rate)),udg_Arct,false)
else
endif
endif
endfunction
function InitTrig_Creep_Exp takes nothing returns nothing
set gg_trg_Creep_Exp=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Creep_Exp,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddAction(gg_trg_Creep_Exp,function Trig_Creep_Exp_Actions)
endfunction
function Trig_Creep_Kill_Reward_Func001Func003Func001Func005001 takes nothing returns boolean
return(udg_IG_RandomNumber>85)
endfunction
function Trig_Creep_Kill_Reward_Func001Func003Func001Func005002 takes nothing returns boolean
return(udg_IG_RandomNumber<94)
endfunction
function Trig_Creep_Kill_Reward_Func001Func003Func001C takes nothing returns boolean
if(not GetBooleanAnd(Trig_Creep_Kill_Reward_Func001Func003Func001Func005001(),Trig_Creep_Kill_Reward_Func001Func003Func001Func005002()))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Reward_Func001Func003C takes nothing returns boolean
if(not(udg_IG_RandomNumber<=85))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Reward_Func001C takes nothing returns boolean
if(not(GetRandomInt(1,2)==1))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Reward_Actions takes nothing returns nothing
if(Trig_Creep_Kill_Reward_Func001C())then
set udg_RandomNumber=GetRandomInt(2,4)
set udg_RewardDustReal=(udg_RewardDustReal+I2R(udg_RandomNumber))
set udg_LightOrbs[1]=(udg_LightOrbs[1]+udg_RandomNumber)
set udg_LightIterations=(udg_LightIterations+udg_RandomNumber)
call EnableTrigger(gg_trg_Orbs_Spawn)
else
set udg_IG_RandomNumber=GetRandomInt(1,100)
set udg_IG_Point=GetUnitLoc(udg_IG_Monster)
if(Trig_Creep_Kill_Reward_Func001Func003C())then
set udg_IG_ItemQuality=1
call ConditionalTriggerExecute(gg_trg_IG_Generate)
else
if(Trig_Creep_Kill_Reward_Func001Func003Func001C())then
set udg_IG_ItemQuality=2
call ConditionalTriggerExecute(gg_trg_IG_Generate)
else
set udg_IG_ItemQuality=3
call ConditionalTriggerExecute(gg_trg_IG_Generate)
endif
endif
call AddSpecialEffectLocBJ(udg_IG_Point,"war3mapImported\\Holy_Heal_Small.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
endif
endfunction
function InitTrig_Creep_Kill_Reward takes nothing returns nothing
set gg_trg_Creep_Kill_Reward=CreateTrigger()
call TriggerAddAction(gg_trg_Creep_Kill_Reward,function Trig_Creep_Kill_Reward_Actions)
endfunction
function Trig_Creep_Kill_Recipes_Func001Func002Func001C takes nothing returns boolean
if((GetUnitTypeId(GetDyingUnit())==0x6E303032))then
return true
endif
if((GetUnitTypeId(GetDyingUnit())==0x6E303033))then
return true
endif
return false
endfunction
function Trig_Creep_Kill_Recipes_Func001Func002Func003Func003Func001C takes nothing returns boolean
if((GetUnitTypeId(GetDyingUnit())==0x6E303031))then
return true
endif
if((GetUnitTypeId(GetDyingUnit())==0x6E303030))then
return true
endif
return false
endfunction
function Trig_Creep_Kill_Recipes_Func001Func002Func003Func003Func003Func001Func001Func001Func001Func001Func001Func001Func004Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetDyingUnit())==0x6E303054))then
return false
endif
if(not(udg_CC_SecretUnlocked[19]==false))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Recipes_Func001Func002Func003Func003Func003Func001Func001Func001Func001Func001Func001Func001Func004Func001Func001Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetDyingUnit())==0x6E303056))then
return false
endif
if(not(udg_CC_SecretUnlocked[18]==false))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Recipes_Func001Func002Func003Func003Func003Func001Func001Func001Func001Func001Func001Func001Func004Func001Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetDyingUnit())==0x6E303050))then
return false
endif
if(not(udg_CC_SecretUnlocked[16]==false))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Recipes_Func001Func002Func003Func003Func003Func001Func001Func001Func001Func001Func001Func001Func004Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetDyingUnit())==0x6E30305A))then
return false
endif
if(not(udg_CC_SecretUnlocked[15]==false))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Recipes_Func001Func002Func003Func003Func003Func001Func001Func001Func001Func001Func001Func001Func004C takes nothing returns boolean
if(not(GetUnitTypeId(GetDyingUnit())==0x6E30304F))then
return false
endif
if(not(udg_CC_SecretUnlocked[14]==false))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Recipes_Func001Func002Func003Func003Func003Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetDyingUnit())==0x6E303052))then
return false
endif
if(not(udg_CC_SecretUnlocked[12]==false))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Recipes_Func001Func002Func003Func003Func003Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetDyingUnit())==0x6E303041))then
return false
endif
if(not(udg_CC_SecretUnlocked[11]==false))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Recipes_Func001Func002Func003Func003Func003Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetDyingUnit())==0x6E303051))then
return false
endif
if(not(udg_CC_SecretUnlocked[10]==false))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Recipes_Func001Func002Func003Func003Func003Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetDyingUnit())==0x6E303055))then
return false
endif
if(not(udg_CC_SecretUnlocked[9]==false))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Recipes_Func001Func002Func003Func003Func003Func001Func001Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetDyingUnit())==0x6E30304B))then
return false
endif
if(not(udg_CC_SecretUnlocked[8]==false))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Recipes_Func001Func002Func003Func003Func003Func001Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetDyingUnit())==0x6E303043))then
return false
endif
if(not(udg_CC_SecretUnlocked[7]==false))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Recipes_Func001Func002Func003Func003Func003Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetDyingUnit())==0x6E30304E))then
return false
endif
if(not(udg_CC_SecretUnlocked[6]==false))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Recipes_Func001Func002Func003Func003Func003Func002C takes nothing returns boolean
if((GetUnitTypeId(GetDyingUnit())==0x6E303035))then
return true
endif
if((GetUnitTypeId(GetDyingUnit())==0x6E303034))then
return true
endif
return false
endfunction
function Trig_Creep_Kill_Recipes_Func001Func002Func003Func003Func003C takes nothing returns boolean
if(not Trig_Creep_Kill_Recipes_Func001Func002Func003Func003Func003Func002C())then
return false
endif
if(not(udg_CC_SecretUnlocked[4]==false))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Recipes_Func001Func002Func003Func003C takes nothing returns boolean
if(not Trig_Creep_Kill_Recipes_Func001Func002Func003Func003Func001C())then
return false
endif
if(not(udg_CC_SecretUnlocked[3]==false))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Recipes_Func001Func002Func003C takes nothing returns boolean
if(not(GetUnitTypeId(GetDyingUnit())==0x6E30304A))then
return false
endif
if(not(udg_CC_SecretUnlocked[2]==false))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Recipes_Func001Func002C takes nothing returns boolean
if(not Trig_Creep_Kill_Recipes_Func001Func002Func001C())then
return false
endif
if(not(udg_CC_SecretUnlocked[1]==false))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Recipes_Func001C takes nothing returns boolean
if(not(GetRandomInt(1,100)<=2))then
return false
endif
return true
endfunction
function Trig_Creep_Kill_Recipes_Actions takes nothing returns nothing
if(Trig_Creep_Kill_Recipes_Func001C())then
set udg_Point=GetUnitLoc(GetDyingUnit())
if(Trig_Creep_Kill_Recipes_Func001Func002C())then
call CreateItemLoc(0x49303137,udg_Point)
else
if(Trig_Creep_Kill_Recipes_Func001Func002Func003C())then
call CreateItemLoc(0x49303132,udg_Point)
else
if(Trig_Creep_Kill_Recipes_Func001Func002Func003Func003C())then
call CreateItemLoc(0x49303134,udg_Point)
else
if(Trig_Creep_Kill_Recipes_Func001Func002Func003Func003Func003C())then
call CreateItemLoc(0x49303136,udg_Point)
else
if(Trig_Creep_Kill_Recipes_Func001Func002Func003Func003Func003Func001C())then
call CreateItemLoc(0x49303037,udg_Point)
else
if(Trig_Creep_Kill_Recipes_Func001Func002Func003Func003Func003Func001Func001C())then
call CreateItemLoc(0x49303038,udg_Point)
else
if(Trig_Creep_Kill_Recipes_Func001Func002Func003Func003Func003Func001Func001Func001C())then
call CreateItemLoc(0x49303039,udg_Point)
else
if(Trig_Creep_Kill_Recipes_Func001Func002Func003Func003Func003Func001Func001Func001Func001C())then
call CreateItemLoc(0x49303041,udg_Point)
else
if(Trig_Creep_Kill_Recipes_Func001Func002Func003Func003Func003Func001Func001Func001Func001Func001C())then
call CreateItemLoc(0x49303042,udg_Point)
else
if(Trig_Creep_Kill_Recipes_Func001Func002Func003Func003Func003Func001Func001Func001Func001Func001Func001C())then
call CreateItemLoc(0x49303043,udg_Point)
else
if(Trig_Creep_Kill_Recipes_Func001Func002Func003Func003Func003Func001Func001Func001Func001Func001Func001Func001C())then
call CreateItemLoc(0x49303044,udg_Point)
else
if(Trig_Creep_Kill_Recipes_Func001Func002Func003Func003Func003Func001Func001Func001Func001Func001Func001Func001Func004C())then
call CreateItemLoc(0x49303048,udg_Point)
else
if(Trig_Creep_Kill_Recipes_Func001Func002Func003Func003Func003Func001Func001Func001Func001Func001Func001Func001Func004Func001C())then
call CreateItemLoc(0x49303049,udg_Point)
else
if(Trig_Creep_Kill_Recipes_Func001Func002Func003Func003Func003Func001Func001Func001Func001Func001Func001Func001Func004Func001Func001C())then
call CreateItemLoc(0x4930304A,udg_Point)
else
if(Trig_Creep_Kill_Recipes_Func001Func002Func003Func003Func003Func001Func001Func001Func001Func001Func001Func001Func004Func001Func001Func001C())then
call CreateItemLoc(0x4930304E,udg_Point)
else
if(Trig_Creep_Kill_Recipes_Func001Func002Func003Func003Func003Func001Func001Func001Func001Func001Func001Func001Func004Func001Func001Func001Func001C())then
call CreateItemLoc(0x4930304F,udg_Point)
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
call RemoveLocation(udg_Point)
else
endif
endfunction
function InitTrig_Creep_Kill_Recipes takes nothing returns nothing
set gg_trg_Creep_Kill_Recipes=CreateTrigger()
call TriggerAddAction(gg_trg_Creep_Kill_Recipes,function Trig_Creep_Kill_Recipes_Actions)
endfunction
function Trig_Creep_Skills_Cast_Func004C takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(11)))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())!=0x68303039))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())!=0x6E303053))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())!=0x68303134))then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Cast_Conditions takes nothing returns boolean
if(not Trig_Creep_Skills_Cast_Func004C())then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Cast_Func005Func001Func007Func001Func003Func006C takes nothing returns boolean
if(not(GetUnitTypeId(GetTriggerUnit())==0x6E30305A))then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Cast_Func005Func001Func007Func001Func003C takes nothing returns boolean
if(not(GetTerrainTypeBJ(udg_Point2)!=0x4972626B))then
return false
endif
if(not(GetTerrainTypeBJ(udg_Point2)!=0x58626C6D))then
return false
endif
if(not(GetTerrainTypeBJ(udg_Point2)!=0x56737470))then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Cast_Func005Func001Func007Func001Func007Func001Func007C takes nothing returns boolean
if(not(GetUnitTypeId(GetTriggerUnit())==0x6E303054))then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Cast_Func005Func001Func007Func001Func007Func001C takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303551))then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Cast_Func005Func001Func007Func001Func007C takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303231))then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Cast_Func005Func001Func007Func001C takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303639))then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Cast_Func005Func001Func007C takes nothing returns boolean
if(not(GetSpellAbilityId()==0x4130354A))then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Cast_Func005Func001C takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303232))then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Cast_Func005Func002C takes nothing returns boolean
if((GetSpellAbilityId()==0x41303139))then
return true
endif
if((GetSpellAbilityId()==0x41303456))then
return true
endif
return false
endfunction
function Trig_Creep_Skills_Cast_Func005C takes nothing returns boolean
if(not Trig_Creep_Skills_Cast_Func005Func002C())then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Cast_Actions takes nothing returns nothing
set udg_Combat=true
call StartTimerBJ(udg_CO_CombatTimer,false,6.50)
call EnableTrigger(gg_trg_Combo_Ability_Use)
if(Trig_Creep_Skills_Cast_Func005C())then
call RemoveLocation(udg_Creep_Cast_Point[GetUnitUserData(GetTriggerUnit())])
set udg_Creep_Cast_Point[GetUnitUserData(GetTriggerUnit())]=GetUnitLoc(GetSpellTargetUnit())
call DestroyEffectBJ(udg_CreepCastEffect[GetUnitUserData(GetTriggerUnit())])
call AddSpecialEffectTargetUnitBJ("hand right",GetTriggerUnit(),"Abilities\\Weapons\\VengeanceMissile\\VengeanceMissile.mdl")
set udg_CreepCastEffect[GetUnitUserData(GetTriggerUnit())]=GetLastCreatedEffectBJ()
else
if(Trig_Creep_Skills_Cast_Func005Func001C())then
call RemoveLocation(udg_Creep_Strike_Point[GetUnitUserData(GetTriggerUnit())])
set udg_Creep_Strike_Point[GetUnitUserData(GetTriggerUnit())]=GetUnitLoc(GetSpellTargetUnit())
call DestroyEffectBJ(udg_CreepCastEffect[GetUnitUserData(GetTriggerUnit())])
call AddSpecialEffectTargetUnitBJ("hand right",GetTriggerUnit(),"Abilities\\Weapons\\VengeanceMissile\\VengeanceMissile.mdl")
set udg_CreepCastEffect[GetUnitUserData(GetTriggerUnit())]=GetLastCreatedEffectBJ()
else
if(Trig_Creep_Skills_Cast_Func005Func001Func007C())then
call IssueImmediateOrderBJ(GetTriggerUnit(),"whirlwind")
call IssueTargetOrderBJ(GetTriggerUnit(),"smart",udg_Arct)
else
if(Trig_Creep_Skills_Cast_Func005Func001Func007Func001C())then
set udg_Point=GetUnitLoc(GetTriggerUnit())
set udg_Point2=PolarProjectionBJ(udg_Point,350.00,GetRandomDirectionDeg())
if(Trig_Creep_Skills_Cast_Func005Func001Func007Func001Func003C())then
call SetUnitPositionLoc(GetTriggerUnit(),udg_Point2)
call AddSpecialEffectLocBJ(udg_Point2,"Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
if(Trig_Creep_Skills_Cast_Func005Func001Func007Func001Func003Func006C())then
call CreateNUnitsAtLoc(1,0x6830314B,Player(11),udg_Point,bj_UNIT_FACING)
else
call CreateNUnitsAtLoc(1,0x6830314C,Player(11),udg_Point,bj_UNIT_FACING)
endif
call UnitApplyTimedLifeBJ(1.50,0x42544C46,GetLastCreatedUnit())
call IssueImmediateOrderBJ(GetLastCreatedUnit(),"stomp")
else
call UnitResetCooldown(GetTriggerUnit())
call IssuePointOrderLocBJ(GetTriggerUnit(),"move",udg_Point)
endif
call RemoveLocation(udg_Point)
call RemoveLocation(udg_Point2)
else
if(Trig_Creep_Skills_Cast_Func005Func001Func007Func001Func007C())then
call GroupAddUnitSimple(GetTriggerUnit(),udg_FallenGroup)
call EnableTrigger(gg_trg_Creep_Fallen_Spawn)
else
if(Trig_Creep_Skills_Cast_Func005Func001Func007Func001Func007Func001C())then
set udg_CO_Point=GetUnitLoc(GetSpellAbilityUnit())
set udg_CO_Point2=PolarProjectionBJ(udg_CO_Point,70.00,GetRandomDirectionDeg())
call CreateNUnitsAtLoc(1,udg_D_CreepType[GetRandomInt(1,3)],Player(11),udg_CO_Point2,bj_UNIT_FACING)
call UnitAddAbilityBJ(0x41303345,GetLastCreatedUnit())
call RemoveLocation(udg_CO_Point)
call RemoveLocation(udg_CO_Point2)
if(Trig_Creep_Skills_Cast_Func005Func001Func007Func001Func007Func001Func007C())then
call SetUnitManaBJ(GetTriggerUnit(),(GetUnitStateSwap(UNIT_STATE_MANA,GetTriggerUnit())+15.00))
else
endif
else
endif
endif
endif
endif
endif
endif
call CreateTextTagUnitBJ("TRIGSTR_6394",GetTriggerUnit(),0,16.00,100.00,0.00,0.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),30.00,90.00)
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),1.00)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),0.80)
endfunction
function InitTrig_Creep_Skills_Cast takes nothing returns nothing
set gg_trg_Creep_Skills_Cast=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Creep_Skills_Cast,EVENT_PLAYER_UNIT_SPELL_CHANNEL)
call TriggerAddCondition(gg_trg_Creep_Skills_Cast,Condition(function Trig_Creep_Skills_Cast_Conditions))
call TriggerAddAction(gg_trg_Creep_Skills_Cast,function Trig_Creep_Skills_Cast_Actions)
endfunction
function Trig_Creep_Skills_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(11)))then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Func003Func005Func001C takes nothing returns boolean
if((GetUnitTypeId(GetTriggerUnit())==0x6E303035))then
return true
endif
if((GetUnitTypeId(GetTriggerUnit())==0x6E30304A))then
return true
endif
return false
endfunction
function Trig_Creep_Skills_Func003Func005Func002Func001Func001C takes nothing returns boolean
if((GetUnitTypeId(GetTriggerUnit())==0x6E30304E))then
return true
endif
if((GetUnitTypeId(GetTriggerUnit())==0x4E303133))then
return true
endif
return false
endfunction
function Trig_Creep_Skills_Func003Func005Func002Func001Func002C takes nothing returns boolean
if(not(GetUnitTypeId(GetTriggerUnit())==0x6E303041))then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Func003Func005Func002Func001C takes nothing returns boolean
if(not Trig_Creep_Skills_Func003Func005Func002Func001Func001C())then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Func003Func005Func002C takes nothing returns boolean
if(not(GetUnitTypeId(GetTriggerUnit())==0x6E303033))then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Func003Func005C takes nothing returns boolean
if(not Trig_Creep_Skills_Func003Func005Func001C())then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Func003Func008Func004Func004Func001C takes nothing returns boolean
if(not(udg_CreepSpellType==1))then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Func003Func008Func004Func004C takes nothing returns boolean
if(not(udg_CreepSpellType==2))then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Func003Func008Func004C takes nothing returns boolean
if(not(udg_CreepSpellType==4))then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Func003Func008C takes nothing returns boolean
if(not(udg_CreepSpellType==3))then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Func003Func010Func001Func001C takes nothing returns boolean
if((GetOwningPlayer(GetEnumUnit())==Player(0)))then
return true
endif
if((GetOwningPlayer(GetEnumUnit())==Player(1)))then
return true
endif
return false
endfunction
function Trig_Creep_Skills_Func003Func010Func001Func002C takes nothing returns boolean
if(not(udg_CreepSpellType==4))then
return false
endif
if(not(GetOwningPlayer(GetEnumUnit())==Player(11)))then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Func003Func010Func001Func005C takes nothing returns boolean
if(not(udg_CreepSpellType==3))then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Func003Func010Func001C takes nothing returns boolean
if(not Trig_Creep_Skills_Func003Func010Func001Func001C())then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Func003Func010A takes nothing returns nothing
if(Trig_Creep_Skills_Func003Func010Func001C())then
set udg_AbilityPower=(40.00*I2R(udg_Difficulty))
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),udg_AbilityPower,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC)
if(Trig_Creep_Skills_Func003Func010Func001Func005C())then
set udg_Point=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,0x68303039,Player(11),udg_Point,bj_UNIT_FACING)
call UnitAddAbilityBJ(0x41303143,GetLastCreatedUnit())
call UnitApplyTimedLifeBJ(1.00,0x42544C46,GetLastCreatedUnit())
call IssueTargetOrderBJ(GetLastCreatedUnit(),"entanglingroots",udg_Arct)
call RemoveLocation(udg_Point)
else
endif
else
if(Trig_Creep_Skills_Func003Func010Func001Func002C())then
set udg_AbilityPower=(50.00*I2R(udg_Difficulty))
call SetUnitLifeBJ(GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())+udg_AbilityPower))
else
endif
endif
endfunction
function Trig_Creep_Skills_Func003Func012Func001Func001Func001Func001Func002Func003C takes nothing returns boolean
if(not(GetUnitUserData(GetTriggerUnit())==73))then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Func003Func012Func001Func001Func001Func001Func002C takes nothing returns boolean
if(not(GetUnitUserData(GetTriggerUnit())==72))then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Func003Func012Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetUnitUserData(GetTriggerUnit())==71))then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Func003Func012Func001Func001Func001Func002Func001Func003Func001Func001C takes nothing returns boolean
if((GetOwningPlayer(GetEnumUnit())==Player(0)))then
return true
endif
if((GetOwningPlayer(GetEnumUnit())==Player(1)))then
return true
endif
return false
endfunction
function Trig_Creep_Skills_Func003Func012Func001Func001Func001Func002Func001Func003Func001C takes nothing returns boolean
if(not Trig_Creep_Skills_Func003Func012Func001Func001Func001Func002Func001Func003Func001Func001C())then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Func003Func012Func001Func001Func001Func002Func001Func003A takes nothing returns nothing
if(Trig_Creep_Skills_Func003Func012Func001Func001Func001Func002Func001Func003Func001C())then
set udg_AbilityPower=(50.00*I2R(udg_Difficulty))
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),udg_AbilityPower,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC)
else
endif
endfunction
function Trig_Creep_Skills_Func003Func012Func001Func001Func001Func002Func001C takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303641))then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Func003Func012Func001Func001Func001Func002Func007Func001Func001C takes nothing returns boolean
if((GetOwningPlayer(GetEnumUnit())==Player(0)))then
return true
endif
if((GetOwningPlayer(GetEnumUnit())==Player(1)))then
return true
endif
return false
endfunction
function Trig_Creep_Skills_Func003Func012Func001Func001Func001Func002Func007Func001C takes nothing returns boolean
if(not Trig_Creep_Skills_Func003Func012Func001Func001Func001Func002Func007Func001Func001C())then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Func003Func012Func001Func001Func001Func002Func007A takes nothing returns nothing
if(Trig_Creep_Skills_Func003Func012Func001Func001Func001Func002Func007Func001C())then
set udg_AbilityPower=(50.00*I2R(udg_Difficulty))
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),udg_AbilityPower,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC)
else
endif
endfunction
function Trig_Creep_Skills_Func003Func012Func001Func001Func001Func002C takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303356))then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Func003Func012Func001Func001Func001C takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303541))then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Func003Func012Func001Func001Func002C takes nothing returns boolean
if((GetSpellAbilityId()==0x4130354C))then
return true
endif
if((GetSpellAbilityId()==0x41303546))then
return true
endif
return false
endfunction
function Trig_Creep_Skills_Func003Func012Func001Func001Func011C takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303546))then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Func003Func012Func001Func001C takes nothing returns boolean
if(not Trig_Creep_Skills_Func003Func012Func001Func001Func002C())then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Func003Func012Func001Func006Func001Func001C takes nothing returns boolean
if((GetOwningPlayer(GetEnumUnit())==Player(0)))then
return true
endif
if((GetOwningPlayer(GetEnumUnit())==Player(1)))then
return true
endif
return false
endfunction
function Trig_Creep_Skills_Func003Func012Func001Func006Func001C takes nothing returns boolean
if(not Trig_Creep_Skills_Func003Func012Func001Func006Func001Func001C())then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Func003Func012Func001Func006A takes nothing returns nothing
if(Trig_Creep_Skills_Func003Func012Func001Func006Func001C())then
set udg_AbilityPower=(60.00*I2R(udg_Difficulty))
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),udg_AbilityPower,ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
call CreateNUnitsAtLoc(1,0x68303039,Player(11),udg_Creep_Cast_Point[GetUnitUserData(GetTriggerUnit())],bj_UNIT_FACING)
call UnitAddAbilityBJ(0x41303457,GetLastCreatedUnit())
call UnitApplyTimedLifeBJ(1.00,0x42544C46,GetLastCreatedUnit())
call IssueImmediateOrderBJ(GetLastCreatedUnit(),"roar")
else
endif
endfunction
function Trig_Creep_Skills_Func003Func012Func001C takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303456))then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Func003Func012Func006Func001Func001C takes nothing returns boolean
if((GetOwningPlayer(GetEnumUnit())==Player(0)))then
return true
endif
if((GetOwningPlayer(GetEnumUnit())==Player(1)))then
return true
endif
return false
endfunction
function Trig_Creep_Skills_Func003Func012Func006Func001Func004Func001C takes nothing returns boolean
if((GetUnitTypeId(GetTriggerUnit())==0x6E303030))then
return true
endif
if((GetUnitTypeId(GetTriggerUnit())==0x6E303052))then
return true
endif
return false
endfunction
function Trig_Creep_Skills_Func003Func012Func006Func001Func004Func007C takes nothing returns boolean
if(not(GetOwningPlayer(GetEnumUnit())==Player(0)))then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Func003Func012Func006Func001Func004C takes nothing returns boolean
if(not Trig_Creep_Skills_Func003Func012Func006Func001Func004Func001C())then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Func003Func012Func006Func001Func005Func007C takes nothing returns boolean
if((GetUnitTypeId(GetTriggerUnit())==0x6E303050))then
return true
endif
if((GetUnitTypeId(GetTriggerUnit())==0x4E303132))then
return true
endif
return false
endfunction
function Trig_Creep_Skills_Func003Func012Func006Func001Func005C takes nothing returns boolean
if(not Trig_Creep_Skills_Func003Func012Func006Func001Func005Func007C())then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Func003Func012Func006Func001C takes nothing returns boolean
if(not Trig_Creep_Skills_Func003Func012Func006Func001Func001C())then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Func003Func012Func006A takes nothing returns nothing
if(Trig_Creep_Skills_Func003Func012Func006Func001C())then
set udg_AbilityPower=(60.00*I2R(udg_Difficulty))
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),udg_AbilityPower,ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
if(Trig_Creep_Skills_Func003Func012Func006Func001Func004C())then
set udg_Point=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,0x68303039,Player(11),udg_Point,bj_UNIT_FACING)
call UnitAddAbilityBJ(0x41303230,GetLastCreatedUnit())
call UnitApplyTimedLifeBJ(1.00,0x42544C46,GetLastCreatedUnit())
call IssueTargetOrderBJ(GetLastCreatedUnit(),"firebolt",GetEnumUnit())
if(Trig_Creep_Skills_Func003Func012Func006Func001Func004Func007C())then
call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN,1.50,"ReplaceableTextures\\CameraMasks\\HazeAndFogFilter_Mask.blp",0.00,70.00,100.00,0.00)
else
endif
call RemoveLocation(udg_Point)
else
endif
if(Trig_Creep_Skills_Func003Func012Func006Func001Func005C())then
set udg_Point=GetUnitLoc(udg_Arct)
call CreateNUnitsAtLoc(1,0x68303039,Player(11),udg_Point,bj_UNIT_FACING)
call RemoveLocation(udg_Point)
call UnitAddAbilityBJ(0x41303637,GetLastCreatedUnit())
call UnitApplyTimedLifeBJ(1.00,0x42544C46,GetLastCreatedUnit())
call IssueTargetOrderBJ(GetLastCreatedUnit(),"acidbomb",udg_Arct)
else
endif
else
endif
endfunction
function Trig_Creep_Skills_Func003Func012C takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303232))then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Func003C takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303139))then
return false
endif
return true
endfunction
function Trig_Creep_Skills_Actions takes nothing returns nothing
call DestroyEffectBJ(udg_CreepCastEffect[GetUnitUserData(GetTriggerUnit())])
if(Trig_Creep_Skills_Func003C())then
set udg_Point=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,0x68303039,Player(11),udg_Point,bj_UNIT_FACING)
call RemoveLocation(udg_Point)
call UnitApplyTimedLifeBJ(1.00,0x42544C46,GetLastCreatedUnit())
if(Trig_Creep_Skills_Func003Func005C())then
call UnitAddAbilityBJ(0x41303355,GetLastCreatedUnit())
set udg_CreepSpellType=1
else
if(Trig_Creep_Skills_Func003Func005Func002C())then
call UnitAddAbilityBJ(0x4130334E,GetLastCreatedUnit())
set udg_CreepSpellType=2
else
if(Trig_Creep_Skills_Func003Func005Func002Func001C())then
call UnitAddAbilityBJ(0x41303142,GetLastCreatedUnit())
set udg_CreepSpellType=3
else
if(Trig_Creep_Skills_Func003Func005Func002Func001Func002C())then
call UnitAddAbilityBJ(0x41303545,GetLastCreatedUnit())
set udg_CreepSpellType=4
else
endif
endif
endif
endif
call IssuePointOrderLocBJ(GetLastCreatedUnit(),"clusterrockets",udg_Creep_Cast_Point[GetUnitUserData(GetTriggerUnit())])
call TriggerSleepAction(0.70)
if(Trig_Creep_Skills_Func003Func008C())then
set udg_UnitGroup=GetUnitsInRangeOfLocAll(140.00,udg_Creep_Cast_Point[GetUnitUserData(GetTriggerUnit())])
else
set udg_UnitGroup=GetUnitsInRangeOfLocAll(250.00,udg_Creep_Cast_Point[GetUnitUserData(GetTriggerUnit())])
if(Trig_Creep_Skills_Func003Func008Func004C())then
call AddSpecialEffectLocBJ(udg_Creep_Cast_Point[GetUnitUserData(GetTriggerUnit())],"Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
else
if(Trig_Creep_Skills_Func003Func008Func004Func004C())then
call AddSpecialEffectLocBJ(udg_Creep_Cast_Point[GetUnitUserData(GetTriggerUnit())],"war3mapImported\\ShadowAssault.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
else
if(Trig_Creep_Skills_Func003Func008Func004Func004Func001C())then
call SetTerrainTypeBJ(udg_Creep_Cast_Point[GetUnitUserData(GetTriggerUnit())],0x43706F73,-1,1,0)
else
endif
endif
endif
endif
call RemoveLocation(udg_Creep_Cast_Point[GetUnitUserData(GetTriggerUnit())])
call ForGroupBJ(udg_UnitGroup,function Trig_Creep_Skills_Func003Func010A)
call DestroyGroup(udg_UnitGroup)
else
if(Trig_Creep_Skills_Func003Func012C())then
set udg_UnitGroup=GetUnitsInRangeOfLocAll(150.00,udg_Creep_Strike_Point[GetUnitUserData(GetTriggerUnit())])
call AddSpecialEffectLocBJ(udg_Creep_Strike_Point[GetUnitUserData(GetTriggerUnit())],"Abilities\\Spells\\Orc\\FeralSpirit\\feralspirittarget.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Creep_Strike_Point[GetUnitUserData(GetTriggerUnit())])
call ForGroupBJ(udg_UnitGroup,function Trig_Creep_Skills_Func003Func012Func006A)
call DestroyGroup(udg_UnitGroup)
else
if(Trig_Creep_Skills_Func003Func012Func001C())then
set udg_UnitGroup=GetUnitsInRangeOfLocAll(120.00,udg_Creep_Cast_Point[GetUnitUserData(GetTriggerUnit())])
call AddSpecialEffectLocBJ(udg_Creep_Cast_Point[GetUnitUserData(GetTriggerUnit())],"Abilities\\Spells\\Orc\\FeralSpirit\\feralspirittarget.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call SetUnitPositionLoc(GetTriggerUnit(),udg_Creep_Cast_Point[GetUnitUserData(GetTriggerUnit())])
call ForGroupBJ(udg_UnitGroup,function Trig_Creep_Skills_Func003Func012Func001Func006A)
call RemoveLocation(udg_Creep_Cast_Point[GetUnitUserData(GetTriggerUnit())])
else
if(Trig_Creep_Skills_Func003Func012Func001Func001C())then
set udg_Point=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,0x68303039,Player(11),udg_Point,bj_UNIT_FACING)
call UnitAddAbilityBJ(0x4130354B,GetLastCreatedUnit())
call UnitApplyTimedLifeBJ(3.00,0x42544C46,GetLastCreatedUnit())
set udg_Point2=GetUnitLoc(GetSpellTargetUnit())
call IssuePointOrderLocBJ(GetLastCreatedUnit(),"carrionswarm",udg_Point2)
call RemoveLocation(udg_Point)
call RemoveLocation(udg_Point2)
if(Trig_Creep_Skills_Func003Func012Func001Func001Func011C())then
set udg_BL_Idol=true
else
set udg_BL_Idol=false
endif
else
if(Trig_Creep_Skills_Func003Func012Func001Func001Func001C())then
if(Trig_Creep_Skills_Func003Func012Func001Func001Func001Func001C())then
call SetUnitUserData(GetTriggerUnit(),72)
call UnitAddAbilityBJ(0x41303535,GetTriggerUnit())
else
if(Trig_Creep_Skills_Func003Func012Func001Func001Func001Func001Func002C())then
call SetUnitUserData(GetTriggerUnit(),73)
call UnitRemoveAbilityBJ(0x41303535,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303536,GetTriggerUnit())
else
if(Trig_Creep_Skills_Func003Func012Func001Func001Func001Func001Func002Func003C())then
call UnitRemoveAbilityBJ(0x41303536,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303539,GetTriggerUnit())
else
endif
endif
endif
else
if(Trig_Creep_Skills_Func003Func012Func001Func001Func001Func002C())then
set udg_Point=GetUnitLoc(GetTriggerUnit())
call SetTerrainTypeBJ(udg_Point,0x43706F73,-1,2,0)
call AddSpecialEffectLocBJ(udg_Point,"war3mapImported\\Blight Missile.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
set udg_UnitGroup=GetUnitsInRangeOfLocAll(150.00,udg_Point)
call ForGroupBJ(udg_UnitGroup,function Trig_Creep_Skills_Func003Func012Func001Func001Func001Func002Func007A)
call RemoveLocation(udg_Point)
else
if(Trig_Creep_Skills_Func003Func012Func001Func001Func001Func002Func001C())then
set udg_Point=GetUnitLoc(GetTriggerUnit())
set udg_UnitGroup=GetUnitsInRangeOfLocAll(150.00,udg_Point)
call ForGroupBJ(udg_UnitGroup,function Trig_Creep_Skills_Func003Func012Func001Func001Func001Func002Func001Func003A)
call RemoveLocation(udg_Point)
else
endif
endif
endif
endif
endif
endif
endif
endfunction
function InitTrig_Creep_Skills takes nothing returns nothing
set gg_trg_Creep_Skills=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Creep_Skills,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Creep_Skills,Condition(function Trig_Creep_Skills_Conditions))
call TriggerAddAction(gg_trg_Creep_Skills,function Trig_Creep_Skills_Actions)
endfunction
function Trig_Creep_Attacked_Func001Func001Func001C takes nothing returns boolean
if((GetUnitTypeId(GetTriggerUnit())==0x6E30305A))then
return true
endif
if((GetUnitTypeId(GetTriggerUnit())==0x4E303133))then
return true
endif
return false
endfunction
function Trig_Creep_Attacked_Func001Func001C takes nothing returns boolean
if(not Trig_Creep_Attacked_Func001Func001Func001C())then
return false
endif
if(not(GetRandomInt(1,3)==1))then
return false
endif
if(not(GetUnitStateSwap(UNIT_STATE_MANA,GetTriggerUnit())>0.00))then
return false
endif
return true
endfunction
function Trig_Creep_Attacked_Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetTriggerUnit())==0x6E303055))then
return false
endif
if(not(GetRandomInt(1,5)==1))then
return false
endif
if(not(GetUnitStateSwap(UNIT_STATE_MANA,GetTriggerUnit())>0.00))then
return false
endif
return true
endfunction
function Trig_Creep_Attacked_Actions takes nothing returns nothing
if(Trig_Creep_Attacked_Func001C())then
call IssueImmediateOrderBJ(GetTriggerUnit(),"tranquility")
else
if(Trig_Creep_Attacked_Func001Func001C())then
call IssueTargetOrderBJ(GetTriggerUnit(),"heal",GetTriggerUnit())
else
endif
endif
endfunction
function InitTrig_Creep_Attacked takes nothing returns nothing
set gg_trg_Creep_Attacked=CreateTrigger()
call TriggerRegisterPlayerUnitEventSimple(gg_trg_Creep_Attacked,Player(11),EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddAction(gg_trg_Creep_Attacked,function Trig_Creep_Attacked_Actions)
endfunction
function Trig_Creep_Attacking_Func001Func004C takes nothing returns boolean
if(not(GetUnitTypeId(GetAttacker())==0x6E303047))then
return false
endif
return true
endfunction
function Trig_Creep_Attacking_Func001Func010C takes nothing returns boolean
if((GetUnitTypeId(GetAttacker())==0x6E303056))then
return true
endif
if((GetUnitTypeId(GetAttacker())==0x6E303047))then
return true
endif
return false
endfunction
function Trig_Creep_Attacking_Func001C takes nothing returns boolean
if(not Trig_Creep_Attacking_Func001Func010C())then
return false
endif
return true
endfunction
function Trig_Creep_Attacking_Actions takes nothing returns nothing
if(Trig_Creep_Attacking_Func001C())then
set udg_Point=GetUnitLoc(udg_Arct)
set udg_Point2=GetUnitLoc(GetAttacker())
call CreateNUnitsAtLoc(1,0x68303134,Player(11),udg_Point2,bj_UNIT_FACING)
if(Trig_Creep_Attacking_Func001Func004C())then
call SetUnitUserData(GetLastCreatedUnit(),22)
else
endif
call UnitAddAbilityBJ(0x4130354B,GetLastCreatedUnit())
call UnitApplyTimedLifeBJ(1.20,0x42544C46,GetLastCreatedUnit())
call IssuePointOrderLocBJ(GetLastCreatedUnit(),"carrionswarm",udg_Point)
call RemoveLocation(udg_Point)
call RemoveLocation(udg_Point2)
else
endif
endfunction
function InitTrig_Creep_Attacking takes nothing returns nothing
set gg_trg_Creep_Attacking=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Creep_Attacking,gg_unit_H000_0004,EVENT_UNIT_ATTACKED)
call TriggerAddAction(gg_trg_Creep_Attacking,function Trig_Creep_Attacking_Actions)
endfunction
function Trig_Creep_Fallen_End_Cast_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303231))then
return false
endif
return true
endfunction
function Trig_Creep_Fallen_End_Cast_Actions takes nothing returns nothing
call GroupRemoveUnitSimple(GetTriggerUnit(),udg_FallenGroup)
endfunction
function InitTrig_Creep_Fallen_End_Cast takes nothing returns nothing
set gg_trg_Creep_Fallen_End_Cast=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Creep_Fallen_End_Cast,EVENT_PLAYER_UNIT_SPELL_FINISH)
call TriggerAddCondition(gg_trg_Creep_Fallen_End_Cast,Condition(function Trig_Creep_Fallen_End_Cast_Conditions))
call TriggerAddAction(gg_trg_Creep_Fallen_End_Cast,function Trig_Creep_Fallen_End_Cast_Actions)
endfunction
function Trig_Creep_Fallen_Spawn_Func001A takes nothing returns nothing
set udg_Point=GetUnitLoc(GetEnumUnit())
set udg_Point2=PolarProjectionBJ(udg_Point,GetRandomReal(100.00,200.00),GetRandomDirectionDeg())
call CreateNUnitsAtLoc(1,0x68303133,Player(11),udg_Point2,bj_UNIT_FACING)
call UnitAddAbilityBJ(0x4130354B,GetLastCreatedUnit())
call UnitApplyTimedLifeBJ(1.20,0x42544C46,GetLastCreatedUnit())
call RemoveLocation(udg_Point)
call RemoveLocation(udg_Point2)
set udg_Point=GetUnitLoc(udg_Arct)
call IssuePointOrderLocBJ(GetLastCreatedUnit(),"carrionswarm",udg_Point)
call RemoveLocation(udg_Point)
endfunction
function Trig_Creep_Fallen_Spawn_Func002C takes nothing returns boolean
if(not(CountUnitsInGroup(udg_FallenGroup)==0))then
return false
endif
return true
endfunction
function Trig_Creep_Fallen_Spawn_Actions takes nothing returns nothing
call ForGroupBJ(udg_FallenGroup,function Trig_Creep_Fallen_Spawn_Func001A)
if(Trig_Creep_Fallen_Spawn_Func002C())then
call DisableTrigger(GetTriggeringTrigger())
else
endif
endfunction
function InitTrig_Creep_Fallen_Spawn takes nothing returns nothing
set gg_trg_Creep_Fallen_Spawn=CreateTrigger()
call DisableTrigger(gg_trg_Creep_Fallen_Spawn)
call TriggerRegisterTimerEventPeriodic(gg_trg_Creep_Fallen_Spawn,0.50)
call TriggerAddAction(gg_trg_Creep_Fallen_Spawn,function Trig_Creep_Fallen_Spawn_Actions)
endfunction
function Trig_Izurods_Damage_Func001Func003C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())<=I2R(udg_RandomNumber)))then
return false
endif
if(not(GetUnitUserData(GetTriggerUnit())==70))then
return false
endif
return true
endfunction
function Trig_Izurods_Damage_Func001C takes nothing returns boolean
if(not(GetUnitTypeId(udg_DamageEventTarget)==0x6E30304F))then
return false
endif
return true
endfunction
function Trig_Izurods_Damage_Func002C takes nothing returns boolean
if(not(UnitHasBuffBJ(GetTriggerUnit(),0x42486162)==true))then
return false
endif
return true
endfunction
function Trig_Izurods_Damage_Actions takes nothing returns nothing
if(Trig_Izurods_Damage_Func001C())then
set udg_RandomNumber=(R2I(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetTriggerUnit()))*85)
set udg_RandomNumber=(udg_RandomNumber/100)
if(Trig_Izurods_Damage_Func001Func003C())then
call SetUnitUserData(GetTriggerUnit(),71)
call UnitRemoveBuffBJ(0x42303045,GetTriggerUnit())
call ResetUnitAnimation(GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("chest",GetTriggerUnit(),"war3mapImported\\StompRed.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
else
endif
else
endif
if(Trig_Izurods_Damage_Func002C())then
call SetUnitManaBJ(GetTriggerUnit(),(GetUnitStateSwap(UNIT_STATE_MANA,GetTriggerUnit())+10.00))
else
endif
endfunction
function InitTrig_Izurods_Damage takes nothing returns nothing
set gg_trg_Izurods_Damage=CreateTrigger()
call TriggerRegisterVariableEvent(gg_trg_Izurods_Damage,"udg_DamageModifierEvent",EQUAL,1.00)
call TriggerAddAction(gg_trg_Izurods_Damage,function Trig_Izurods_Damage_Actions)
endfunction
function Trig_Flying_Missile_Setings_Conditions takes nothing returns boolean
if(not(0x4130354B==GetSpellAbilityId()))then
return false
endif
return true
endfunction
function Trig_Flying_Missile_Setings_Func003C takes nothing returns boolean
if(not(udg_BL_Skip==0))then
return false
endif
return true
endfunction
function Trig_Flying_Missile_Setings_Func019Func001Func001Func001Func009Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetTriggerUnit())==0x68303149))then
return false
endif
return true
endfunction
function Trig_Flying_Missile_Setings_Func019Func001Func001Func001Func009C takes nothing returns boolean
if(not(udg_BL_Idol==true))then
return false
endif
return true
endfunction
function Trig_Flying_Missile_Setings_Func019Func001Func001Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetTriggerUnit())==0x68303039))then
return false
endif
if(not(GetUnitUserData(GetTriggerUnit())==33))then
return false
endif
return true
endfunction
function Trig_Flying_Missile_Setings_Func019Func001Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetTriggerUnit())==0x68303134))then
return false
endif
if(not(GetUnitUserData(GetTriggerUnit())==22))then
return false
endif
return true
endfunction
function Trig_Flying_Missile_Setings_Func019Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetTriggerUnit())==0x68303134))then
return false
endif
if(not(GetUnitUserData(GetTriggerUnit())!=22))then
return false
endif
return true
endfunction
function Trig_Flying_Missile_Setings_Func019C takes nothing returns boolean
if(not(GetUnitTypeId(GetTriggerUnit())==0x68303133))then
return false
endif
return true
endfunction
function Trig_Flying_Missile_Setings_Actions takes nothing returns nothing
if(Trig_Flying_Missile_Setings_Func003C())then
call EnableTrigger(gg_trg_Flying_Missile_Loop)
else
endif
set udg_BL_Skip=(udg_BL_Skip+1)
set udg_BL_Times=(udg_BL_Times+1)
set udg_BL_Off[udg_BL_Times]=true
set udg_BL_Hero[udg_BL_Times]=GetSpellAbilityUnit()
set udg_BL_Point[0]=GetUnitLoc(GetSpellAbilityUnit())
set udg_BL_Point[1]=GetSpellTargetLoc()
set udg_BL_Angle[udg_BL_Times]=AngleBetweenPoints(udg_BL_Point[0],udg_BL_Point[1])
set udg_BL_Distance[udg_BL_Times]=1000.00
set udg_BL_Speed[udg_BL_Times]=11.25
set udg_BL_AoE[udg_BL_Times]=100.00
set udg_BL_Collision[udg_BL_Times]=50.00
call CreateNUnitsAtLoc(1,0x6E303053,GetOwningPlayer(udg_BL_Hero[udg_BL_Times]),udg_BL_Point[0],udg_BL_Angle[udg_BL_Times])
set udg_BL_Missile[udg_BL_Times]=GetLastCreatedUnit()
call SetUnitFlyHeightBJ(udg_BL_Missile[udg_BL_Times],30.00,0.00)
if(Trig_Flying_Missile_Setings_Func019C())then
set udg_BL_Dmg[udg_BL_Times]=(50.00*I2R(udg_Difficulty))
call AddSpecialEffectTargetUnitBJ("chest",udg_BL_Missile[udg_BL_Times],"Abilities\\Weapons\\LordofFlameMissile\\LordofFlameMissile.mdl")
set udg_BL_Effect1[udg_BL_Times]=GetLastCreatedEffectBJ()
call AddSpecialEffectTargetUnitBJ("chest",udg_BL_Missile[udg_BL_Times],"Abilities\\Weapons\\VengeanceMissile\\VengeanceMissile.mdl")
set udg_BL_Effect2[udg_BL_Times]=GetLastCreatedEffectBJ()
else
if(Trig_Flying_Missile_Setings_Func019Func001C())then
set udg_BL_Dmg[udg_BL_Times]=(50.00*I2R(udg_Difficulty))
call AddSpecialEffectTargetUnitBJ("chest",udg_BL_Missile[udg_BL_Times],"Abilities\\Weapons\\AvengerMissile\\AvengerMissile.mdl")
set udg_BL_Effect1[udg_BL_Times]=GetLastCreatedEffectBJ()
call AddSpecialEffectTargetUnitBJ("chest",udg_BL_Missile[udg_BL_Times],"Abilities\\Weapons\\AvengerMissile\\AvengerMissile.mdl")
set udg_BL_Effect2[udg_BL_Times]=GetLastCreatedEffectBJ()
else
if(Trig_Flying_Missile_Setings_Func019Func001Func001C())then
set udg_BL_Dmg[udg_BL_Times]=(120.00*I2R(udg_Difficulty))
call AddSpecialEffectTargetUnitBJ("chest",udg_BL_Missile[udg_BL_Times],"Abilities\\Weapons\\GreenDragonMissile\\GreenDragonMissile.mdl")
set udg_BL_Effect1[udg_BL_Times]=GetLastCreatedEffectBJ()
call AddSpecialEffectTargetUnitBJ("chest",udg_BL_Missile[udg_BL_Times],"Abilities\\Weapons\\ChimaeraAcidMissile\\ChimaeraAcidMissile.mdl")
set udg_BL_Effect2[udg_BL_Times]=GetLastCreatedEffectBJ()
else
if(Trig_Flying_Missile_Setings_Func019Func001Func001Func001C())then
set udg_BL_Dmg[udg_BL_Times]=(200.00*I2R(udg_Difficulty))
call AddSpecialEffectTargetUnitBJ("chest",udg_BL_Missile[udg_BL_Times],"war3mapImported\\Black Missile.mdx")
set udg_BL_Effect1[udg_BL_Times]=GetLastCreatedEffectBJ()
call AddSpecialEffectTargetUnitBJ("chest",udg_BL_Missile[udg_BL_Times],"Abilities\\Weapons\\VengeanceMissile\\VengeanceMissile.mdl")
set udg_BL_Effect2[udg_BL_Times]=GetLastCreatedEffectBJ()
set udg_BL_Speed[udg_BL_Times]=(14.00+I2R(udg_Difficulty))
else
if(Trig_Flying_Missile_Setings_Func019Func001Func001Func001Func009C())then
set udg_BL_Dmg[udg_BL_Times]=(50.00*I2R(udg_Difficulty))
call AddSpecialEffectTargetUnitBJ("chest",udg_BL_Missile[udg_BL_Times],"Abilities\\Weapons\\AncestralGuardianMissile\\AncestralGuardianMissile.mdl")
set udg_BL_Effect1[udg_BL_Times]=GetLastCreatedEffectBJ()
call AddSpecialEffectTargetUnitBJ("chest",udg_BL_Missile[udg_BL_Times],"Abilities\\Weapons\\VengeanceMissile\\VengeanceMissile.mdl")
set udg_BL_Effect2[udg_BL_Times]=GetLastCreatedEffectBJ()
else
if(Trig_Flying_Missile_Setings_Func019Func001Func001Func001Func009Func001C())then
set udg_BL_Dmg[udg_BL_Times]=(I2R(udg_CO_Power)*3.00)
set udg_BL_Dmg[udg_BL_Times]=(udg_BL_Dmg[udg_BL_Times]+I2R(udg_CO_Combo))
call AddSpecialEffectTargetUnitBJ("chest",udg_BL_Missile[udg_BL_Times],"Abilities\\Weapons\\PriestMissile\\PriestMissile.mdl")
set udg_BL_Effect1[udg_BL_Times]=GetLastCreatedEffectBJ()
call AddSpecialEffectTargetUnitBJ("chest",udg_BL_Missile[udg_BL_Times],"Abilities\\Weapons\\FaerieDragonMissile\\FaerieDragonMissile.mdl")
set udg_BL_Effect2[udg_BL_Times]=GetLastCreatedEffectBJ()
else
set udg_BL_Dmg[udg_BL_Times]=(100.00*I2R(udg_Difficulty))
call AddSpecialEffectTargetUnitBJ("chest",udg_BL_Missile[udg_BL_Times],"Abilities\\Weapons\\CryptFiendMissile\\CryptFiendMissile.mdl")
set udg_BL_Effect1[udg_BL_Times]=GetLastCreatedEffectBJ()
call AddSpecialEffectTargetUnitBJ("chest",udg_BL_Missile[udg_BL_Times],"Abilities\\Spells\\Undead\\DeathCoil\\DeathCoilMissile.mdl")
set udg_BL_Effect2[udg_BL_Times]=GetLastCreatedEffectBJ()
endif
endif
endif
endif
endif
endif
call RemoveLocation(udg_BL_Point[0])
call RemoveLocation(udg_BL_Point[1])
endfunction
function InitTrig_Flying_Missile_Setings takes nothing returns nothing
set gg_trg_Flying_Missile_Setings=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Flying_Missile_Setings,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Flying_Missile_Setings,Condition(function Trig_Flying_Missile_Setings_Conditions))
call TriggerAddAction(gg_trg_Flying_Missile_Setings,function Trig_Flying_Missile_Setings_Actions)
endfunction
function Trig_Flying_Missile_Loop_Func002Func001Func005002003001001 takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_STRUCTURE)==false)
endfunction
function Trig_Flying_Missile_Loop_Func002Func001Func005002003001002 takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_MECHANICAL)==false)
endfunction
function Trig_Flying_Missile_Loop_Func002Func001Func005002003001 takes nothing returns boolean
return GetBooleanAnd(Trig_Flying_Missile_Loop_Func002Func001Func005002003001001(),Trig_Flying_Missile_Loop_Func002Func001Func005002003001002())
endfunction
function Trig_Flying_Missile_Loop_Func002Func001Func005002003002001001 takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_MAGIC_IMMUNE)==false)
endfunction
function Trig_Flying_Missile_Loop_Func002Func001Func005002003002001002 takes nothing returns boolean
return(IsUnitDeadBJ(GetFilterUnit())==false)
endfunction
function Trig_Flying_Missile_Loop_Func002Func001Func005002003002001 takes nothing returns boolean
return GetBooleanAnd(Trig_Flying_Missile_Loop_Func002Func001Func005002003002001001(),Trig_Flying_Missile_Loop_Func002Func001Func005002003002001002())
endfunction
function Trig_Flying_Missile_Loop_Func002Func001Func005002003002002001 takes nothing returns boolean
return(IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_BL_Hero[udg_BL]))==false)
endfunction
function Trig_Flying_Missile_Loop_Func002Func001Func005002003002002002 takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_FLYING)==false)
endfunction
function Trig_Flying_Missile_Loop_Func002Func001Func005002003002002 takes nothing returns boolean
return GetBooleanAnd(Trig_Flying_Missile_Loop_Func002Func001Func005002003002002001(),Trig_Flying_Missile_Loop_Func002Func001Func005002003002002002())
endfunction
function Trig_Flying_Missile_Loop_Func002Func001Func005002003002 takes nothing returns boolean
return GetBooleanAnd(Trig_Flying_Missile_Loop_Func002Func001Func005002003002001(),Trig_Flying_Missile_Loop_Func002Func001Func005002003002002())
endfunction
function Trig_Flying_Missile_Loop_Func002Func001Func005002003 takes nothing returns boolean
return GetBooleanAnd(Trig_Flying_Missile_Loop_Func002Func001Func005002003001(),Trig_Flying_Missile_Loop_Func002Func001Func005002003002())
endfunction
function Trig_Flying_Missile_Loop_Func002Func001Func006Func002002003001001 takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_STRUCTURE)==false)
endfunction
function Trig_Flying_Missile_Loop_Func002Func001Func006Func002002003001002 takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_MECHANICAL)==false)
endfunction
function Trig_Flying_Missile_Loop_Func002Func001Func006Func002002003001 takes nothing returns boolean
return GetBooleanAnd(Trig_Flying_Missile_Loop_Func002Func001Func006Func002002003001001(),Trig_Flying_Missile_Loop_Func002Func001Func006Func002002003001002())
endfunction
function Trig_Flying_Missile_Loop_Func002Func001Func006Func002002003002001001 takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_MAGIC_IMMUNE)==false)
endfunction
function Trig_Flying_Missile_Loop_Func002Func001Func006Func002002003002001002 takes nothing returns boolean
return(IsUnitDeadBJ(GetFilterUnit())==false)
endfunction
function Trig_Flying_Missile_Loop_Func002Func001Func006Func002002003002001 takes nothing returns boolean
return GetBooleanAnd(Trig_Flying_Missile_Loop_Func002Func001Func006Func002002003002001001(),Trig_Flying_Missile_Loop_Func002Func001Func006Func002002003002001002())
endfunction
function Trig_Flying_Missile_Loop_Func002Func001Func006Func002002003002002001 takes nothing returns boolean
return(IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_BL_Hero[udg_BL]))==false)
endfunction
function Trig_Flying_Missile_Loop_Func002Func001Func006Func002002003002002002 takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_FLYING)==false)
endfunction
function Trig_Flying_Missile_Loop_Func002Func001Func006Func002002003002002 takes nothing returns boolean
return GetBooleanAnd(Trig_Flying_Missile_Loop_Func002Func001Func006Func002002003002002001(),Trig_Flying_Missile_Loop_Func002Func001Func006Func002002003002002002())
endfunction
function Trig_Flying_Missile_Loop_Func002Func001Func006Func002002003002 takes nothing returns boolean
return GetBooleanAnd(Trig_Flying_Missile_Loop_Func002Func001Func006Func002002003002001(),Trig_Flying_Missile_Loop_Func002Func001Func006Func002002003002002())
endfunction
function Trig_Flying_Missile_Loop_Func002Func001Func006Func002002003 takes nothing returns boolean
return GetBooleanAnd(Trig_Flying_Missile_Loop_Func002Func001Func006Func002002003001(),Trig_Flying_Missile_Loop_Func002Func001Func006Func002002003002())
endfunction
function Trig_Flying_Missile_Loop_Func002Func001Func006Func003A takes nothing returns nothing
call UnitDamageTargetBJ(udg_BL_Hero[udg_BL],GetEnumUnit(),udg_BL_Dmg[udg_BL],ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC)
set udg_BL_Distance[udg_BL]=0.00
endfunction
function Trig_Flying_Missile_Loop_Func002Func001Func006C takes nothing returns boolean
if(not(CountUnitsInGroup(udg_BL_Group)>0))then
return false
endif
return true
endfunction
function Trig_Flying_Missile_Loop_Func002Func001Func010Func006C takes nothing returns boolean
if(not(udg_BL_Skip==0))then
return false
endif
return true
endfunction
function Trig_Flying_Missile_Loop_Func002Func001Func010C takes nothing returns boolean
if(not(udg_BL_Distance[udg_BL]<=0.00))then
return false
endif
return true
endfunction
function Trig_Flying_Missile_Loop_Func002Func001C takes nothing returns boolean
if(not(udg_BL_Off[udg_BL]==true))then
return false
endif
return true
endfunction
function Trig_Flying_Missile_Loop_Actions takes nothing returns nothing
set udg_BL=1
loop
exitwhen udg_BL>udg_BL_Times
if(Trig_Flying_Missile_Loop_Func002Func001C())then
set udg_BL_Point[2]=GetUnitLoc(udg_BL_Missile[udg_BL])
set udg_BL_Point[3]=PolarProjectionBJ(udg_BL_Point[2],udg_BL_Speed[udg_BL],udg_BL_Angle[udg_BL])
call SetUnitPositionLoc(udg_BL_Missile[udg_BL],udg_BL_Point[3])
set udg_BL_Distance[udg_BL]=(udg_BL_Distance[udg_BL]-udg_BL_Speed[udg_BL])
set udg_BL_Group=GetUnitsInRangeOfLocMatching(udg_BL_Collision[udg_BL],udg_BL_Point[3],Condition(function Trig_Flying_Missile_Loop_Func002Func001Func005002003))
if(Trig_Flying_Missile_Loop_Func002Func001Func006C())then
call DestroyGroup(udg_BL_Group)
set udg_BL_Group=GetUnitsInRangeOfLocMatching(udg_BL_AoE[udg_BL],udg_BL_Point[3],Condition(function Trig_Flying_Missile_Loop_Func002Func001Func006Func002002003))
call ForGroupBJ(udg_BL_Group,function Trig_Flying_Missile_Loop_Func002Func001Func006Func003A)
else
endif
call RemoveLocation(udg_BL_Point[2])
call RemoveLocation(udg_BL_Point[3])
call DestroyGroup(udg_BL_Group)
if(Trig_Flying_Missile_Loop_Func002Func001Func010C())then
call DestroyEffectBJ(udg_BL_Effect1[udg_BL])
call DestroyEffectBJ(udg_BL_Effect2[udg_BL])
call KillUnit(udg_BL_Missile[udg_BL])
set udg_BL_Skip=(udg_BL_Skip-1)
set udg_BL_Off[udg_BL]=false
if(Trig_Flying_Missile_Loop_Func002Func001Func010Func006C())then
set udg_BL_Times=0
call DisableTrigger(GetTriggeringTrigger())
else
endif
else
endif
else
endif
set udg_BL=udg_BL+1
endloop
endfunction
function InitTrig_Flying_Missile_Loop takes nothing returns nothing
set gg_trg_Flying_Missile_Loop=CreateTrigger()
call DisableTrigger(gg_trg_Flying_Missile_Loop)
call TriggerRegisterTimerEventPeriodic(gg_trg_Flying_Missile_Loop,0.03)
call TriggerAddAction(gg_trg_Flying_Missile_Loop,function Trig_Flying_Missile_Loop_Actions)
endfunction
function Trig_Boss_Creep_Spawn_Func003Func001Func001Func002C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_Boss_Creep_Spawn_Func003Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Boss_Creep_Spawn_Func003Func001C takes nothing returns boolean
if(not(GetUnitTypeId(udg_EM_BossUnit)==0x6E303047))then
return false
endif
return true
endfunction
function Trig_Boss_Creep_Spawn_Func003Func002Func002C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_Boss_Creep_Spawn_Func003Func002C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Boss_Creep_Spawn_Func003C takes nothing returns boolean
if(not(GetUnitTypeId(udg_EM_BossUnit)==0x6E30304C))then
return false
endif
return true
endfunction
function Trig_Boss_Creep_Spawn_Actions takes nothing returns nothing
set udg_RandomNumber=GetRandomInt(1,3)
set udg_CustomValues=(udg_CustomValues+1)
if(Trig_Boss_Creep_Spawn_Func003C())then
if(Trig_Boss_Creep_Spawn_Func003Func002C())then
set udg_CO_Point=GetRectCenter(gg_rct_Boss_Creep_Spawn_1)
else
if(Trig_Boss_Creep_Spawn_Func003Func002Func002C())then
set udg_CO_Point=GetRectCenter(gg_rct_Boss_Creep_Spawn_2)
else
set udg_CO_Point=GetRectCenter(gg_rct_Boss_Creep_Spawn_3)
endif
endif
else
if(Trig_Boss_Creep_Spawn_Func003Func001C())then
if(Trig_Boss_Creep_Spawn_Func003Func001Func001C())then
set udg_CO_Point=GetRectCenter(gg_rct_Boss_2_Spawn)
else
if(Trig_Boss_Creep_Spawn_Func003Func001Func001Func002C())then
set udg_CO_Point=GetRectCenter(gg_rct_Boss_2_Spawn_2)
else
set udg_CO_Point=GetRectCenter(gg_rct_Boss_2_Spawn_3)
endif
endif
else
endif
endif
call CreateNUnitsAtLoc(1,udg_D_CreepType[GetRandomInt(1,5)],Player(11),udg_CO_Point,bj_UNIT_FACING)
call SetUnitUserData(GetLastCreatedUnit(),udg_CustomValues)
call IssueTargetOrderBJ(GetLastCreatedUnit(),"attack",udg_Arct)
call RemoveLocation(udg_CO_Point)
call ConditionalTriggerExecute(gg_trg_Gen_Creeps_Skills)
endfunction
function InitTrig_Boss_Creep_Spawn takes nothing returns nothing
set gg_trg_Boss_Creep_Spawn=CreateTrigger()
call DisableTrigger(gg_trg_Boss_Creep_Spawn)
call TriggerRegisterTimerEventPeriodic(gg_trg_Boss_Creep_Spawn,6.00)
call TriggerAddAction(gg_trg_Boss_Creep_Spawn,function Trig_Boss_Creep_Spawn_Actions)
endfunction
function Trig_Boss_Kill_Check_Func008Func001Func001C takes nothing returns boolean
if(not(udg_EM_Boss[3]==false))then
return false
endif
return true
endfunction
function Trig_Boss_Kill_Check_Func008Func001Func002C takes nothing returns boolean
if(not(udg_EM_Boss[2]==false))then
return false
endif
return true
endfunction
function Trig_Boss_Kill_Check_Func008Func001C takes nothing returns boolean
if(not(udg_EM_BossLevel==gg_unit_h00K_0123))then
return false
endif
return true
endfunction
function Trig_Boss_Kill_Check_Func008Func002C takes nothing returns boolean
if(not(udg_EM_Boss[1]==false))then
return false
endif
return true
endfunction
function Trig_Boss_Kill_Check_Func008C takes nothing returns boolean
if(not(udg_EM_BossLevel==gg_unit_h00K_0105))then
return false
endif
return true
endfunction
function Trig_Boss_Kill_Check_Actions takes nothing returns nothing
set udg_QG_Count[5]=(udg_QG_Count[5]+1)
call ConditionalTriggerExecute(gg_trg_QG_Change_Text)
call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN,2.00,"ReplaceableTextures\\CameraMasks\\White_mask.blp",100.00,100.00,100.00,20.00)
set udg_Point=GetRectCenter(gg_rct_Boss_Zone_1)
call SetTerrainTypeBJ(udg_Point,0x51647272,-1,6,1)
call RemoveLocation(udg_Point)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=5
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_Point=GetRandomLocInRect(gg_rct_Boss_Zone_1)
call SetTerrainTypeBJ(udg_Point,0x58626C6D,-1,2,0)
call RemoveLocation(udg_Point)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
if(Trig_Boss_Kill_Check_Func008C())then
if(Trig_Boss_Kill_Check_Func008Func002C())then
set udg_EM_Generate=2
set udg_EM_Boss[1]=true
call ConditionalTriggerExecute(gg_trg_Map_Generate)
else
endif
else
if(Trig_Boss_Kill_Check_Func008Func001C())then
if(Trig_Boss_Kill_Check_Func008Func001Func002C())then
set udg_EM_Generate=3
set udg_EM_Boss[2]=true
call ConditionalTriggerExecute(gg_trg_Map_Generate)
else
endif
else
if(Trig_Boss_Kill_Check_Func008Func001Func001C())then
set udg_EM_Boss[3]=true
else
endif
endif
endif
call SetUnitLifePercentBJ(udg_Arct,100)
call SetUnitManaPercentBJ(udg_Arct,100)
set udg_RandomNumber=(10*udg_Difficulty)
set udg_LightOrbs[2]=(udg_LightOrbs[2]+udg_RandomNumber)
set udg_LightIterations=(udg_LightIterations+udg_RandomNumber)
call EnableTrigger(gg_trg_Orbs_Spawn)
call StopMusicBJ(true)
call DisableTrigger(gg_trg_Boss_II_Channel_Periodic)
call DisableTrigger(gg_trg_Boss_II_Channel_Init)
call UnitAddAbilityBJ(0x4176756C,udg_Arct)
call ConditionalTriggerExecute(gg_trg_Boss_Units_Remove)
endfunction
function InitTrig_Boss_Kill_Check takes nothing returns nothing
set gg_trg_Boss_Kill_Check=CreateTrigger()
call TriggerAddAction(gg_trg_Boss_Kill_Check,function Trig_Boss_Kill_Check_Actions)
endfunction
function Trig_Boss_Units_Remove_Func002002 takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Boss_Units_Remove_Func005002 takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Boss_Units_Remove_Func008002 takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Boss_Units_Remove_Func011002 takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Boss_Units_Remove_Func014002 takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Boss_Units_Remove_Actions takes nothing returns nothing
set udg_D_Pick=GetUnitsInRectOfPlayer(gg_rct_Boss_Zone,Player(11))
call ForGroupBJ(udg_D_Pick,function Trig_Boss_Units_Remove_Func002002)
call DestroyGroup(udg_D_Pick)
set udg_D_Pick=GetUnitsInRectOfPlayer(gg_rct_Boss_2_Zone,Player(11))
call ForGroupBJ(udg_D_Pick,function Trig_Boss_Units_Remove_Func005002)
call DestroyGroup(udg_D_Pick)
set udg_D_Pick=GetUnitsInRectOfPlayer(gg_rct_Boss_3_Zone,Player(11))
call ForGroupBJ(udg_D_Pick,function Trig_Boss_Units_Remove_Func008002)
call DestroyGroup(udg_D_Pick)
set udg_D_Pick=GetUnitsInRectOfPlayer(gg_rct_Boss_3_Zone,Player(PLAYER_NEUTRAL_PASSIVE))
call ForGroupBJ(udg_D_Pick,function Trig_Boss_Units_Remove_Func011002)
call DestroyGroup(udg_D_Pick)
set udg_D_Pick=GetUnitsInRectOfPlayer(gg_rct_Boss_3_Zone,Player(1))
call ForGroupBJ(udg_D_Pick,function Trig_Boss_Units_Remove_Func014002)
call DestroyGroup(udg_D_Pick)
endfunction
function InitTrig_Boss_Units_Remove takes nothing returns nothing
set gg_trg_Boss_Units_Remove=CreateTrigger()
call TriggerAddAction(gg_trg_Boss_Units_Remove,function Trig_Boss_Units_Remove_Actions)
endfunction
function Trig_Boss_Casts_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(11)))then
return false
endif
return true
endfunction
function Trig_Boss_Casts_Func001Func001C takes nothing returns boolean
if((GetSpellAbilityId()==0x41303053))then
return true
endif
if((GetSpellAbilityId()==0x41303130))then
return true
endif
return false
endfunction
function Trig_Boss_Casts_Func001Func002C takes nothing returns boolean
if(not(GetSpellAbilityId()==0x4130354F))then
return false
endif
return true
endfunction
function Trig_Boss_Casts_Func001C takes nothing returns boolean
if(not Trig_Boss_Casts_Func001Func001C())then
return false
endif
return true
endfunction
function Trig_Boss_Casts_Actions takes nothing returns nothing
if(Trig_Boss_Casts_Func001C())then
set udg_Boss_Ability_Point=GetUnitLoc(GetSpellTargetUnit())
call CreateTextTagUnitBJ("TRIGSTR_6055",GetTriggerUnit(),0,12.00,100.00,0.00,0.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),30.00,90.00)
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),1.00)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),1.00)
else
if(Trig_Boss_Casts_Func001Func002C())then
call SetUnitLifeBJ(GetTriggerUnit(),(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())+GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())))
else
endif
endif
endfunction
function InitTrig_Boss_Casts takes nothing returns nothing
set gg_trg_Boss_Casts=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Boss_Casts,EVENT_PLAYER_UNIT_SPELL_CHANNEL)
call TriggerAddCondition(gg_trg_Boss_Casts,Condition(function Trig_Boss_Casts_Conditions))
call TriggerAddAction(gg_trg_Boss_Casts,function Trig_Boss_Casts_Actions)
endfunction
function Trig_Boss_I_Throw_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303053))then
return false
endif
return true
endfunction
function Trig_Boss_I_Throw_Func007Func002Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==4))then
return false
endif
return true
endfunction
function Trig_Boss_I_Throw_Func007Func002Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==3))then
return false
endif
return true
endfunction
function Trig_Boss_I_Throw_Func007Func002Func001C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_Boss_I_Throw_Func007Func002C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Boss_I_Throw_Func007C takes nothing returns boolean
if(not(GetRandomInt(1,2)==1))then
return false
endif
return true
endfunction
function Trig_Boss_I_Throw_Func010Func001Func001Func001Func001Func008Func001C takes nothing returns boolean
if(not(GetOwningPlayer(GetEnumUnit())==Player(11)))then
return false
endif
return true
endfunction
function Trig_Boss_I_Throw_Func010Func001Func001Func001Func001Func008A takes nothing returns nothing
if(Trig_Boss_I_Throw_Func010Func001Func001Func001Func001Func008Func001C())then
call IssueTargetOrderBJ(GetLastCreatedUnit(),"bloodlust",GetEnumUnit())
else
endif
endfunction
function Trig_Boss_I_Throw_Func010Func001Func001Func001Func001Func013Func001C takes nothing returns boolean
if(not(GetOwningPlayer(GetEnumUnit())==Player(0)))then
return false
endif
return true
endfunction
function Trig_Boss_I_Throw_Func010Func001Func001Func001Func001Func013A takes nothing returns nothing
if(Trig_Boss_I_Throw_Func010Func001Func001Func001Func001Func013Func001C())then
call IssueTargetOrderBJ(GetLastCreatedUnit(),"bloodlust",GetEnumUnit())
else
endif
endfunction
function Trig_Boss_I_Throw_Func010Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==5))then
return false
endif
return true
endfunction
function Trig_Boss_I_Throw_Func010Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==4))then
return false
endif
return true
endfunction
function Trig_Boss_I_Throw_Func010Func001Func001Func005A takes nothing returns nothing
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(80.00*I2R(udg_Difficulty)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endfunction
function Trig_Boss_I_Throw_Func010Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==3))then
return false
endif
return true
endfunction
function Trig_Boss_I_Throw_Func010Func001Func009Func001C takes nothing returns boolean
if(not(GetOwningPlayer(GetEnumUnit())==Player(11)))then
return false
endif
return true
endfunction
function Trig_Boss_I_Throw_Func010Func001Func009A takes nothing returns nothing
if(Trig_Boss_I_Throw_Func010Func001Func009Func001C())then
call IssueTargetOrderBJ(GetLastCreatedUnit(),"rejuvination",GetEnumUnit())
else
endif
endfunction
function Trig_Boss_I_Throw_Func010Func001Func014Func001C takes nothing returns boolean
if(not(GetOwningPlayer(GetEnumUnit())==Player(0)))then
return false
endif
return true
endfunction
function Trig_Boss_I_Throw_Func010Func001Func014A takes nothing returns nothing
if(Trig_Boss_I_Throw_Func010Func001Func014Func001C())then
call IssueTargetOrderBJ(GetLastCreatedUnit(),"rejuvination",GetEnumUnit())
else
endif
endfunction
function Trig_Boss_I_Throw_Func010Func001C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_Boss_I_Throw_Func010C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Boss_I_Throw_Actions takes nothing returns nothing
set udg_Point=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,0x68303039,Player(11),udg_Point,bj_UNIT_FACING)
call UnitAddAbilityBJ(0x4130305A,GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped(0x4130305A,GetLastCreatedUnit(),1)
call UnitApplyTimedLifeBJ(1.00,0x42544C46,GetLastCreatedUnit())
call IssuePointOrderLocBJ(GetLastCreatedUnit(),"clusterrockets",udg_Boss_Ability_Point)
if(Trig_Boss_I_Throw_Func007C())then
set udg_RandomNumber=GetRandomInt(1,5)
if(Trig_Boss_I_Throw_Func007Func002C())then
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),udg_EM_BossUnit,"TRIGSTR_6082",gg_snd_HeroAlchemistYesAttack1,"TRIGSTR_6083",bj_TIMETYPE_ADD,0,false)
else
if(Trig_Boss_I_Throw_Func007Func002Func001C())then
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),udg_EM_BossUnit,"TRIGSTR_6086",gg_snd_HeroAlchemistYesAttack2,"TRIGSTR_6087",bj_TIMETYPE_ADD,0,false)
else
if(Trig_Boss_I_Throw_Func007Func002Func001Func001C())then
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),udg_EM_BossUnit,"TRIGSTR_6088",gg_snd_HeroAlchemistWhat4,"TRIGSTR_6089",bj_TIMETYPE_ADD,0,false)
else
if(Trig_Boss_I_Throw_Func007Func002Func001Func001Func001C())then
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),udg_EM_BossUnit,"TRIGSTR_6090",gg_snd_GoblinZeppelinYes4,"TRIGSTR_6091",bj_TIMETYPE_ADD,0,false)
else
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),udg_EM_BossUnit,"TRIGSTR_6092",gg_snd_GoblinZeppelinYes3,"TRIGSTR_6093",bj_TIMETYPE_ADD,0,false)
endif
endif
endif
endif
else
endif
call TriggerSleepAction(0.60)
set udg_RandomNumber=GetRandomInt(1,5)
if(Trig_Boss_I_Throw_Func010C())then
call SetTerrainTypeBJ(udg_Boss_Ability_Point,0x43706F73,-1,3,0)
call AddSpecialEffectLocBJ(udg_Boss_Ability_Point,"war3mapImported\\GreatElderHydraAcidSpewV.153.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
else
if(Trig_Boss_I_Throw_Func010Func001C())then
call AddSpecialEffectLocBJ(udg_Boss_Ability_Point,"war3mapImported\\HolyAwakening.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
set udg_UnitGroup=GetUnitsInRangeOfLocAll(400.00,udg_Boss_Ability_Point)
call CreateNUnitsAtLoc(1,0x68303039,Player(11),udg_Boss_Ability_Point,bj_UNIT_FACING)
call UnitAddAbilityBJ(0x41303131,GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped(0x4130305A,GetLastCreatedUnit(),1)
call UnitApplyTimedLifeBJ(1.00,0x42544C46,GetLastCreatedUnit())
call ForGroupBJ(udg_UnitGroup,function Trig_Boss_I_Throw_Func010Func001Func009A)
call CreateNUnitsAtLoc(1,0x68303039,Player(0),udg_Boss_Ability_Point,bj_UNIT_FACING)
call UnitAddAbilityBJ(0x41303131,GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped(0x4130305A,GetLastCreatedUnit(),1)
call UnitApplyTimedLifeBJ(1.00,0x42544C46,GetLastCreatedUnit())
call ForGroupBJ(udg_UnitGroup,function Trig_Boss_I_Throw_Func010Func001Func014A)
call DestroyGroup(udg_UnitGroup)
else
if(Trig_Boss_I_Throw_Func010Func001Func001C())then
call AddSpecialEffectLocBJ(udg_Boss_Ability_Point,"war3mapImported\\Holy_Fire_Slam.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
set udg_UnitGroup=GetUnitsInRangeOfLocAll(350.00,udg_Boss_Ability_Point)
call ForGroupBJ(udg_UnitGroup,function Trig_Boss_I_Throw_Func010Func001Func001Func005A)
else
if(Trig_Boss_I_Throw_Func010Func001Func001Func001C())then
call AddSpecialEffectLocBJ(udg_Boss_Ability_Point,"war3mapImported\\Arcane Nova.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call CreateNUnitsAtLoc(1,udg_D_CreepType[GetRandomInt(1,3)],Player(11),udg_Boss_Ability_Point,GetRandomReal(0,360.00))
call CreateNUnitsAtLoc(1,udg_D_CreepType[GetRandomInt(4,6)],Player(11),udg_Boss_Ability_Point,GetRandomReal(0,360.00))
call CreateNUnitsAtLoc(1,udg_D_CreepType[GetRandomInt(10,10)],Player(11),udg_Boss_Ability_Point,GetRandomReal(0,360.00))
else
if(Trig_Boss_I_Throw_Func010Func001Func001Func001Func001C())then
call AddSpecialEffectLocBJ(udg_Boss_Ability_Point,"war3mapImported\\BloodEX-Special-2.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
set udg_UnitGroup=GetUnitsInRangeOfLocAll(400.00,udg_Boss_Ability_Point)
call CreateNUnitsAtLoc(1,0x68303039,Player(11),udg_Boss_Ability_Point,bj_UNIT_FACING)
call UnitAddAbilityBJ(0x41303132,GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped(0x41303132,GetLastCreatedUnit(),1)
call UnitApplyTimedLifeBJ(1.00,0x42544C46,GetLastCreatedUnit())
call ForGroupBJ(udg_UnitGroup,function Trig_Boss_I_Throw_Func010Func001Func001Func001Func001Func008A)
call CreateNUnitsAtLoc(1,0x68303039,Player(0),udg_Boss_Ability_Point,bj_UNIT_FACING)
call UnitAddAbilityBJ(0x41303132,GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped(0x41303132,GetLastCreatedUnit(),1)
call UnitApplyTimedLifeBJ(1.00,0x42544C46,GetLastCreatedUnit())
call ForGroupBJ(udg_UnitGroup,function Trig_Boss_I_Throw_Func010Func001Func001Func001Func001Func013A)
call DestroyGroup(udg_UnitGroup)
else
endif
endif
endif
endif
endif
call RemoveLocation(udg_Boss_Ability_Point)
call RemoveLocation(udg_Point)
endfunction
function InitTrig_Boss_I_Throw takes nothing returns nothing
set gg_trg_Boss_I_Throw=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Boss_I_Throw,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Boss_I_Throw,Condition(function Trig_Boss_I_Throw_Conditions))
call TriggerAddAction(gg_trg_Boss_I_Throw,function Trig_Boss_I_Throw_Actions)
endfunction
function Trig_Boss_II_Throw_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303130))then
return false
endif
return true
endfunction
function Trig_Boss_II_Throw_Func011Func001C takes nothing returns boolean
if(not(GetEnumUnit()==udg_Arct))then
return false
endif
return true
endfunction
function Trig_Boss_II_Throw_Func011A takes nothing returns nothing
if(Trig_Boss_II_Throw_Func011Func001C())then
call IssueTargetOrderBJ(GetLastCreatedUnit(),"firebolt",udg_Arct)
call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN,1.50,"ReplaceableTextures\\CameraMasks\\HazeAndFogFilter_Mask.blp",0.00,70.00,100.00,0.00)
else
endif
endfunction
function Trig_Boss_II_Throw_Actions takes nothing returns nothing
set udg_Point=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,0x68303039,Player(11),udg_Point,bj_UNIT_FACING)
call UnitAddAbilityBJ(0x41303550,GetLastCreatedUnit())
call UnitApplyTimedLifeBJ(1.00,0x42544C46,GetLastCreatedUnit())
call IssuePointOrderLocBJ(GetLastCreatedUnit(),"clusterrockets",udg_Boss_Ability_Point)
call TriggerSleepAction(0.60)
call CreateNUnitsAtLoc(1,0x68303039,Player(11),udg_Boss_Ability_Point,bj_UNIT_FACING)
call UnitAddAbilityBJ(0x41303552,GetLastCreatedUnit())
call UnitApplyTimedLifeBJ(1.00,0x42544C46,GetLastCreatedUnit())
set udg_UnitGroup=GetUnitsInRangeOfLocAll(220.00,udg_Boss_Ability_Point)
call ForGroupBJ(udg_UnitGroup,function Trig_Boss_II_Throw_Func011A)
call GroupClear(udg_UnitGroup)
call DestroyGroup(udg_UnitGroup)
call RemoveLocation(udg_Boss_Ability_Point)
endfunction
function InitTrig_Boss_II_Throw takes nothing returns nothing
set gg_trg_Boss_II_Throw=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Boss_II_Throw,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Boss_II_Throw,Condition(function Trig_Boss_II_Throw_Conditions))
call TriggerAddAction(gg_trg_Boss_II_Throw,function Trig_Boss_II_Throw_Actions)
endfunction
function Trig_Boss_II_Phase_2_Init_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(udg_EM_BossUnit)==0x6E303047))then
return false
endif
if(not(GetUnitLifePercent(udg_EM_BossUnit)<50.00))then
return false
endif
return true
endfunction
function Trig_Boss_II_Phase_2_Init_Actions takes nothing returns nothing
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),udg_EM_BossUnit,"TRIGSTR_6076",gg_snd_HPitLordYesAttack2,"TRIGSTR_6077",bj_TIMETYPE_ADD,0,false)
call UnitAddAbilityBJ(0x41303553,GetTriggerUnit())
call UnitRemoveAbilityBJ(0x4130354F,GetTriggerUnit())
call EnableTrigger(gg_trg_Boss_II_Channel_Init)
call DisableTrigger(gg_trg_Boss_Creep_Spawn)
call DisableTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Boss_II_Phase_2_Init takes nothing returns nothing
set gg_trg_Boss_II_Phase_2_Init=CreateTrigger()
call DisableTrigger(gg_trg_Boss_II_Phase_2_Init)
call TriggerRegisterTimerEventPeriodic(gg_trg_Boss_II_Phase_2_Init,1.00)
call TriggerAddCondition(gg_trg_Boss_II_Phase_2_Init,Condition(function Trig_Boss_II_Phase_2_Init_Conditions))
call TriggerAddAction(gg_trg_Boss_II_Phase_2_Init,function Trig_Boss_II_Phase_2_Init_Actions)
endfunction
function Trig_Boss_II_Channel_Init_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(udg_EM_BossUnit)==0x6E303047))then
return false
endif
return true
endfunction
function Trig_Boss_II_Channel_Init_Func004C takes nothing returns boolean
if(not(GetRandomInt(1,2)==1))then
return false
endif
return true
endfunction
function Trig_Boss_II_Channel_Init_Actions takes nothing returns nothing
call EnableTrigger(gg_trg_Boss_II_Channel_Periodic)
call StartTimerBJ(udg_Boss2Timer,false,5.00)
if(Trig_Boss_II_Channel_Init_Func004C())then
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),udg_EM_BossUnit,"TRIGSTR_6078",gg_snd_PitLordYesAttack1,"TRIGSTR_6079",bj_TIMETYPE_ADD,0,false)
else
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),udg_EM_BossUnit,"TRIGSTR_6080",gg_snd_PitLordWhat1,"TRIGSTR_6081",bj_TIMETYPE_ADD,0,false)
endif
endfunction
function InitTrig_Boss_II_Channel_Init takes nothing returns nothing
set gg_trg_Boss_II_Channel_Init=CreateTrigger()
call DisableTrigger(gg_trg_Boss_II_Channel_Init)
call TriggerRegisterTimerEventPeriodic(gg_trg_Boss_II_Channel_Init,10.00)
call TriggerAddCondition(gg_trg_Boss_II_Channel_Init,Condition(function Trig_Boss_II_Channel_Init_Conditions))
call TriggerAddAction(gg_trg_Boss_II_Channel_Init,function Trig_Boss_II_Channel_Init_Actions)
endfunction
function Trig_Boss_II_Channel_Periodic_Actions takes nothing returns nothing
set udg_Point=GetRectCenter(gg_rct_Boss_2_Zone)
set udg_Point2=PolarProjectionBJ(udg_Point,700.00,GetRandomDirectionDeg())
call CreateNUnitsAtLoc(1,0x68303134,Player(11),udg_Point2,bj_UNIT_FACING)
call SetUnitUserData(GetLastCreatedUnit(),22)
call UnitAddAbilityBJ(0x4130354B,GetLastCreatedUnit())
call UnitApplyTimedLifeBJ(5.00,0x42544C46,GetLastCreatedUnit())
call RemoveLocation(udg_Point)
call RemoveLocation(udg_Point2)
set udg_Point=GetUnitLoc(udg_Arct)
call IssuePointOrderLocBJ(GetLastCreatedUnit(),"carrionswarm",udg_Point)
call RemoveLocation(udg_Point)
endfunction
function InitTrig_Boss_II_Channel_Periodic takes nothing returns nothing
set gg_trg_Boss_II_Channel_Periodic=CreateTrigger()
call DisableTrigger(gg_trg_Boss_II_Channel_Periodic)
call TriggerRegisterTimerEventPeriodic(gg_trg_Boss_II_Channel_Periodic,0.50)
call TriggerAddAction(gg_trg_Boss_II_Channel_Periodic,function Trig_Boss_II_Channel_Periodic_Actions)
endfunction
function Trig_Boss_II_Channel_Timer_Actions takes nothing returns nothing
call DisableTrigger(gg_trg_Boss_II_Channel_Periodic)
endfunction
function InitTrig_Boss_II_Channel_Timer takes nothing returns nothing
set gg_trg_Boss_II_Channel_Timer=CreateTrigger()
call TriggerRegisterTimerExpireEventBJ(gg_trg_Boss_II_Channel_Timer,udg_Boss2Timer)
call TriggerAddAction(gg_trg_Boss_II_Channel_Timer,function Trig_Boss_II_Channel_Timer_Actions)
endfunction
function Trig_Boss_III_Creep_Spawn_Func003Func002C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_Boss_III_Creep_Spawn_Func003C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Boss_III_Creep_Spawn_Actions takes nothing returns nothing
set udg_RandomNumber=GetRandomInt(1,3)
set udg_CustomValues=(udg_CustomValues+1)
if(Trig_Boss_III_Creep_Spawn_Func003C())then
set udg_CO_Point=GetRandomLocInRect(gg_rct_Boss_3_Area_Left)
else
if(Trig_Boss_III_Creep_Spawn_Func003Func002C())then
set udg_CO_Point=GetRandomLocInRect(gg_rct_Boss_3_Area_Center)
else
set udg_CO_Point=GetRandomLocInRect(gg_rct_Boss_3_Area_Right)
endif
endif
call CreateNUnitsAtLoc(1,udg_D_CreepType[GetRandomInt(1,4)],Player(11),udg_CO_Point,bj_UNIT_FACING)
call IssueTargetOrderBJ(GetLastCreatedUnit(),"attack",udg_Arct)
call SetUnitUserData(GetLastCreatedUnit(),udg_CustomValues)
call AddSpecialEffectLocBJ(udg_CO_Point,"war3mapImported\\Holy_Heal_Small.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_CO_Point)
endfunction
function InitTrig_Boss_III_Creep_Spawn takes nothing returns nothing
set gg_trg_Boss_III_Creep_Spawn=CreateTrigger()
call DisableTrigger(gg_trg_Boss_III_Creep_Spawn)
call TriggerRegisterTimerEventPeriodic(gg_trg_Boss_III_Creep_Spawn,6.00)
call TriggerAddAction(gg_trg_Boss_III_Creep_Spawn,function Trig_Boss_III_Creep_Spawn_Actions)
endfunction
function Trig_Boss_III_Portal_Spawn_Func001Func002Func002C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_Boss_III_Portal_Spawn_Func001Func002C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Boss_III_Portal_Spawn_Func001C takes nothing returns boolean
if(not(udg_Boss3PortalCounter==0))then
return false
endif
return true
endfunction
function Trig_Boss_III_Portal_Spawn_Actions takes nothing returns nothing
if(Trig_Boss_III_Portal_Spawn_Func001C())then
set udg_RandomNumber=GetRandomInt(1,3)
if(Trig_Boss_III_Portal_Spawn_Func001Func002C())then
set udg_CO_Point=GetRandomLocInRect(gg_rct_Boss_3_Area_Left)
else
if(Trig_Boss_III_Portal_Spawn_Func001Func002Func002C())then
set udg_CO_Point=GetRandomLocInRect(gg_rct_Boss_3_Area_Center)
else
set udg_CO_Point=GetRandomLocInRect(gg_rct_Boss_3_Area_Right)
endif
endif
call CreateNUnitsAtLoc(1,0x6E303048,Player(PLAYER_NEUTRAL_PASSIVE),udg_CO_Point,bj_UNIT_FACING)
set udg_Boss3PortalCounter=(udg_Boss3PortalCounter+1)
call AddSpecialEffectLocBJ(udg_CO_Point,"war3mapImported\\Holy_Heal_Small.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call CreateNUnitsAtLoc(1,udg_D_CreepType[GetRandomInt(1,4)],Player(11),udg_CO_Point,bj_UNIT_FACING)
call IssueTargetOrderBJ(GetLastCreatedUnit(),"attack",udg_Arct)
call SetUnitUserData(GetLastCreatedUnit(),udg_CustomValues)
call RemoveLocation(udg_CO_Point)
else
endif
endfunction
function InitTrig_Boss_III_Portal_Spawn takes nothing returns nothing
set gg_trg_Boss_III_Portal_Spawn=CreateTrigger()
call DisableTrigger(gg_trg_Boss_III_Portal_Spawn)
call TriggerRegisterTimerEventPeriodic(gg_trg_Boss_III_Portal_Spawn,15.00)
call TriggerAddAction(gg_trg_Boss_III_Portal_Spawn,function Trig_Boss_III_Portal_Spawn_Actions)
endfunction
function Trig_Boss_III_Portal_Use_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetOrderTargetUnit())==0x6E303048))then
return false
endif
return true
endfunction
function Trig_Boss_III_Portal_Use_Func003C takes nothing returns boolean
if(not(DistanceBetweenPoints(udg_Point,udg_Point2)<400.00))then
return false
endif
return true
endfunction
function Trig_Boss_III_Portal_Use_Actions takes nothing returns nothing
set udg_Point=GetUnitLoc(GetTriggerUnit())
set udg_Point2=GetUnitLoc(GetOrderTargetUnit())
if(Trig_Boss_III_Portal_Use_Func003C())then
set udg_Boss3Portal=GetOrderTargetUnit()
call StartTimerBJ(udg_Boss3Timer,false,2.00)
call UnitAddAbilityBJ(0x41303631,gg_unit_H000_0004)
call IssueImmediateOrderBJ(gg_unit_H000_0004,"tranquility")
call SetUnitFacingToFaceUnitTimed(udg_Arct,GetOrderTargetUnit(),0)
call StartTimerBJ(udg_Boss3TimerOrder,false,0.01)
call EnableTrigger(gg_trg_Boss_III_Portal_Timer)
call DestroyLightningBJ(udg_Boss3PortalEffect)
call AddLightningLoc("HWSB",udg_Point,udg_Point2)
set udg_Boss3PortalEffect=GetLastCreatedLightningBJ()
else
call IssuePointOrderLocBJ(udg_Arct,"move",udg_Point2)
call CreateTextTagUnitBJ("TRIGSTR_6240",udg_Arct,0,10.00,100.00,100.00,100.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),45.00,90.00)
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),2.00)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),1.50)
endif
call RemoveLocation(udg_Point)
call RemoveLocation(udg_Point2)
endfunction
function InitTrig_Boss_III_Portal_Use takes nothing returns nothing
set gg_trg_Boss_III_Portal_Use=CreateTrigger()
call DisableTrigger(gg_trg_Boss_III_Portal_Use)
call TriggerRegisterUnitEvent(gg_trg_Boss_III_Portal_Use,gg_unit_H000_0004,EVENT_UNIT_ISSUED_TARGET_ORDER)
call TriggerAddCondition(gg_trg_Boss_III_Portal_Use,Condition(function Trig_Boss_III_Portal_Use_Conditions))
call TriggerAddAction(gg_trg_Boss_III_Portal_Use,function Trig_Boss_III_Portal_Use_Actions)
endfunction
function Trig_Boss_III_Portal_Abort_Actions takes nothing returns nothing
call UnitRemoveAbilityBJ(0x41303631,gg_unit_H000_0004)
call DestroyLightningBJ(udg_Boss3PortalEffect)
call DisableTrigger(gg_trg_Boss_III_Portal_Timer)
call DisableTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Boss_III_Portal_Abort takes nothing returns nothing
set gg_trg_Boss_III_Portal_Abort=CreateTrigger()
call DisableTrigger(gg_trg_Boss_III_Portal_Abort)
call TriggerRegisterUnitEvent(gg_trg_Boss_III_Portal_Abort,gg_unit_H000_0004,EVENT_UNIT_ISSUED_TARGET_ORDER)
call TriggerRegisterUnitEvent(gg_trg_Boss_III_Portal_Abort,gg_unit_H000_0004,EVENT_UNIT_ISSUED_POINT_ORDER)
call TriggerRegisterUnitEvent(gg_trg_Boss_III_Portal_Abort,gg_unit_H000_0004,EVENT_UNIT_ISSUED_ORDER)
call TriggerAddAction(gg_trg_Boss_III_Portal_Abort,function Trig_Boss_III_Portal_Abort_Actions)
endfunction
function Trig_Boss_III_Portal_Timer_Func012Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==7))then
return false
endif
return true
endfunction
function Trig_Boss_III_Portal_Timer_Func012Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==6))then
return false
endif
return true
endfunction
function Trig_Boss_III_Portal_Timer_Func012Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==5))then
return false
endif
return true
endfunction
function Trig_Boss_III_Portal_Timer_Func012Func001Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==4))then
return false
endif
return true
endfunction
function Trig_Boss_III_Portal_Timer_Func012Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==3))then
return false
endif
return true
endfunction
function Trig_Boss_III_Portal_Timer_Func012Func001C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_Boss_III_Portal_Timer_Func012C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Boss_III_Portal_Timer_Actions takes nothing returns nothing
set udg_Point=GetUnitLoc(udg_Boss3Portal)
call CreateNUnitsAtLoc(1,0x4830314A,Player(1),udg_Point,bj_UNIT_FACING)
call UnitAddAbilityBJ(0x41303345,GetLastCreatedUnit())
call SetUnitVertexColorBJ(GetLastCreatedUnit(),100,100,100,40.00)
call SetHeroLevelBJ(GetLastCreatedUnit(),GetHeroLevel(udg_Arct),false)
call IssueTargetOrderBJ(GetLastCreatedUnit(),"attack",udg_EM_BossUnit)
call UnitRemoveAbilityBJ(0x41303631,gg_unit_H000_0004)
call RemoveUnit(udg_Boss3Portal)
set udg_Boss3PortalCounter=(udg_Boss3PortalCounter-1)
call DestroyLightningBJ(udg_Boss3PortalEffect)
set udg_RandomNumber=GetRandomInt(1,10)
if(Trig_Boss_III_Portal_Timer_Func012C())then
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),GetLastCreatedUnit(),GetUnitName(GetLastCreatedUnit()),gg_snd_TyrandeWarcry1,"TRIGSTR_6249",bj_TIMETYPE_ADD,0,false)
else
if(Trig_Boss_III_Portal_Timer_Func012Func001C())then
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),GetLastCreatedUnit(),GetUnitName(GetLastCreatedUnit()),gg_snd_TyrandePissed1,"TRIGSTR_6250",bj_TIMETYPE_ADD,0,false)
else
if(Trig_Boss_III_Portal_Timer_Func012Func001Func001C())then
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),GetLastCreatedUnit(),GetUnitName(GetLastCreatedUnit()),gg_snd_TyrandePissed4,"TRIGSTR_6251",bj_TIMETYPE_ADD,0,false)
else
if(Trig_Boss_III_Portal_Timer_Func012Func001Func001Func001C())then
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),GetLastCreatedUnit(),GetUnitName(GetLastCreatedUnit()),gg_snd_TyrandeYes4,"TRIGSTR_6252",bj_TIMETYPE_ADD,0,false)
else
if(Trig_Boss_III_Portal_Timer_Func012Func001Func001Func001Func001C())then
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),GetLastCreatedUnit(),GetUnitName(GetLastCreatedUnit()),gg_snd_ArcherYesAttack4,"TRIGSTR_6253",bj_TIMETYPE_ADD,0,false)
else
if(Trig_Boss_III_Portal_Timer_Func012Func001Func001Func001Func001Func001C())then
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),GetLastCreatedUnit(),GetUnitName(GetLastCreatedUnit()),gg_snd_HeroWardenYesAttack2,"TRIGSTR_6254",bj_TIMETYPE_ADD,0,false)
else
if(Trig_Boss_III_Portal_Timer_Func012Func001Func001Func001Func001Func001Func001C())then
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),GetLastCreatedUnit(),GetUnitName(GetLastCreatedUnit()),gg_snd_HeroWardenYesAttack1,"TRIGSTR_6255",bj_TIMETYPE_ADD,0,false)
else
endif
endif
endif
endif
endif
endif
endif
call CreateNUnitsAtLoc(1,0x68303039,Player(0),udg_Point,bj_UNIT_FACING)
call RemoveLocation(udg_Point)
call UnitAddAbilityBJ(0x41303545,GetLastCreatedUnit())
call UnitApplyTimedLifeBJ(1.50,0x42544C46,GetLastCreatedUnit())
set udg_Point=GetUnitLoc(udg_EM_BossUnit)
call IssuePointOrderLocBJ(GetLastCreatedUnit(),"clusterrockets",udg_Point)
call RemoveLocation(udg_Point)
endfunction
function InitTrig_Boss_III_Portal_Timer takes nothing returns nothing
set gg_trg_Boss_III_Portal_Timer=CreateTrigger()
call DisableTrigger(gg_trg_Boss_III_Portal_Timer)
call TriggerRegisterTimerExpireEventBJ(gg_trg_Boss_III_Portal_Timer,udg_Boss3Timer)
call TriggerAddAction(gg_trg_Boss_III_Portal_Timer,function Trig_Boss_III_Portal_Timer_Actions)
endfunction
function Trig_Boss_III_Portal_Damage_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303545))then
return false
endif
if(not(GetUnitTypeId(GetTriggerUnit())==0x68303039))then
return false
endif
return true
endfunction
function Trig_Boss_III_Portal_Damage_Actions takes nothing returns nothing
call TriggerSleepAction(0.70)
set udg_AbilityPower=(100.00*I2R(udg_Difficulty))
call UnitDamageTargetBJ(udg_Arct,udg_EM_BossUnit,udg_AbilityPower,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC)
endfunction
function InitTrig_Boss_III_Portal_Damage takes nothing returns nothing
set gg_trg_Boss_III_Portal_Damage=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Boss_III_Portal_Damage,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Boss_III_Portal_Damage,Condition(function Trig_Boss_III_Portal_Damage_Conditions))
call TriggerAddAction(gg_trg_Boss_III_Portal_Damage,function Trig_Boss_III_Portal_Damage_Actions)
endfunction
function Trig_Boss_III_Attacks_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetAttacker())==0x6E303038))then
return false
endif
return true
endfunction
function Trig_Boss_III_Attacks_Func007Func002C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_Boss_III_Attacks_Func007C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Boss_III_Attacks_Actions takes nothing returns nothing
set udg_Point=GetUnitLoc(GetAttacker())
call CreateNUnitsAtLoc(1,0x68303039,Player(11),udg_Point,bj_UNIT_FACING)
call UnitAddAbilityBJ(0x41303634,GetLastCreatedUnit())
call RemoveLocation(udg_Point)
call UnitApplyTimedLifeBJ(1.00,0x42544C46,GetLastCreatedUnit())
set udg_RandomNumber=GetRandomInt(1,3)
if(Trig_Boss_III_Attacks_Func007C())then
set udg_CO_Point=GetRandomLocInRect(gg_rct_Boss_3_Area_Left)
else
if(Trig_Boss_III_Attacks_Func007Func002C())then
set udg_CO_Point=GetRandomLocInRect(gg_rct_Boss_3_Area_Center)
else
set udg_CO_Point=GetRandomLocInRect(gg_rct_Boss_3_Area_Right)
endif
endif
call IssuePointOrderLocBJ(GetLastCreatedUnit(),"clusterrockets",udg_CO_Point)
call CreateNUnitsAtLoc(1,0x68303039,Player(11),udg_CO_Point,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,0x42544C46,GetLastCreatedUnit())
call UnitAddAbilityBJ(0x41303635,GetLastCreatedUnit())
call IssueImmediateOrderBJ(GetLastCreatedUnit(),"stomp")
call RemoveLocation(udg_CO_Point)
endfunction
function InitTrig_Boss_III_Attacks takes nothing returns nothing
set gg_trg_Boss_III_Attacks=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Boss_III_Attacks,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Boss_III_Attacks,Condition(function Trig_Boss_III_Attacks_Conditions))
call TriggerAddAction(gg_trg_Boss_III_Attacks,function Trig_Boss_III_Attacks_Actions)
endfunction
function Trig_Boss_III_Puke_Rain_Init_Actions takes nothing returns nothing
set udg_Boss3Pukes=0
call EnableTrigger(gg_trg_Boss_III_Puke_Rain)
endfunction
function InitTrig_Boss_III_Puke_Rain_Init takes nothing returns nothing
set gg_trg_Boss_III_Puke_Rain_Init=CreateTrigger()
call DisableTrigger(gg_trg_Boss_III_Puke_Rain_Init)
call TriggerRegisterTimerEventPeriodic(gg_trg_Boss_III_Puke_Rain_Init,20.00)
call TriggerAddAction(gg_trg_Boss_III_Puke_Rain_Init,function Trig_Boss_III_Puke_Rain_Init_Actions)
endfunction
function Trig_Boss_III_Phase_2_Init_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(udg_EM_BossUnit)==0x6E303038))then
return false
endif
if(not(GetUnitLifePercent(udg_EM_BossUnit)<50.00))then
return false
endif
return true
endfunction
function Trig_Boss_III_Phase_2_Init_Actions takes nothing returns nothing
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),udg_EM_BossUnit,"TRIGSTR_6256",gg_snd_AbominationYesAttack2,"TRIGSTR_6257",bj_TIMETYPE_ADD,0,false)
set udg_Boss3Pukes=0
call EnableTrigger(gg_trg_Boss_III_Phase_3_Init)
call EnableTrigger(gg_trg_Boss_III_Puke_Rain)
call DisableTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Boss_III_Phase_2_Init takes nothing returns nothing
set gg_trg_Boss_III_Phase_2_Init=CreateTrigger()
call DisableTrigger(gg_trg_Boss_III_Phase_2_Init)
call TriggerRegisterTimerEventPeriodic(gg_trg_Boss_III_Phase_2_Init,1.00)
call TriggerAddCondition(gg_trg_Boss_III_Phase_2_Init,Condition(function Trig_Boss_III_Phase_2_Init_Conditions))
call TriggerAddAction(gg_trg_Boss_III_Phase_2_Init,function Trig_Boss_III_Phase_2_Init_Actions)
endfunction
function Trig_Boss_III_Phase_3_Init_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(udg_EM_BossUnit)==0x6E303038))then
return false
endif
if(not(GetUnitLifePercent(udg_EM_BossUnit)<25.00))then
return false
endif
return true
endfunction
function Trig_Boss_III_Phase_3_Init_Actions takes nothing returns nothing
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),udg_EM_BossUnit,"TRIGSTR_6260",gg_snd_AbominationYesAttack1,"TRIGSTR_6261",bj_TIMETYPE_ADD,0,false)
call UnitAddAbilityBJ(0x41303553,GetTriggerUnit())
call DisableTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Boss_III_Phase_3_Init takes nothing returns nothing
set gg_trg_Boss_III_Phase_3_Init=CreateTrigger()
call DisableTrigger(gg_trg_Boss_III_Phase_3_Init)
call TriggerRegisterTimerEventPeriodic(gg_trg_Boss_III_Phase_3_Init,1.00)
call TriggerAddCondition(gg_trg_Boss_III_Phase_3_Init,Condition(function Trig_Boss_III_Phase_3_Init_Conditions))
call TriggerAddAction(gg_trg_Boss_III_Phase_3_Init,function Trig_Boss_III_Phase_3_Init_Actions)
endfunction
function Trig_Boss_III_Puke_Rain_Func001Func011Func001C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_Boss_III_Puke_Rain_Func001Func011C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Boss_III_Puke_Rain_Func001C takes nothing returns boolean
if(not(udg_Boss3Pukes<20))then
return false
endif
return true
endfunction
function Trig_Boss_III_Puke_Rain_Actions takes nothing returns nothing
if(Trig_Boss_III_Puke_Rain_Func001C())then
set udg_Boss3Pukes=(udg_Boss3Pukes+1)
set udg_Point=GetRectCenter(gg_rct_Boss_3_Spawn)
call CreateNUnitsAtLoc(1,0x68303039,Player(11),udg_Point,bj_UNIT_FACING)
call SetUnitUserData(GetLastCreatedUnit(),33)
call UnitAddAbilityBJ(0x4130354B,GetLastCreatedUnit())
call UnitApplyTimedLifeBJ(3.00,0x42544C46,GetLastCreatedUnit())
set udg_RandomNumber=GetRandomInt(1,3)
if(Trig_Boss_III_Puke_Rain_Func001Func011C())then
set udg_Point2=GetRandomLocInRect(gg_rct_Boss_3_Area_Left)
else
if(Trig_Boss_III_Puke_Rain_Func001Func011Func001C())then
set udg_Point2=GetRandomLocInRect(gg_rct_Boss_3_Area_Center)
else
set udg_Point2=GetRandomLocInRect(gg_rct_Boss_3_Area_Right)
endif
endif
call IssuePointOrderLocBJ(GetLastCreatedUnit(),"carrionswarm",udg_Point2)
call RemoveLocation(udg_Point)
call RemoveLocation(udg_Point2)
else
call EnableTrigger(gg_trg_Boss_III_Puke_Rain_Init)
set udg_Boss3Pukes=0
call DisableTrigger(GetTriggeringTrigger())
endif
endfunction
function InitTrig_Boss_III_Puke_Rain takes nothing returns nothing
set gg_trg_Boss_III_Puke_Rain=CreateTrigger()
call DisableTrigger(gg_trg_Boss_III_Puke_Rain)
call TriggerRegisterTimerEventPeriodic(gg_trg_Boss_III_Puke_Rain,0.30)
call TriggerAddAction(gg_trg_Boss_III_Puke_Rain,function Trig_Boss_III_Puke_Rain_Actions)
endfunction
function Trig_Boss_III_Explode_Damage_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303635))then
return false
endif
return true
endfunction
function Trig_Boss_III_Explode_Damage_Func002Func001Func001C takes nothing returns boolean
if((GetOwningPlayer(GetEnumUnit())==Player(0)))then
return true
endif
if((GetOwningPlayer(GetEnumUnit())==Player(1)))then
return true
endif
if((GetOwningPlayer(GetEnumUnit())==Player(11)))then
return true
endif
return false
endfunction
function Trig_Boss_III_Explode_Damage_Func002Func001C takes nothing returns boolean
if(not Trig_Boss_III_Explode_Damage_Func002Func001Func001C())then
return false
endif
return true
endfunction
function Trig_Boss_III_Explode_Damage_Func002A takes nothing returns nothing
if(Trig_Boss_III_Explode_Damage_Func002Func001C())then
set udg_AbilityPower=(100.00*I2R(udg_Difficulty))
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),udg_AbilityPower,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC)
else
endif
endfunction
function Trig_Boss_III_Explode_Damage_Actions takes nothing returns nothing
set udg_UnitGroup=GetUnitsInRangeOfLocAll(150.00,GetUnitLoc(GetTriggerUnit()))
call ForGroupBJ(udg_UnitGroup,function Trig_Boss_III_Explode_Damage_Func002A)
call DestroyGroup(udg_UnitGroup)
endfunction
function InitTrig_Boss_III_Explode_Damage takes nothing returns nothing
set gg_trg_Boss_III_Explode_Damage=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Boss_III_Explode_Damage,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Boss_III_Explode_Damage,Condition(function Trig_Boss_III_Explode_Damage_Conditions))
call TriggerAddAction(gg_trg_Boss_III_Explode_Damage,function Trig_Boss_III_Explode_Damage_Actions)
endfunction
function Trig_Boss_III_Portal_Timer_Order_Actions takes nothing returns nothing
call EnableTrigger(gg_trg_Boss_III_Portal_Abort)
endfunction
function InitTrig_Boss_III_Portal_Timer_Order takes nothing returns nothing
set gg_trg_Boss_III_Portal_Timer_Order=CreateTrigger()
call TriggerRegisterTimerExpireEventBJ(gg_trg_Boss_III_Portal_Timer_Order,udg_Boss3TimerOrder)
call TriggerAddAction(gg_trg_Boss_III_Portal_Timer_Order,function Trig_Boss_III_Portal_Timer_Order_Actions)
endfunction
function Trig_Meditation_Cast_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303147))then
return false
endif
return true
endfunction
function Trig_Meditation_Cast_Func001Func002C takes nothing returns boolean
if(not(IsTriggerEnabled(gg_trg_Combo_Ability_Use)==false))then
return false
endif
return true
endfunction
function Trig_Meditation_Cast_Func001C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,GetTriggerUnit())==0.00))then
return false
endif
return true
endfunction
function Trig_Meditation_Cast_Actions takes nothing returns nothing
if(Trig_Meditation_Cast_Func001C())then
call CreateTextTagUnitBJ("TRIGSTR_6360",udg_Arct,0,10.00,100.00,100.00,100.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),45.00,90.00)
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),1.00)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),0.50)
else
set udg_MeditationPower=GetHeroStatBJ(bj_HEROSTAT_INT,udg_Arct,true)
if(Trig_Meditation_Cast_Func001Func002C())then
set udg_MeditationLogic=true
call AddUnitAnimationPropertiesBJ(true,"gold",gg_unit_H000_0004)
call SetUnitMoveSpeed(GetTriggerUnit(),0.00)
call SetUnitTurnSpeedBJ(GetTriggerUnit(),0.00)
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\NightElf\\Tranquility\\TranquilityTarget.mdl")
set udg_MeditationEffect=GetLastCreatedEffectBJ()
set udg_SprintLogic=false
call DisableTrigger(gg_trg_Sprint_Energy)
call EnableTrigger(gg_trg_Meditation_Heal)
call EnableTrigger(gg_trg_Meditation_Turn_Off)
call SetPlayerAbilityAvailableBJ(false,0x41303555,Player(0))
call SetPlayerAbilityAvailableBJ(false,0x41303147,Player(0))
call DisableTrigger(gg_trg_Camera_Hero)
call DisableTrigger(gg_trg_Camera_Angle_Increase)
call DisableTrigger(gg_trg_Camera_Angle_Decrease)
call DisableTrigger(gg_trg_Camera_Increase)
call DisableTrigger(gg_trg_Camera_Decrease)
set udg_Point=GetUnitLoc(udg_Arct)
call PanCameraToTimedLocForPlayer(Player(0),udg_Point,0)
call RemoveLocation(udg_Point)
else
call CreateTextTagUnitBJ("TRIGSTR_6359",udg_Arct,0,10.00,100.00,100.00,100.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),45.00,90.00)
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),1.00)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),0.50)
endif
endif
endfunction
function InitTrig_Meditation_Cast takes nothing returns nothing
set gg_trg_Meditation_Cast=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Meditation_Cast,gg_unit_H000_0004,EVENT_UNIT_SPELL_CHANNEL)
call TriggerAddCondition(gg_trg_Meditation_Cast,Condition(function Trig_Meditation_Cast_Conditions))
call TriggerAddAction(gg_trg_Meditation_Cast,function Trig_Meditation_Cast_Actions)
endfunction
function Trig_Meditation_Turn_Off_Actions takes nothing returns nothing
set udg_MeditationLogic=false
call AddUnitAnimationPropertiesBJ(false,"gold",gg_unit_H000_0004)
call SetUnitMoveSpeed(GetTriggerUnit(),GetUnitDefaultMoveSpeed(GetTriggerUnit()))
call SetUnitTurnSpeedBJ(GetTriggerUnit(),1.00)
call DestroyEffectBJ(udg_MeditationEffect)
call DisableTrigger(gg_trg_Meditation_Heal)
call SetPlayerAbilityAvailableBJ(true,0x41303555,Player(0))
call SetPlayerAbilityAvailableBJ(true,0x41303147,Player(0))
call EnableTrigger(gg_trg_Camera_Hero)
call EnableTrigger(gg_trg_Camera_Angle_Increase)
call EnableTrigger(gg_trg_Camera_Angle_Decrease)
call EnableTrigger(gg_trg_Camera_Increase)
call EnableTrigger(gg_trg_Camera_Decrease)
call DisableTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Meditation_Turn_Off takes nothing returns nothing
set gg_trg_Meditation_Turn_Off=CreateTrigger()
call DisableTrigger(gg_trg_Meditation_Turn_Off)
call TriggerRegisterUnitEvent(gg_trg_Meditation_Turn_Off,gg_unit_H000_0004,EVENT_UNIT_ISSUED_TARGET_ORDER)
call TriggerRegisterUnitEvent(gg_trg_Meditation_Turn_Off,gg_unit_H000_0004,EVENT_UNIT_ISSUED_POINT_ORDER)
call TriggerAddAction(gg_trg_Meditation_Turn_Off,function Trig_Meditation_Turn_Off_Actions)
endfunction
function Trig_Meditation_Heal_Func001Func001Func001C takes nothing returns boolean
if(not(GetRandomInt(1,100)<=GetHeroStatBJ(bj_HEROSTAT_INT,udg_Arct,true)))then
return false
endif
return true
endfunction
function Trig_Meditation_Heal_Func001Func001C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_LIFE,udg_Arct)!=GetUnitStateSwap(UNIT_STATE_MAX_LIFE,udg_Arct)))then
return false
endif
return true
endfunction
function Trig_Meditation_Heal_Func001C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)>0.00))then
return false
endif
return true
endfunction
function Trig_Meditation_Heal_Actions takes nothing returns nothing
if(Trig_Meditation_Heal_Func001C())then
if(Trig_Meditation_Heal_Func001Func001C())then
if(Trig_Meditation_Heal_Func001Func001Func001C())then
call SetUnitLifeBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_LIFE,udg_Arct)+(I2R(udg_MeditationPower)*3.00)))
call AddSpecialEffectTargetUnitBJ("origin",udg_Arct,"war3mapImported\\Holy_Heal.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call CreateTextTagUnitBJ(("+"+I2S((udg_MeditationPower*3))),udg_Arct,0,8.00,0.00,100.00,0.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),90.00,GetRandomReal(80.00,100.00))
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),1.00)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),0.50)
else
call SetUnitLifeBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_LIFE,udg_Arct)+I2R(udg_MeditationPower)))
call CreateTextTagUnitBJ(("+"+I2S(udg_MeditationPower)),udg_Arct,0,8.00,0.00,100.00,0.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),90.00,GetRandomReal(80.00,100.00))
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),1.00)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),0.50)
endif
call SetUnitManaBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)-1.50))
else
endif
else
set udg_MeditationLogic=false
call AddUnitAnimationPropertiesBJ(false,"gold",gg_unit_H000_0004)
call SetUnitMoveSpeed(gg_unit_H000_0004,GetUnitDefaultMoveSpeed(gg_unit_H000_0004))
call SetUnitTurnSpeedBJ(gg_unit_H000_0004,1.00)
call DestroyEffectBJ(udg_MeditationEffect)
call SetPlayerAbilityAvailableBJ(true,0x41303555,Player(0))
call SetPlayerAbilityAvailableBJ(true,0x41303147,Player(0))
call EnableTrigger(gg_trg_Camera_Hero)
call EnableTrigger(gg_trg_Camera_Angle_Increase)
call EnableTrigger(gg_trg_Camera_Angle_Decrease)
call EnableTrigger(gg_trg_Camera_Increase)
call EnableTrigger(gg_trg_Camera_Decrease)
call DisableTrigger(GetTriggeringTrigger())
endif
endfunction
function InitTrig_Meditation_Heal takes nothing returns nothing
set gg_trg_Meditation_Heal=CreateTrigger()
call DisableTrigger(gg_trg_Meditation_Heal)
call TriggerRegisterTimerEventPeriodic(gg_trg_Meditation_Heal,1.00)
call TriggerAddAction(gg_trg_Meditation_Heal,function Trig_Meditation_Heal_Actions)
endfunction
function Trig_Sprint_Cast_Func001C takes nothing returns boolean
if((GetIssuedOrderIdBJ()==String2OrderIdBJ("manashieldon")))then
return true
endif
if((GetIssuedOrderIdBJ()==String2OrderIdBJ("manashieldoff")))then
return true
endif
return false
endfunction
function Trig_Sprint_Cast_Conditions takes nothing returns boolean
if(not Trig_Sprint_Cast_Func001C())then
return false
endif
return true
endfunction
function Trig_Sprint_Cast_Func002Func001Func001Func005C takes nothing returns boolean
if(not(udg_ART[19]>0))then
return false
endif
return true
endfunction
function Trig_Sprint_Cast_Func002Func001Func001C takes nothing returns boolean
if(not(GetIssuedOrderIdBJ()==String2OrderIdBJ("manashieldoff")))then
return false
endif
return true
endfunction
function Trig_Sprint_Cast_Func002Func001Func006C takes nothing returns boolean
if(not(udg_ART[19]>0))then
return false
endif
return true
endfunction
function Trig_Sprint_Cast_Func002Func001C takes nothing returns boolean
if(not(GetIssuedOrderIdBJ()==String2OrderIdBJ("manashieldon")))then
return false
endif
return true
endfunction
function Trig_Sprint_Cast_Func002C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,GetTriggerUnit())==0.00))then
return false
endif
return true
endfunction
function Trig_Sprint_Cast_Actions takes nothing returns nothing
if(Trig_Sprint_Cast_Func002C())then
call CreateTextTagUnitBJ("TRIGSTR_4133",udg_Arct,0,10.00,100.00,100.00,100.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),45.00,90.00)
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),1.00)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),0.50)
call StartTimerBJ(udg_SprintTimer,false,0.00)
else
if(Trig_Sprint_Cast_Func002Func001C())then
set udg_SprintLogic=true
call SetUnitMoveSpeed(GetTriggerUnit(),(GetUnitMoveSpeed(GetTriggerUnit())+120.00))
call EnableTrigger(gg_trg_Sprint_Energy)
call SetPlayerAbilityAvailableBJ(false,0x41303147,Player(0))
if(Trig_Sprint_Cast_Func002Func001Func006C())then
set udg_ChanceBlock=(udg_ChanceBlock+(3.00*I2R(udg_ART[19])))
else
endif
else
if(Trig_Sprint_Cast_Func002Func001Func001C())then
set udg_SprintLogic=false
call SetUnitMoveSpeed(GetTriggerUnit(),GetUnitDefaultMoveSpeed(GetTriggerUnit()))
call DisableTrigger(gg_trg_Sprint_Energy)
call SetPlayerAbilityAvailableBJ(true,0x41303147,Player(0))
if(Trig_Sprint_Cast_Func002Func001Func001Func005C())then
set udg_ChanceBlock=(udg_ChanceBlock-(3.00*I2R(udg_ART[19])))
else
endif
else
endif
endif
endif
endfunction
function InitTrig_Sprint_Cast takes nothing returns nothing
set gg_trg_Sprint_Cast=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Sprint_Cast,gg_unit_H000_0004,EVENT_UNIT_ISSUED_ORDER)
call TriggerAddCondition(gg_trg_Sprint_Cast,Condition(function Trig_Sprint_Cast_Conditions))
call TriggerAddAction(gg_trg_Sprint_Cast,function Trig_Sprint_Cast_Actions)
endfunction
function Trig_Sprint_Timer_Actions takes nothing returns nothing
call IssueImmediateOrderBJ(udg_Arct,"manashieldoff")
endfunction
function InitTrig_Sprint_Timer takes nothing returns nothing
set gg_trg_Sprint_Timer=CreateTrigger()
call TriggerRegisterTimerExpireEventBJ(gg_trg_Sprint_Timer,udg_SprintTimer)
call TriggerAddAction(gg_trg_Sprint_Timer,function Trig_Sprint_Timer_Actions)
endfunction
function Trig_Sprint_Energy_Func001C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)>0.00))then
return false
endif
return true
endfunction
function Trig_Sprint_Energy_Actions takes nothing returns nothing
if(Trig_Sprint_Energy_Func001C())then
call SetUnitManaBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)-2.00))
call CreateTextTagUnitBJ(I2S(R2I(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct))),udg_Arct,0,10.00,0.00,80.00,100.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),90.00,90.00)
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),1.00)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),0.50)
else
set udg_SprintLogic=false
call SetUnitMoveSpeed(udg_Arct,GetUnitDefaultMoveSpeed(udg_Arct))
call IssueImmediateOrderBJ(udg_Arct,"manashieldoff")
call DisableTrigger(GetTriggeringTrigger())
endif
endfunction
function InitTrig_Sprint_Energy takes nothing returns nothing
set gg_trg_Sprint_Energy=CreateTrigger()
call DisableTrigger(gg_trg_Sprint_Energy)
call TriggerRegisterTimerEventPeriodic(gg_trg_Sprint_Energy,2.00)
call TriggerAddAction(gg_trg_Sprint_Energy,function Trig_Sprint_Energy_Actions)
endfunction
function Trig_Abilities_Info_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetTriggerUnit())==0x68303036))then
return false
endif
return true
endfunction
function Trig_Abilities_Info_Func007C takes nothing returns boolean
if(not(GetTriggerUnit()!=gg_unit_h006_0035))then
return false
endif
return true
endfunction
function Trig_Abilities_Info_Func008Func001Func001Func001Func001Func001Func001Func001Func002Func001Func001Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h006_0067))then
return false
endif
return true
endfunction
function Trig_Abilities_Info_Func008Func001Func001Func001Func001Func001Func001Func001Func002Func001Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h006_0073))then
return false
endif
return true
endfunction
function Trig_Abilities_Info_Func008Func001Func001Func001Func001Func001Func001Func001Func002Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h006_0069))then
return false
endif
return true
endfunction
function Trig_Abilities_Info_Func008Func001Func001Func001Func001Func001Func001Func001Func002C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h006_0071))then
return false
endif
return true
endfunction
function Trig_Abilities_Info_Func008Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h006_0080))then
return false
endif
return true
endfunction
function Trig_Abilities_Info_Func008Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h006_0078))then
return false
endif
return true
endfunction
function Trig_Abilities_Info_Func008Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h006_0076))then
return false
endif
return true
endfunction
function Trig_Abilities_Info_Func008Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h006_0082))then
return false
endif
return true
endfunction
function Trig_Abilities_Info_Func008Func001Func001Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h006_0079))then
return false
endif
return true
endfunction
function Trig_Abilities_Info_Func008Func001Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h006_0077))then
return false
endif
return true
endfunction
function Trig_Abilities_Info_Func008Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h006_0075))then
return false
endif
return true
endfunction
function Trig_Abilities_Info_Func008C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h006_0081))then
return false
endif
return true
endfunction
function Trig_Abilities_Info_Actions takes nothing returns nothing
set udg_Target=GetTriggerUnit()
call RemoveLocation(udg_TargetPoint)
set udg_TargetPoint=GetUnitLoc(udg_Target)
call ClearTextMessagesBJ(GetPlayersAll())
if(Trig_Abilities_Info_Func007C())then
call DisplayTimedTextToForce(GetPlayersAll(),1000000000.00,("|cFFBFBFC2\""+(udg_AS_Name[GetUnitUserData(udg_Target)]+"\"|r")))
call DisplayTimedTextToForce(GetPlayersAll(),1000000000.00,("Уровень/опыт: "+(I2S(udg_AS_AbilityLVL[GetUnitUserData(udg_Target)])+("/"+I2S(udg_AS_AbilityEXP[GetUnitUserData(udg_Target)])))))
else
endif
if(Trig_Abilities_Info_Func008C())then
call DisplayTimedTextToForce(GetPlayersAll(),1000000000.00,"TRIGSTR_3921")
else
if(Trig_Abilities_Info_Func008Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),1000000000.00,"TRIGSTR_3957")
else
if(Trig_Abilities_Info_Func008Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),1000000000.00,"TRIGSTR_3958")
else
if(Trig_Abilities_Info_Func008Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),1000000000.00,"TRIGSTR_3959")
else
if(Trig_Abilities_Info_Func008Func001Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),1000000000.00,"TRIGSTR_3977")
else
if(Trig_Abilities_Info_Func008Func001Func001Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),1000000000.00,"TRIGSTR_3978")
else
if(Trig_Abilities_Info_Func008Func001Func001Func001Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),1000000000.00,"TRIGSTR_3979")
else
if(Trig_Abilities_Info_Func008Func001Func001Func001Func001Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),1000000000.00,"TRIGSTR_3980")
else
if(Trig_Abilities_Info_Func008Func001Func001Func001Func001Func001Func001Func001Func002C())then
call DisplayTimedTextToForce(GetPlayersAll(),1000000000.00,"TRIGSTR_4605")
else
if(Trig_Abilities_Info_Func008Func001Func001Func001Func001Func001Func001Func001Func002Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),1000000000.00,"TRIGSTR_4604")
else
if(Trig_Abilities_Info_Func008Func001Func001Func001Func001Func001Func001Func001Func002Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),1000000000.00,"TRIGSTR_4603")
else
if(Trig_Abilities_Info_Func008Func001Func001Func001Func001Func001Func001Func001Func002Func001Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),1000000000.00,"TRIGSTR_4602")
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endfunction
function InitTrig_Abilities_Info takes nothing returns nothing
set gg_trg_Abilities_Info=CreateTrigger()
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Abilities_Info,Player(0),true)
call TriggerAddCondition(gg_trg_Abilities_Info,Condition(function Trig_Abilities_Info_Conditions))
call TriggerAddAction(gg_trg_Abilities_Info,function Trig_Abilities_Info_Actions)
endfunction
function Trig_Abilities_Study_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303241))then
return false
endif
return true
endfunction
function Trig_Abilities_Study_Func001Func013Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_Target==gg_unit_h006_0067))then
return false
endif
return true
endfunction
function Trig_Abilities_Study_Func001Func013Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_Target==gg_unit_h006_0073))then
return false
endif
return true
endfunction
function Trig_Abilities_Study_Func001Func013Func001Func001Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_Target==gg_unit_h006_0069))then
return false
endif
return true
endfunction
function Trig_Abilities_Study_Func001Func013Func001Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_Target==gg_unit_h006_0071))then
return false
endif
return true
endfunction
function Trig_Abilities_Study_Func001Func013Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_Target==gg_unit_h006_0080))then
return false
endif
return true
endfunction
function Trig_Abilities_Study_Func001Func013Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_Target==gg_unit_h006_0078))then
return false
endif
return true
endfunction
function Trig_Abilities_Study_Func001Func013Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_Target==gg_unit_h006_0076))then
return false
endif
return true
endfunction
function Trig_Abilities_Study_Func001Func013Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_Target==gg_unit_h006_0082))then
return false
endif
return true
endfunction
function Trig_Abilities_Study_Func001Func013Func001Func001Func001C takes nothing returns boolean
if(not(udg_Target==gg_unit_h006_0079))then
return false
endif
return true
endfunction
function Trig_Abilities_Study_Func001Func013Func001Func001C takes nothing returns boolean
if(not(udg_Target==gg_unit_h006_0077))then
return false
endif
return true
endfunction
function Trig_Abilities_Study_Func001Func013Func001C takes nothing returns boolean
if(not(udg_Target==gg_unit_h006_0075))then
return false
endif
return true
endfunction
function Trig_Abilities_Study_Func001Func013C takes nothing returns boolean
if(not(udg_Target==gg_unit_h006_0081))then
return false
endif
return true
endfunction
function Trig_Abilities_Study_Func001C takes nothing returns boolean
if(not(udg_AS_Points>=300))then
return false
endif
return true
endfunction
function Trig_Abilities_Study_Func002C takes nothing returns boolean
if(not(udg_Tutorial[2]==true))then
return false
endif
return true
endfunction
function Trig_Abilities_Study_Actions takes nothing returns nothing
if(Trig_Abilities_Study_Func001C())then
set udg_AS_Points=(udg_AS_Points-300)
call MultiboardSetItemValueBJ(udg_AttributesBoard,1,1,("Очки навыков: "+I2S(udg_AS_Points)))
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"SandTrap.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call UnitAddAbilityBJ(0x4130364A,udg_Target)
call UnitAddAbilityBJ(0x4130364B,udg_Target)
call UnitAddAbilityBJ(0x4130364C,udg_Target)
call UnitAddAbilityBJ(0x4130364D,udg_Target)
call UnitRemoveAbilityBJ(0x41303241,udg_Target)
set udg_AS_AbilityStudied[GetUnitUserData(udg_Target)]=1
if(Trig_Abilities_Study_Func001Func013C())then
call RemoveDestructable(gg_dest_B003_2936)
call ShowDestructableBJ(true,gg_dest_B00B_1355)
else
if(Trig_Abilities_Study_Func001Func013Func001C())then
call RemoveDestructable(gg_dest_B003_2937)
call ShowDestructableBJ(true,gg_dest_B00B_1357)
else
if(Trig_Abilities_Study_Func001Func013Func001Func001C())then
call RemoveDestructable(gg_dest_B003_2939)
call ShowDestructableBJ(true,gg_dest_B00B_1354)
else
if(Trig_Abilities_Study_Func001Func013Func001Func001Func001C())then
call RemoveDestructable(gg_dest_B003_2941)
call ShowDestructableBJ(true,gg_dest_B00B_1356)
else
if(Trig_Abilities_Study_Func001Func013Func001Func001Func001Func001C())then
call RemoveDestructable(gg_dest_B003_2935)
call ShowDestructableBJ(true,gg_dest_B00B_1366)
else
if(Trig_Abilities_Study_Func001Func013Func001Func001Func001Func001Func001C())then
call RemoveDestructable(gg_dest_B003_2938)
call ShowDestructableBJ(true,gg_dest_B00B_1367)
else
if(Trig_Abilities_Study_Func001Func013Func001Func001Func001Func001Func001Func001C())then
call RemoveDestructable(gg_dest_B003_2940)
call ShowDestructableBJ(true,gg_dest_B00B_1389)
else
if(Trig_Abilities_Study_Func001Func013Func001Func001Func001Func001Func001Func001Func001C())then
call RemoveDestructable(gg_dest_B003_2942)
call ShowDestructableBJ(true,gg_dest_B00B_1390)
else
if(Trig_Abilities_Study_Func001Func013Func001Func001Func001Func001Func001Func001Func001Func001C())then
call RemoveDestructable(gg_dest_B003_2928)
call ShowDestructableBJ(true,gg_dest_B00B_1359)
else
if(Trig_Abilities_Study_Func001Func013Func001Func001Func001Func001Func001Func001Func001Func001Func001C())then
call RemoveDestructable(gg_dest_B003_2929)
call ShowDestructableBJ(true,gg_dest_B00B_1362)
else
if(Trig_Abilities_Study_Func001Func013Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C())then
call RemoveDestructable(gg_dest_B003_2932)
call ShowDestructableBJ(true,gg_dest_B00B_1361)
else
if(Trig_Abilities_Study_Func001Func013Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C())then
call RemoveDestructable(gg_dest_B003_2930)
call ShowDestructableBJ(true,gg_dest_B00B_1360)
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
else
call DisplayTimedTextToForce(GetPlayersAll(),1.00,"TRIGSTR_4009")
endif
if(Trig_Abilities_Study_Func002C())then
set udg_Tutorial[2]=false
set udg_Tutorial[3]=true
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),gg_unit_hrif_0000,"TRIGSTR_4801",gg_snd_9F,"TRIGSTR_4802",bj_TIMETYPE_ADD,0.00,true)
else
endif
endfunction
function InitTrig_Abilities_Study takes nothing returns nothing
set gg_trg_Abilities_Study=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Abilities_Study,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Abilities_Study,Condition(function Trig_Abilities_Study_Conditions))
call TriggerAddAction(gg_trg_Abilities_Study,function Trig_Abilities_Study_Actions)
endfunction
function Trig_Abilities_Activate_Func005C takes nothing returns boolean
if((GetSpellAbilityId()==0x4130364A))then
return true
endif
if((GetSpellAbilityId()==0x4130364B))then
return true
endif
if((GetSpellAbilityId()==0x4130364C))then
return true
endif
if((GetSpellAbilityId()==0x4130364D))then
return true
endif
return false
endfunction
function Trig_Abilities_Activate_Conditions takes nothing returns boolean
if(not Trig_Abilities_Activate_Func005C())then
return false
endif
return true
endfunction
function Trig_Abilities_Activate_Func001Func002C takes nothing returns boolean
if(not(udg_AS_Logic[1]==true))then
return false
endif
return true
endfunction
function Trig_Abilities_Activate_Func001C takes nothing returns boolean
if(not(GetSpellAbilityId()==0x4130364A))then
return false
endif
return true
endfunction
function Trig_Abilities_Activate_Func002Func002C takes nothing returns boolean
if(not(udg_AS_Logic[2]==true))then
return false
endif
return true
endfunction
function Trig_Abilities_Activate_Func002C takes nothing returns boolean
if(not(GetSpellAbilityId()==0x4130364B))then
return false
endif
return true
endfunction
function Trig_Abilities_Activate_Func003Func001C takes nothing returns boolean
if(not(udg_AS_Logic[3]==true))then
return false
endif
return true
endfunction
function Trig_Abilities_Activate_Func003C takes nothing returns boolean
if(not(GetSpellAbilityId()==0x4130364C))then
return false
endif
return true
endfunction
function Trig_Abilities_Activate_Func004Func001C takes nothing returns boolean
if(not(udg_AS_Logic[4]==true))then
return false
endif
return true
endfunction
function Trig_Abilities_Activate_Func004C takes nothing returns boolean
if(not(GetSpellAbilityId()==0x4130364D))then
return false
endif
return true
endfunction
function Trig_Abilities_Activate_Actions takes nothing returns nothing
if(Trig_Abilities_Activate_Func001C())then
if(Trig_Abilities_Activate_Func001Func002C())then
call DisplayTimedTextToForce(GetPlayersAll(),5.00,"TRIGSTR_4038")
else
call RemoveDestructable(udg_MagneticField[1])
set udg_Point=GetUnitLoc(udg_Target)
call CreateDestructableLoc(0x42303037,udg_Point,0.00,0.50,0)
call RemoveLocation(udg_Point)
set udg_MagneticField[1]=GetLastCreatedDestructable()
set udg_AS_Logic[1]=true
set udg_AS_Value[GetUnitUserData(udg_Target)]=1
set udg_AS_SeriesNumber=1
set udg_AS_Effect[udg_AS_SeriesNumber]=GetUnitUserData(udg_Target)
call CreateTextTagUnitBJ("TRIGSTR_4056",udg_Target,0,15.00,100,100,100,0)
set udg_AS_TextNumber[1]=GetLastCreatedTextTag()
call ConditionalTriggerExecute(gg_trg_Abilities_Remove)
call TriggerExecute(gg_trg_Abilities_Effect)
endif
else
endif
if(Trig_Abilities_Activate_Func002C())then
if(Trig_Abilities_Activate_Func002Func002C())then
call DisplayTimedTextToForce(GetPlayersAll(),5.00,"TRIGSTR_4039")
else
call RemoveDestructable(udg_MagneticField[2])
set udg_Point=GetUnitLoc(udg_Target)
call CreateDestructableLoc(0x42303037,udg_Point,0.00,0.50,0)
call RemoveLocation(udg_Point)
set udg_MagneticField[2]=GetLastCreatedDestructable()
set udg_AS_Logic[2]=true
set udg_AS_Value[GetUnitUserData(udg_Target)]=2
set udg_AS_SeriesNumber=2
set udg_AS_Effect[udg_AS_SeriesNumber]=GetUnitUserData(udg_Target)
call CreateTextTagUnitBJ("TRIGSTR_4055",udg_Target,0,15.00,100,100,100,0)
set udg_AS_TextNumber[2]=GetLastCreatedTextTag()
call TriggerExecute(gg_trg_Abilities_Remove)
call TriggerExecute(gg_trg_Abilities_Effect)
endif
else
endif
if(Trig_Abilities_Activate_Func003C())then
if(Trig_Abilities_Activate_Func003Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),5.00,"TRIGSTR_4042")
else
call RemoveDestructable(udg_MagneticField[3])
set udg_Point=GetUnitLoc(udg_Target)
call CreateDestructableLoc(0x42303037,udg_Point,0.00,0.50,0)
call RemoveLocation(udg_Point)
set udg_MagneticField[3]=GetLastCreatedDestructable()
set udg_AS_Logic[3]=true
set udg_AS_Value[GetUnitUserData(udg_Target)]=3
set udg_AS_SeriesNumber=3
set udg_AS_Effect[udg_AS_SeriesNumber]=GetUnitUserData(udg_Target)
call CreateTextTagUnitBJ("TRIGSTR_4053",udg_Target,0,15.00,100,100,100,0)
set udg_AS_TextNumber[3]=GetLastCreatedTextTag()
call TriggerExecute(gg_trg_Abilities_Remove)
call TriggerExecute(gg_trg_Abilities_Effect)
endif
else
endif
if(Trig_Abilities_Activate_Func004C())then
if(Trig_Abilities_Activate_Func004Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),5.00,"TRIGSTR_4043")
else
call RemoveDestructable(udg_MagneticField[4])
set udg_Point=GetUnitLoc(udg_Target)
call CreateDestructableLoc(0x42303037,udg_Point,0.00,0.50,0)
call RemoveLocation(udg_Point)
set udg_MagneticField[4]=GetLastCreatedDestructable()
set udg_AS_Logic[4]=true
set udg_AS_Value[GetUnitUserData(udg_Target)]=4
set udg_AS_SeriesNumber=4
set udg_AS_Effect[udg_AS_SeriesNumber]=GetUnitUserData(udg_Target)
call CreateTextTagUnitBJ("TRIGSTR_4054",udg_Target,0,15.00,100,100,100,0)
set udg_AS_TextNumber[4]=GetLastCreatedTextTag()
call TriggerExecute(gg_trg_Abilities_Remove)
call TriggerExecute(gg_trg_Abilities_Effect)
endif
else
endif
endfunction
function InitTrig_Abilities_Activate takes nothing returns nothing
set gg_trg_Abilities_Activate=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Abilities_Activate,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Abilities_Activate,Condition(function Trig_Abilities_Activate_Conditions))
call TriggerAddAction(gg_trg_Abilities_Activate,function Trig_Abilities_Activate_Actions)
endfunction
function Trig_Abilities_Deactivate_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303649))then
return false
endif
return true
endfunction
function Trig_Abilities_Deactivate_Func006Func001Func001Func001C takes nothing returns boolean
if(not(udg_AS_Value[GetUnitUserData(udg_Target)]==4))then
return false
endif
return true
endfunction
function Trig_Abilities_Deactivate_Func006Func001Func001C takes nothing returns boolean
if(not(udg_AS_Value[GetUnitUserData(udg_Target)]==3))then
return false
endif
return true
endfunction
function Trig_Abilities_Deactivate_Func006Func001C takes nothing returns boolean
if(not(udg_AS_Value[GetUnitUserData(udg_Target)]==2))then
return false
endif
return true
endfunction
function Trig_Abilities_Deactivate_Func006C takes nothing returns boolean
if(not(udg_AS_Value[GetUnitUserData(udg_Target)]==1))then
return false
endif
return true
endfunction
function Trig_Abilities_Deactivate_Actions takes nothing returns nothing
call UnitRemoveAbilityBJ(0x41303649,GetTriggerUnit())
call UnitAddAbilityBJ(0x4130364A,udg_Target)
call UnitAddAbilityBJ(0x4130364B,udg_Target)
call UnitAddAbilityBJ(0x4130364C,udg_Target)
call UnitAddAbilityBJ(0x4130364D,udg_Target)
if(Trig_Abilities_Deactivate_Func006C())then
call RemoveDestructable(udg_MagneticField[1])
call DestroyTextTagBJ(udg_AS_TextNumber[1])
set udg_AS_Logic[1]=false
set udg_AS_Effect[1]=0
else
if(Trig_Abilities_Deactivate_Func006Func001C())then
call RemoveDestructable(udg_MagneticField[2])
call DestroyTextTagBJ(udg_AS_TextNumber[2])
set udg_AS_Logic[2]=false
set udg_AS_Effect[2]=0
else
if(Trig_Abilities_Deactivate_Func006Func001Func001C())then
call RemoveDestructable(udg_MagneticField[3])
call DestroyTextTagBJ(udg_AS_TextNumber[3])
set udg_AS_Logic[3]=false
set udg_AS_Effect[3]=0
else
if(Trig_Abilities_Deactivate_Func006Func001Func001Func001C())then
call RemoveDestructable(udg_MagneticField[4])
call DestroyTextTagBJ(udg_AS_TextNumber[4])
set udg_AS_Logic[4]=false
set udg_AS_Effect[4]=0
else
endif
endif
endif
endif
set udg_AS_Value[GetUnitUserData(udg_Target)]=0
endfunction
function InitTrig_Abilities_Deactivate takes nothing returns nothing
set gg_trg_Abilities_Deactivate=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Abilities_Deactivate,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Abilities_Deactivate,Condition(function Trig_Abilities_Deactivate_Conditions))
call TriggerAddAction(gg_trg_Abilities_Deactivate,function Trig_Abilities_Deactivate_Actions)
endfunction
function Trig_Abilities_Remove_Actions takes nothing returns nothing
call AddSpecialEffectTargetUnitBJ("origin",udg_Target,"Abilities\\Spells\\Undead\\ReplenishMana\\ReplenishManaCasterOverhead.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call UnitRemoveAbilityBJ(0x4130364A,udg_Target)
call UnitRemoveAbilityBJ(0x4130364B,udg_Target)
call UnitRemoveAbilityBJ(0x4130364C,udg_Target)
call UnitRemoveAbilityBJ(0x4130364D,udg_Target)
call UnitAddAbilityBJ(0x41303649,udg_Target)
endfunction
function InitTrig_Abilities_Remove takes nothing returns nothing
set gg_trg_Abilities_Remove=CreateTrigger()
call TriggerAddAction(gg_trg_Abilities_Remove,function Trig_Abilities_Remove_Actions)
endfunction
function Trig_Abilities_Effect_Actions takes nothing returns nothing
set udg_Point=GetUnitLoc(udg_Target)
call DestroyEffectBJ(udg_Starfall)
call AddSpecialEffectLocBJ(udg_Point,"StarfallTarget.mdx")
set udg_Starfall=GetLastCreatedEffectBJ()
call RemoveLocation(udg_Point)
endfunction
function InitTrig_Abilities_Effect takes nothing returns nothing
set gg_trg_Abilities_Effect=CreateTrigger()
call DisableTrigger(gg_trg_Abilities_Effect)
call TriggerAddAction(gg_trg_Abilities_Effect,function Trig_Abilities_Effect_Actions)
endfunction
function Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001Func001Func001Func003Func001Func001C takes nothing returns boolean
if(not(udg_AS_Effect[udg_AS_SeriesNumber]==12))then
return false
endif
return true
endfunction
function Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001Func001Func001Func003Func001Func003C takes nothing returns boolean
if(not(udg_AS_Effect11==false))then
return false
endif
return true
endfunction
function Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001Func001Func001Func003Func001C takes nothing returns boolean
if(not(udg_AS_Effect[udg_AS_SeriesNumber]==11))then
return false
endif
return true
endfunction
function Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001Func001Func001Func003Func003Func006Func001Func007C takes nothing returns boolean
if(not(GetOwningPlayer(GetEnumUnit())==Player(11)))then
return false
endif
return true
endfunction
function Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001Func001Func001Func003Func003Func006Func001Func008C takes nothing returns boolean
if((GetOwningPlayer(GetEnumUnit())==Player(0)))then
return true
endif
if((GetOwningPlayer(GetEnumUnit())==Player(1)))then
return true
endif
return false
endfunction
function Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001Func001Func001Func003Func003Func006Func001C takes nothing returns boolean
if(not Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001Func001Func001Func003Func003Func006Func001Func008C())then
return false
endif
return true
endfunction
function Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001Func001Func001Func003Func003Func006A takes nothing returns nothing
if(Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001Func001Func001Func003Func003Func006Func001C())then
call SetUnitLifeBJ(GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_LIFE,udg_Arct)+udg_AbilityPower))
call CreateTextTagUnitBJ(I2S(R2I(udg_AbilityPower)),GetEnumUnit(),0,8.00,0.00,100.00,0.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),90.00,GetRandomReal(80.00,100.00))
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),0.70)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),0.40)
else
if(Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001Func001Func001Func003Func003Func006Func001Func007C())then
call UnitDamageTargetBJ(udg_Arct,GetEnumUnit(),udg_AbilityPower,ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
else
endif
endif
endfunction
function Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001Func001Func001Func003Func003C takes nothing returns boolean
if(not(udg_AS_Effect10==false))then
return false
endif
return true
endfunction
function Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001Func001Func001Func003C takes nothing returns boolean
if(not(udg_AS_Effect[udg_AS_SeriesNumber]==10))then
return false
endif
return true
endfunction
function Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001Func001Func001Func015Func005C takes nothing returns boolean
if(not(udg_Training==false))then
return false
endif
return true
endfunction
function Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001Func001Func001Func015C takes nothing returns boolean
if(not(udg_AS_Effect9Count==3))then
return false
endif
return true
endfunction
function Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_AS_Effect[udg_AS_SeriesNumber]==9))then
return false
endif
return true
endfunction
function Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_AS_Effect[udg_AS_SeriesNumber]==8))then
return false
endif
return true
endfunction
function Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001Func007Func013Func001C takes nothing returns boolean
if(not(GetOwningPlayer(GetEnumUnit())==Player(11)))then
return false
endif
return true
endfunction
function Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001Func007Func013A takes nothing returns nothing
if(Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001Func007Func013Func001C())then
call UnitDamageTargetBJ(udg_Arct,GetEnumUnit(),udg_AbilityPower,ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
else
endif
endfunction
function Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001Func007C takes nothing returns boolean
if(not(udg_AbilityPowerEnergy>=udg_AbilityPower))then
return false
endif
return true
endfunction
function Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_AS_Effect[udg_AS_SeriesNumber]==7))then
return false
endif
return true
endfunction
function Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func009C takes nothing returns boolean
if(not(udg_CO_LeftWeapon==true))then
return false
endif
return true
endfunction
function Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_AS_Effect[udg_AS_SeriesNumber]==6))then
return false
endif
return true
endfunction
function Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_AS_Effect[udg_AS_SeriesNumber]==5))then
return false
endif
return true
endfunction
function Trig_Abilities_Effects_Func001Func009Func001Func001Func001C takes nothing returns boolean
if(not(udg_AS_Effect[udg_AS_SeriesNumber]==4))then
return false
endif
return true
endfunction
function Trig_Abilities_Effects_Func001Func009Func001Func001C takes nothing returns boolean
if(not(udg_AS_Effect[udg_AS_SeriesNumber]==3))then
return false
endif
return true
endfunction
function Trig_Abilities_Effects_Func001Func009Func001Func018C takes nothing returns boolean
if(not(udg_AS_Effect2==false))then
return false
endif
return true
endfunction
function Trig_Abilities_Effects_Func001Func009Func001Func020A takes nothing returns nothing
set udg_AbilityPower=((I2R(udg_CO_Power)*1.00)+I2R(udg_CO_Combo))
set udg_AbilityPower=(udg_AbilityPower+I2R(GetHeroStatBJ(bj_HEROSTAT_INT,udg_Arct,true)))
call UnitDamageTargetBJ(udg_Arct,GetEnumUnit(),udg_AbilityPower,ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function Trig_Abilities_Effects_Func001Func009Func001C takes nothing returns boolean
if(not(udg_AS_Effect[udg_AS_SeriesNumber]==2))then
return false
endif
return true
endfunction
function Trig_Abilities_Effects_Func001Func009C takes nothing returns boolean
if(not(udg_AS_Effect[udg_AS_SeriesNumber]==1))then
return false
endif
return true
endfunction
function Trig_Abilities_Effects_Func001Func010C takes nothing returns boolean
if(not(udg_Training==false))then
return false
endif
return true
endfunction
function Trig_Abilities_Effects_Func001C takes nothing returns boolean
if(not(udg_AS_Effect[udg_AS_SeriesNumber]==0))then
return false
endif
return true
endfunction
function Trig_Abilities_Effects_Func003Func008C takes nothing returns boolean
if(not(udg_AS_AbilityLVL[udg_AS_EffectNumber]<5))then
return false
endif
if(not(udg_AS_AbilityEXP[udg_AS_EffectNumber]==70))then
return false
endif
return true
endfunction
function Trig_Abilities_Effects_Func003C takes nothing returns boolean
if(not Trig_Abilities_Effects_Func003Func008C())then
return false
endif
return true
endfunction
function Trig_Abilities_Effects_Func005C takes nothing returns boolean
if(not(udg_ART[18]>0))then
return false
endif
return true
endfunction
function Trig_Abilities_Effects_Actions takes nothing returns nothing
if(Trig_Abilities_Effects_Func001C())then
set udg_CO_Power=(GetHeroStatBJ(bj_HEROSTAT_AGI,udg_Arct,true)+GetHeroStatBJ(bj_HEROSTAT_STR,udg_Arct,true)+GetHeroStatBJ(bj_HEROSTAT_INT,udg_Arct,true))
set udg_CO_Power=(udg_CO_Power/3)
set udg_AbilityPower=(I2R(udg_CO_Power)+I2R(udg_CO_Combo))
set udg_AbilityPower=(udg_AbilityPower+20.00)
call SetUnitLifeBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_LIFE,udg_Arct)+udg_AbilityPower))
set udg_AbilityPower=(udg_AbilityPower-10.00)
call UnitDamageTargetBJ(udg_Arct,udg_AS_EnemyTarget,udg_AbilityPower,ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
call RemoveUnit(GetEnumUnit())
else
set udg_AbilityPower=(I2R(udg_CO_Power)+I2R(udg_CO_Combo))
set udg_AbilityPower=(udg_AbilityPower+I2R(GetHeroStatBJ(bj_HEROSTAT_INT,udg_Arct,true)))
call SetUnitLifeBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_LIFE,udg_Arct)+udg_AbilityPower))
call CreateTextTagUnitBJ(("+"+I2S(R2I(udg_AbilityPower))),udg_Arct,0,8.00,0.00,100.00,0.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),90.00,GetRandomReal(80.00,100.00))
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),1.00)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),0.60)
if(Trig_Abilities_Effects_Func001Func009C())then
set udg_AS_EffectNumber=1
set udg_AbilityPower=((I2R(udg_CO_Power)*2.00)+I2R(udg_CO_Combo))
set udg_AbilityPower=(udg_AbilityPower+I2R(GetHeroStatBJ(bj_HEROSTAT_INT,udg_Arct,true)))
call UnitDamageTargetBJ(udg_Arct,udg_AS_EnemyTarget,(10.00+I2R(udg_CO_Combo)),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
call AddSpecialEffectTargetUnitBJ("origin",udg_Arct,"Abilities\\Spells\\Undead\\VampiricAura\\VampiricAuraTarget.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call EnableTrigger(gg_trg_Effect_1_Heal)
call StartTimerBJ(udg_AS_TimerEffect1,false,(5.00*I2R(udg_AS_AbilityLVL[1])))
set udg_Point=GetUnitLoc(udg_Arct)
call CreateNUnitsAtLoc(1,0x68303039,Player(0),udg_Point,bj_UNIT_FACING)
call RemoveLocation(udg_Point)
call UnitAddAbilityBJ(0x41303543,GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped(0x41303543,GetLastCreatedUnit(),udg_AS_AbilityLVL[1])
call UnitApplyTimedLifeBJ(1.00,0x42544C46,GetLastCreatedUnit())
call IssueTargetOrderBJ(GetLastCreatedUnit(),"innerfire",udg_Arct)
else
if(Trig_Abilities_Effects_Func001Func009Func001C())then
set udg_AS_EffectNumber=2
call GroupClear(udg_CO_UnitGroup)
call GroupClear(udg_CO_UnitGroup2)
call DestroyGroup(udg_CO_UnitGroup)
call DestroyGroup(udg_CO_UnitGroup2)
set udg_CO_Point=GetUnitLoc(udg_Arct)
set udg_CO_UnitGroup=GetUnitsInRangeOfLocAll(300.00,udg_CO_Point)
call RemoveLocation(udg_CO_Point)
set udg_CO_UnitGroup2=GetUnitsOfPlayerAll(Player(0))
call GroupRemoveGroup(udg_CO_UnitGroup2,udg_CO_UnitGroup)
set udg_CO_UnitGroup2=GetUnitsOfPlayerAll(Player(PLAYER_NEUTRAL_PASSIVE))
call GroupRemoveGroup(udg_CO_UnitGroup2,udg_CO_UnitGroup)
call ResetUnitAnimation(udg_Arct)
call SetUnitAnimation(udg_Arct,"attack slam")
call AddSpecialEffectTargetUnitBJ("chest",udg_Arct,"war3mapImported\\insWhirl(sound).mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
if(Trig_Abilities_Effects_Func001Func009Func001Func018C())then
set udg_AS_Effect2=true
set udg_ChanceCrit=(udg_ChanceCrit+10.00)
call MultiboardSetItemValueBJ(udg_AttributesBoard,1,3,("Шанс разгрома: "+(I2S(R2I(udg_ChanceCrit))+"%")))
else
endif
call StartTimerBJ(udg_AS_TimerEffect2,false,(4.00*I2R(udg_AS_AbilityLVL[2])))
call ForGroupBJ(udg_CO_UnitGroup,function Trig_Abilities_Effects_Func001Func009Func001Func020A)
else
if(Trig_Abilities_Effects_Func001Func009Func001Func001C())then
set udg_AS_EffectNumber=3
call UnitRemoveAbilityBJ(0x4130334B,udg_Arct)
call UnitAddAbilityBJ(0x4130334B,udg_Arct)
else
if(Trig_Abilities_Effects_Func001Func009Func001Func001Func001C())then
set udg_AS_EffectNumber=4
set udg_Point=GetUnitLoc(udg_Arct)
call CreateNUnitsAtLoc(1,0x68303039,Player(0),udg_Point,bj_UNIT_FACING)
call RemoveLocation(udg_Point)
call UnitAddAbilityBJ(0x41303547,GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped(0x41303547,GetLastCreatedUnit(),udg_AS_AbilityLVL[4])
call UnitApplyTimedLifeBJ(1.00,0x42544C46,GetLastCreatedUnit())
call IssueTargetOrderBJ(GetLastCreatedUnit(),"bloodlust",udg_Arct)
call AddSpecialEffectTargetUnitBJ("origin",udg_Arct,"war3mapImported\\StompRed.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call EnableTrigger(gg_trg_Effect_4_Vampirism)
call StartTimerBJ(udg_AS_TimerEffect4,false,(3.00*I2R(udg_AS_AbilityLVL[4])))
else
if(Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001C())then
set udg_AS_EffectNumber=5
set udg_CO_Point=GetUnitLoc(udg_Arct)
call CreateNUnitsAtLoc(1,udg_D_CreepType[GetRandomInt(1,5)],Player(0),udg_CO_Point,GetRandomReal(0,360.00))
call UnitApplyTimedLifeBJ((5.00+(2.00*I2R(udg_AS_AbilityLVL[5]))),0x42544C46,GetLastCreatedUnit())
call UnitAddAbilityBJ(0x416C6F63,GetLastCreatedUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetLastCreatedUnit(),"Abilities\\Spells\\Demon\\DemonBoltImpact\\DemonBoltImpact.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call SetUnitVertexColorBJ(GetLastCreatedUnit(),100.00,100,100,50.00)
call RemoveLocation(udg_CO_Point)
else
if(Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001C())then
set udg_AS_EffectNumber=6
set udg_CO_Effect6Power=(1*udg_AS_AbilityLVL[6])
call EnableTrigger(gg_trg_Effect_6_Periodic)
call DestroyEffectBJ(udg_CO_Effect6Sweep[1])
call DestroyEffectBJ(udg_CO_Effect6Sweep[2])
call AddSpecialEffectTargetUnitBJ("weapon",udg_Arct,"war3mapImported\\Sweep_Lightning_Large.mdx")
set udg_CO_Effect6Sweep[1]=GetLastCreatedEffectBJ()
if(Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func009C())then
call AddSpecialEffectTargetUnitBJ("foot, left",udg_Arct,"war3mapImported\\Sweep_Lightning_Large.mdx")
set udg_CO_Effect6Sweep[2]=GetLastCreatedEffectBJ()
else
endif
else
if(Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001C())then
set udg_AS_EffectNumber=7
set udg_AbilityPowerEnergy=GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)
call SetUnitManaPercentBJ(udg_Arct,100)
set udg_AbilityPower=(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)*0.90)
call SetUnitManaBJ(udg_Arct,udg_AbilityPowerEnergy)
if(Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001Func007C())then
set udg_Point=GetUnitLoc(udg_Arct)
set udg_UnitGroup=GetUnitsInRangeOfLocAll(400.00,udg_Point)
call RemoveLocation(udg_Point)
set udg_AbilityPower=(I2R(udg_CO_Power)+I2R(udg_CO_Combo))
set udg_AbilityPower=(udg_AbilityPower+I2R(GetHeroStatBJ(bj_HEROSTAT_INT,udg_Arct,true)))
set udg_AbilityPower=(udg_AbilityPower+GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct))
set udg_AbilityPower=(udg_AbilityPower/2.00)
call AddSpecialEffectTargetUnitBJ("chest",udg_Arct,"war3mapImported\\Thunder Slam.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call ForGroupBJ(udg_UnitGroup,function Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001Func007Func013A)
call DestroyGroup(udg_UnitGroup)
else
call SetUnitManaBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)+(2.00+I2R(udg_AS_AbilityLVL[7]))))
call AddSpecialEffectTargetUnitBJ("origin",udg_Arct,"Abilities\\Spells\\Items\\AIma\\AImaTarget.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
endif
else
if(Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001Func001C())then
set udg_AS_EffectNumber=8
call ConditionalTriggerExecute(gg_trg_Effect_8_Cast)
else
if(Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001Func001Func001C())then
set udg_Point=GetUnitLoc(udg_Arct)
set udg_Point2=OffsetLocation(udg_Point,GetRandomReal(0,200.00),GetRandomReal(0,200.00))
call CreateNUnitsAtLoc(1,0x68303058,Player(0),udg_Point2,GetRandomDirectionDeg())
call UnitApplyTimedLifeBJ((2.00*I2R(udg_AS_AbilityLVL[9])),0x42544C46,GetLastCreatedUnit())
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_AS_Effect9Group)
call StartTimerBJ(udg_AS_TimerEffect9,false,(2.00*I2R(udg_AS_AbilityLVL[9])))
call EnableTrigger(gg_trg_Effect_9_Periodic)
call AddSpecialEffectLocBJ(udg_Point2,"Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Point)
call RemoveLocation(udg_Point2)
set udg_AS_EffectNumber=9
set udg_AS_Effect9Count=(udg_AS_Effect9Count+1)
if(Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001Func001Func001Func015C())then
call AddSpecialEffectTargetUnitBJ("origin",udg_Arct,"Abilities\\Spells\\Items\\AIma\\AImaTarget.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
set udg_AS_Effect9Count=0
set udg_AS_Effect9Count2=(udg_AS_Effect9Count2+1)
if(Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001Func001Func001Func015Func005C())then
call ModifyHeroStat(bj_HEROSTAT_STR,udg_Arct,bj_MODIFYMETHOD_ADD,1)
call ModifyHeroStat(bj_HEROSTAT_AGI,udg_Arct,bj_MODIFYMETHOD_ADD,1)
call ModifyHeroStat(bj_HEROSTAT_INT,udg_Arct,bj_MODIFYMETHOD_ADD,1)
else
endif
else
endif
else
if(Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001Func001Func001Func003C())then
set udg_AS_EffectNumber=10
if(Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001Func001Func001Func003Func003C())then
set udg_AS_Effect10=true
set udg_Point=GetUnitLoc(udg_Arct)
call CreateNUnitsAtLoc(1,0x48303053,Player(1),udg_Point,bj_UNIT_FACING)
call UnitAddAbilityBJ(0x416C6F63,GetLastCreatedUnit())
call SetHeroLevelBJ(GetLastCreatedUnit(),udg_AS_AbilityLVL[10],false)
call SuspendHeroXPBJ(false,GetLastCreatedUnit())
set udg_AS_Effect10Unit=GetLastCreatedUnit()
call IssuePointOrderLocBJ(udg_AS_Effect10Unit,"attack",udg_Point)
call AddSpecialEffectTargetUnitBJ("origin",GetLastCreatedUnit(),"war3mapImported\\Flash.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call SetUnitVertexColorBJ(GetLastCreatedUnit(),100,100,100,40.00)
call RemoveLocation(udg_Point)
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_FollowersGroup)
call EnableTrigger(gg_trg_Follower_Movement)
else
call AddSpecialEffectTargetUnitBJ("origin",udg_AS_Effect10Unit,"war3mapImported\\Holy-Nova.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
set udg_Point=GetUnitLoc(udg_AS_Effect10Unit)
set udg_UnitGroup=GetUnitsInRangeOfLocAll(400.00,udg_Point)
set udg_AbilityPower=(I2R(udg_CO_Power)+(I2R(udg_CO_Combo)+I2R(GetHeroStatBJ(bj_HEROSTAT_INT,udg_Arct,true))))
call ForGroupBJ(udg_UnitGroup,function Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001Func001Func001Func003Func003Func006A)
call RemoveLocation(udg_Point)
call DestroyGroup(udg_UnitGroup)
endif
else
if(Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001Func001Func001Func003Func001C())then
set udg_AS_EffectNumber=11
if(Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001Func001Func001Func003Func001Func003C())then
set udg_AS_Effect11=true
set udg_ChanceBlock=(udg_ChanceBlock+20.00)
call MultiboardSetItemValueBJ(udg_AttributesBoard,1,2,("Шанс блока: "+(I2S(R2I(udg_ChanceBlock))+"%")))
call AddSpecialEffectTargetUnitBJ("chest",udg_Arct,"war3mapImported\\FrozenShell.MDX")
call SetUnitVertexColorBJ(udg_Arct,30.00,80.00,100,0)
set udg_AS_Effect11SE=GetLastCreatedEffectBJ()
call StartTimerBJ(udg_AS_TimerEffect11,false,(4.00*I2R(udg_AS_AbilityLVL[11])))
else
endif
else
if(Trig_Abilities_Effects_Func001Func009Func001Func001Func001Func001Func001Func001Func001Func001Func003Func001Func001C())then
set udg_AS_EffectNumber=12
set udg_Point=GetUnitLoc(udg_Arct)
call SetTerrainTypeBJ(udg_Point,0x446C7663,-1,2,0)
call CreateNUnitsAtLoc(1,0x68303039,Player(0),udg_Point,bj_UNIT_FACING)
call UnitAddAbilityBJ(0x4130334C,GetLastCreatedUnit())
call UnitApplyTimedLifeBJ(1.00,0x42544C46,GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped(0x4130334C,GetLastCreatedUnit(),udg_AS_AbilityLVL[12])
call IssueTargetOrderBJ(GetLastCreatedUnit(),"innerfire",udg_Arct)
call RemoveLocation(udg_Point)
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
if(Trig_Abilities_Effects_Func001Func010C())then
set udg_QG_Count[7]=(udg_QG_Count[7]+1)
call ConditionalTriggerExecute(gg_trg_QG_Change_Text)
set udg_AS_AbilityEXP[udg_AS_EffectNumber]=(udg_AS_AbilityEXP[udg_AS_EffectNumber]+1)
set udg_AS_Points=(udg_AS_Points+1)
call MultiboardSetItemValueBJ(udg_AttributesBoard,1,1,("Очки навыков: "+I2S(udg_AS_Points)))
else
endif
endif
if(Trig_Abilities_Effects_Func003C())then
set udg_AS_AbilityEXP[udg_AS_EffectNumber]=0
set udg_AS_AbilityLVL[udg_AS_EffectNumber]=(udg_AS_AbilityLVL[udg_AS_EffectNumber]+1)
set udg_AS_AbilityCountLVL=(udg_AS_AbilityCountLVL+1)
call ClearTextMessagesBJ(GetPlayersAll())
call DisplayTimedTextToPlayer(GetLocalPlayer(),0.9,1.0,2.5,("Навык улучшен: |cFF00CD00"+(udg_AS_Name[udg_AS_EffectNumber]+(" |r("+(I2S(udg_AS_AbilityLVL[udg_AS_EffectNumber])+")")))))
call AddSpecialEffectTargetUnitBJ("chest",gg_unit_H000_0004,"war3mapImported\\SoundEffect3.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
else
endif
if(Trig_Abilities_Effects_Func005C())then
set udg_CO_Combo=(udg_CO_Combo+(1*udg_ART[18]))
else
endif
endfunction
function InitTrig_Abilities_Effects takes nothing returns nothing
set gg_trg_Abilities_Effects=CreateTrigger()
call TriggerAddAction(gg_trg_Abilities_Effects,function Trig_Abilities_Effects_Actions)
endfunction
function Trig_Effect_1_Heal_Actions takes nothing returns nothing
set udg_AbilityPower=((I2R(udg_CO_Power)*(0.50+(0.20*I2R(udg_AS_AbilityLVL[1]))))+I2R(udg_CO_Combo))
set udg_AbilityPower=(udg_AbilityPower+I2R(GetHeroStatBJ(bj_HEROSTAT_INT,udg_Arct,true)))
call SetUnitLifeBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_LIFE,udg_Arct)+udg_AbilityPower))
call CreateTextTagUnitBJ(("+"+I2S(R2I(udg_AbilityPower))),udg_Arct,0,8.00,0.00,100.00,0.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),90.00,GetRandomReal(80.00,100.00))
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),1.00)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),0.60)
endfunction
function InitTrig_Effect_1_Heal takes nothing returns nothing
set gg_trg_Effect_1_Heal=CreateTrigger()
call DisableTrigger(gg_trg_Effect_1_Heal)
call TriggerRegisterTimerEventPeriodic(gg_trg_Effect_1_Heal,2.00)
call TriggerAddAction(gg_trg_Effect_1_Heal,function Trig_Effect_1_Heal_Actions)
endfunction
function Trig_Effect_1_Timer_Actions takes nothing returns nothing
call DisableTrigger(gg_trg_Effect_1_Heal)
endfunction
function InitTrig_Effect_1_Timer takes nothing returns nothing
set gg_trg_Effect_1_Timer=CreateTrigger()
call TriggerRegisterTimerExpireEventBJ(gg_trg_Effect_1_Timer,udg_AS_TimerEffect1)
call TriggerAddAction(gg_trg_Effect_1_Timer,function Trig_Effect_1_Timer_Actions)
endfunction
function Trig_Effect_2_Timer_Func001C takes nothing returns boolean
if(not(udg_AS_Effect2==true))then
return false
endif
return true
endfunction
function Trig_Effect_2_Timer_Actions takes nothing returns nothing
if(Trig_Effect_2_Timer_Func001C())then
set udg_AS_Effect2=false
set udg_ChanceCrit=(udg_ChanceCrit-10.00)
call MultiboardSetItemValueBJ(udg_AttributesBoard,1,3,("Шанс разгрома: "+(I2S(R2I(udg_ChanceCrit))+"%")))
else
endif
endfunction
function InitTrig_Effect_2_Timer takes nothing returns nothing
set gg_trg_Effect_2_Timer=CreateTrigger()
call TriggerRegisterTimerExpireEventBJ(gg_trg_Effect_2_Timer,udg_AS_TimerEffect2)
call TriggerAddAction(gg_trg_Effect_2_Timer,function Trig_Effect_2_Timer_Actions)
endfunction
function Trig_Effect_3_Use_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()==0x4130334B))then
return false
endif
return true
endfunction
function Trig_Effect_3_Use_Actions takes nothing returns nothing
call UnitRemoveAbilityBJ(0x4130334B,udg_Arct)
set udg_Point=GetUnitLoc(udg_Arct)
call CreateNUnitsAtLoc(1,0x68303039,Player(0),udg_Point,bj_UNIT_FACING)
call RemoveLocation(udg_Point)
call UnitAddAbilityBJ(0x41303338,GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped(0x41303338,GetLastCreatedUnit(),udg_AS_AbilityLVL[3])
call UnitApplyTimedLifeBJ(1.00,0x42544C46,GetLastCreatedUnit())
call IssueTargetOrderBJ(GetLastCreatedUnit(),"invisibility",udg_Arct)
call AddSpecialEffectTargetUnitBJ("chest",udg_Arct,"Abilities\\Spells\\Human\\Polymorph\\PolyMorphTarget.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
endfunction
function InitTrig_Effect_3_Use takes nothing returns nothing
set gg_trg_Effect_3_Use=CreateTrigger()
call TriggerRegisterPlayerUnitEventSimple(gg_trg_Effect_3_Use,Player(0),EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Effect_3_Use,Condition(function Trig_Effect_3_Use_Conditions))
call TriggerAddAction(gg_trg_Effect_3_Use,function Trig_Effect_3_Use_Actions)
endfunction
function Trig_Effect_4_Vampirism_Func004C takes nothing returns boolean
if(not(udg_DamageEventOverride==false))then
return false
endif
if(not(udg_DamageEventSource==udg_Arct))then
return false
endif
return true
endfunction
function Trig_Effect_4_Vampirism_Conditions takes nothing returns boolean
if(not Trig_Effect_4_Vampirism_Func004C())then
return false
endif
return true
endfunction
function Trig_Effect_4_Vampirism_Func003C takes nothing returns boolean
if(not(udg_AbilityPower>1.00))then
return false
endif
return true
endfunction
function Trig_Effect_4_Vampirism_Actions takes nothing returns nothing
set udg_AbilityPower=(udg_DamageEventAmount*0.30)
set udg_AbilityPower=(udg_AbilityPower+I2R(udg_CO_Combo))
if(Trig_Effect_4_Vampirism_Func003C())then
call SetUnitLifeBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_LIFE,udg_Arct)+udg_AbilityPower))
call CreateTextTagUnitBJ(("+"+I2S(R2I(udg_AbilityPower))),udg_Arct,0,7.50,0.00,100.00,0.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),90.00,GetRandomReal(80.00,100.00))
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),0.70)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),0.40)
else
endif
endfunction
function InitTrig_Effect_4_Vampirism takes nothing returns nothing
set gg_trg_Effect_4_Vampirism=CreateTrigger()
call DisableTrigger(gg_trg_Effect_4_Vampirism)
call TriggerRegisterVariableEvent(gg_trg_Effect_4_Vampirism,"udg_DamageModifierEvent",EQUAL,1.00)
call TriggerAddCondition(gg_trg_Effect_4_Vampirism,Condition(function Trig_Effect_4_Vampirism_Conditions))
call TriggerAddAction(gg_trg_Effect_4_Vampirism,function Trig_Effect_4_Vampirism_Actions)
endfunction
function Trig_Effect_4_Timer_Actions takes nothing returns nothing
call DisableTrigger(gg_trg_Effect_4_Vampirism)
endfunction
function InitTrig_Effect_4_Timer takes nothing returns nothing
set gg_trg_Effect_4_Timer=CreateTrigger()
call TriggerRegisterTimerExpireEventBJ(gg_trg_Effect_4_Timer,udg_AS_TimerEffect4)
call TriggerAddAction(gg_trg_Effect_4_Timer,function Trig_Effect_4_Timer_Actions)
endfunction
function Trig_Effect_6_Periodic_Func004Func001C takes nothing returns boolean
if(not(GetOwningPlayer(GetEnumUnit())==Player(11)))then
return false
endif
return true
endfunction
function Trig_Effect_6_Periodic_Func004A takes nothing returns nothing
if(Trig_Effect_6_Periodic_Func004Func001C())then
set udg_AbilityPower=(I2R(udg_CO_Power)+I2R(udg_CO_Combo))
set udg_AbilityPower=(udg_AbilityPower+I2R(GetHeroStatBJ(bj_HEROSTAT_INT,udg_Arct,true)))
call UnitDamageTargetBJ(udg_Arct,GetEnumUnit(),udg_AbilityPower,ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
call AddSpecialEffectTargetUnitBJ("chest",GetEnumUnit(),"Abilities\\Weapons\\FarseerMissile\\FarseerMissile.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
else
endif
endfunction
function Trig_Effect_6_Periodic_Actions takes nothing returns nothing
set udg_Point=GetUnitLoc(udg_Arct)
set udg_UnitGroup=GetUnitsInRangeOfLocAll(300.00,udg_Point)
call RemoveLocation(udg_Point)
call ForGroupBJ(GetRandomSubGroup(1,udg_UnitGroup),function Trig_Effect_6_Periodic_Func004A)
call DestroyGroup(udg_UnitGroup)
endfunction
function InitTrig_Effect_6_Periodic takes nothing returns nothing
set gg_trg_Effect_6_Periodic=CreateTrigger()
call DisableTrigger(gg_trg_Effect_6_Periodic)
call TriggerRegisterTimerEventPeriodic(gg_trg_Effect_6_Periodic,5.00)
call TriggerAddAction(gg_trg_Effect_6_Periodic,function Trig_Effect_6_Periodic_Actions)
endfunction
function Trig_Effect_8_Config_Actions takes nothing returns nothing
set udg_BE_DummyType=0x6E303053
set udg_BE_Model="Abilities\\Weapons\\FaerieDragonMissile\\FaerieDragonMissile.mdl"
set udg_BE_Bounces[1]=4
set udg_BE_Bounces[2]=5
set udg_BE_Bounces[3]=6
set udg_BE_Bounces[4]=7
set udg_BE_Bounces[5]=8
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=5
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_BE_SearchAoE[GetForLoopIndexA()]=400.00
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_BE_CDamage[1]=0.00
set udg_BE_CHeal[1]=0.00
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=5
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_BE_DamageAddition[GetForLoopIndexA()]=3.00
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=5
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_BE_HealAddition[GetForLoopIndexA()]=0.00
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=5
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_BE_Speed[GetForLoopIndexA()]=(400.00*0.03)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=5
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_BE_Height[GetForLoopIndexA()]=300.00
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_BE_CSizeIncrement=10.00
set udg_BE_PosSpecialEffect="war3mapImported\\HolySmiteMissileNew.mdx"
set udg_BE_DamageType=DAMAGE_TYPE_MAGIC
set udg_BE_AttackType=ATTACK_TYPE_NORMAL
set udg_BE_TempPoint=GetRectCenter(GetPlayableMapRect())
call CreateNUnitsAtLoc(1,0x6E303053,Player(PLAYER_NEUTRAL_PASSIVE),udg_BE_TempPoint,bj_UNIT_FACING)
set udg_BE_PreloadUnit=GetLastCreatedUnit()
call RemoveUnit(GetLastCreatedUnit())
call RemoveLocation(udg_BE_TempPoint)
endfunction
function InitTrig_Effect_8_Config takes nothing returns nothing
set gg_trg_Effect_8_Config=CreateTrigger()
call TriggerAddAction(gg_trg_Effect_8_Config,function Trig_Effect_8_Config_Actions)
endfunction
function Trig_Effect_8_Cast_Func001C takes nothing returns boolean
if(not(udg_BE_MaxIndex==0))then
return false
endif
return true
endfunction
function Trig_Effect_8_Cast_Func010Func001C takes nothing returns boolean
if(not(GetOwningPlayer(GetEnumUnit())==Player(11)))then
return false
endif
return true
endfunction
function Trig_Effect_8_Cast_Func013Func001C takes nothing returns boolean
if(not(GetOwningPlayer(GetEnumUnit())==Player(11)))then
return false
endif
return true
endfunction
function Trig_Effect_8_Cast_Func016Func001C takes nothing returns boolean
if(not(GetOwningPlayer(GetEnumUnit())==Player(11)))then
return false
endif
return true
endfunction
function Trig_Effect_8_Cast_Func018Func001C takes nothing returns boolean
if(not(GetOwningPlayer(GetEnumUnit())==Player(11)))then
return false
endif
return true
endfunction
function Trig_Effect_8_Cast_Func018A takes nothing returns nothing
if(Trig_Effect_8_Cast_Func018Func001C())then
set udg_BE_Target[udg_BE_MaxIndex]=GetEnumUnit()
else
endif
endfunction
function Trig_Effect_8_Cast_Actions takes nothing returns nothing
if(Trig_Effect_8_Cast_Func001C())then
call EnableTrigger(gg_trg_Effect_8_Loop)
else
endif
set udg_BE_MaxIndex=(udg_BE_MaxIndex+1)
set udg_BE_Caster[udg_BE_MaxIndex]=udg_Arct
set udg_Point=GetUnitLoc(udg_Arct)
set udg_UnitGroup=GetUnitsInRangeOfLocAll(400.00,udg_Point)
call RemoveLocation(udg_Point)
set udg_D_Pick=GetUnitsOfPlayerAll(Player(0))
call GroupRemoveGroup(udg_D_Pick,udg_UnitGroup)
call DestroyGroup(udg_D_Pick)
set udg_D_Pick=GetUnitsOfPlayerAll(Player(1))
call GroupRemoveGroup(udg_D_Pick,udg_UnitGroup)
call DestroyGroup(udg_D_Pick)
set udg_D_Pick=GetUnitsOfPlayerAll(Player(PLAYER_NEUTRAL_PASSIVE))
call GroupRemoveGroup(udg_D_Pick,udg_UnitGroup)
call DestroyGroup(udg_D_Pick)
call ForGroupBJ(GetRandomSubGroup(1,udg_UnitGroup),function Trig_Effect_8_Cast_Func018A)
call DestroyGroup(udg_UnitGroup)
set udg_BE_AbilityIndex[udg_BE_MaxIndex]=udg_AS_AbilityLVL[8]
set udg_BE_DistanceTravelled[udg_BE_MaxIndex]=0.00
set udg_AbilityPower=(I2R(udg_CO_Power)+I2R(udg_CO_Combo))
set udg_AbilityPower=(udg_AbilityPower+I2R(GetHeroStatBJ(bj_HEROSTAT_INT,udg_Arct,true)))
set udg_BE_Damage[udg_BE_MaxIndex]=udg_AbilityPower
set udg_BE_Heal[udg_BE_MaxIndex]=udg_AbilityPower
set udg_BE_SizeIncrement[udg_BE_MaxIndex]=udg_BE_CSizeIncrement
set udg_BE_CurrentBounces[udg_BE_MaxIndex]=0
set udg_BE_Player[udg_BE_MaxIndex]=GetTriggerPlayer()
set udg_BE_TempPoint2=GetUnitLoc(udg_BE_Caster[udg_BE_MaxIndex])
set udg_BE_TempPoint3=GetUnitLoc(udg_BE_Target[udg_BE_MaxIndex])
set udg_BE_Angle[udg_BE_MaxIndex]=AngleBetweenPoints(udg_BE_TempPoint2,udg_BE_TempPoint3)
call CreateNUnitsAtLoc(1,udg_BE_DummyType,udg_BE_Player[udg_BE_MaxIndex],udg_BE_TempPoint2,udg_BE_Angle[udg_BE_MaxIndex])
set udg_BE_Dummy[udg_BE_MaxIndex]=GetLastCreatedUnit()
call AddSpecialEffectTargetUnitBJ("origin",udg_BE_Dummy[udg_BE_MaxIndex],udg_BE_Model)
set udg_BE_FX[udg_BE_MaxIndex]=GetLastCreatedEffectBJ()
call RemoveLocation(udg_BE_TempPoint2)
call RemoveLocation(udg_BE_TempPoint3)
endfunction
function InitTrig_Effect_8_Cast takes nothing returns nothing
set gg_trg_Effect_8_Cast=CreateTrigger()
call TriggerAddAction(gg_trg_Effect_8_Cast,function Trig_Effect_8_Cast_Actions)
endfunction
function Trig_Effect_8_Loop_Func001Func001Func016C takes nothing returns boolean
if(not(udg_BE_MaxIndex==0))then
return false
endif
return true
endfunction
function Trig_Effect_8_Loop_Func001Func001Func030Func001C takes nothing returns boolean
if(not(IsUnitAlly(udg_BE_Target[udg_BE_TempIndex],udg_BE_Player[udg_BE_TempIndex])==true))then
return false
endif
return true
endfunction
function Trig_Effect_8_Loop_Func001Func001Func030Func004Func002Func005C takes nothing returns boolean
if((GetOwningPlayer(udg_BE_PickedUnits)==Player(0)))then
return true
endif
if((GetOwningPlayer(udg_BE_PickedUnits)==Player(11)))then
return true
endif
return false
endfunction
function Trig_Effect_8_Loop_Func001Func001Func030Func004Func002C takes nothing returns boolean
if(not(IsUnitType(udg_BE_PickedUnits,UNIT_TYPE_STRUCTURE)==false))then
return false
endif
if(not(IsUnitAliveBJ(udg_BE_PickedUnits)==true))then
return false
endif
if(not(udg_BE_PickedUnits!=udg_BE_Target[udg_BE_TempIndex]))then
return false
endif
if(not Trig_Effect_8_Loop_Func001Func001Func030Func004Func002Func005C())then
return false
endif
return true
endfunction
function Trig_Effect_8_Loop_Func001Func001Func030Func004A takes nothing returns nothing
set udg_BE_PickedUnits=GetEnumUnit()
if(Trig_Effect_8_Loop_Func001Func001Func030Func004Func002C())then
else
call GroupRemoveUnitSimple(udg_BE_PickedUnits,udg_BE_Group)
endif
endfunction
function Trig_Effect_8_Loop_Func001Func001Func030Func006C takes nothing returns boolean
if(not(CountUnitsInGroup(udg_BE_Group)==0))then
return false
endif
return true
endfunction
function Trig_Effect_8_Loop_Func001Func001Func030C takes nothing returns boolean
if(not(udg_BE_Distance[udg_BE_TempIndex]<=50.00))then
return false
endif
return true
endfunction
function Trig_Effect_8_Loop_Func001Func001C takes nothing returns boolean
if(not(udg_BE_CurrentBounces[udg_BE_TempIndex]<=udg_BE_Bounces[udg_BE_AbilityIndex[udg_BE_TempIndex]]))then
return false
endif
return true
endfunction
function Trig_Effect_8_Loop_Actions takes nothing returns nothing
set udg_BE_TempIndex=1
loop
exitwhen udg_BE_TempIndex>udg_BE_MaxIndex
if(Trig_Effect_8_Loop_Func001Func001C())then
set udg_BE_TempPoint3=GetUnitLoc(udg_BE_Target[udg_BE_TempIndex])
set udg_BE_TempPoint2=GetUnitLoc(udg_BE_Dummy[udg_BE_TempIndex])
set udg_BE_Distance[udg_BE_TempIndex]=DistanceBetweenPoints(udg_BE_TempPoint3,udg_BE_TempPoint2)
set udg_BE_DistanceTravelled[udg_BE_TempIndex]=(udg_BE_DistanceTravelled[udg_BE_TempIndex]+udg_BE_Speed[udg_BE_AbilityIndex[udg_BE_TempIndex]])
set udg_BE_TotalDistance=(udg_BE_DistanceTravelled[udg_BE_TempIndex]+udg_BE_Distance[udg_BE_TempIndex])
set udg_BE_Angle[udg_BE_TempIndex]=AngleBetweenPoints(udg_BE_TempPoint2,udg_BE_TempPoint3)
set udg_BE_TempPoint=PolarProjectionBJ(udg_BE_TempPoint2,udg_BE_Speed[udg_BE_AbilityIndex[udg_BE_TempIndex]],udg_BE_Angle[udg_BE_TempIndex])
call SetUnitFlyHeightBJ(udg_BE_Dummy[udg_BE_TempIndex],((4.00*udg_BE_Height[udg_BE_AbilityIndex[udg_BE_TempIndex]])*(udg_BE_DistanceTravelled[udg_BE_TempIndex]*((udg_BE_TotalDistance-udg_BE_DistanceTravelled[udg_BE_TempIndex])/(udg_BE_TotalDistance*udg_BE_TotalDistance)))),0.00)
call SetUnitPositionLocFacingBJ(udg_BE_Dummy[udg_BE_TempIndex],udg_BE_TempPoint,udg_BE_Angle[udg_BE_TempIndex])
if(Trig_Effect_8_Loop_Func001Func001Func030C())then
if(Trig_Effect_8_Loop_Func001Func001Func030Func001C())then
call SetUnitLifeBJ(udg_BE_Target[udg_BE_TempIndex],(GetUnitStateSwap(UNIT_STATE_LIFE,udg_BE_Target[udg_BE_TempIndex])+udg_BE_Heal[udg_BE_TempIndex]))
call AddSpecialEffectLocBJ(udg_BE_TempPoint3,udg_BE_PosSpecialEffect)
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call CreateTextTagUnitBJ(("+"+I2S(R2I(udg_BE_Heal[udg_BE_TempIndex]))),udg_BE_Target[udg_BE_TempIndex],0,8.00,0.00,100.00,0.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),90.00,GetRandomReal(80.00,100.00))
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),1.00)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),0.60)
else
call UnitDamageTargetBJ(udg_BE_Caster[udg_BE_TempIndex],udg_BE_Target[udg_BE_TempIndex],udg_BE_Damage[udg_BE_TempIndex],udg_BE_AttackType,udg_BE_DamageType)
call AddSpecialEffectLocBJ(udg_BE_TempPoint3,udg_BE_PosSpecialEffect)
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call CreateTextTagUnitBJ(I2S(R2I(udg_BE_Damage[udg_BE_TempIndex])),udg_BE_Target[udg_BE_TempIndex],0,8.00,100.00,0.00,0.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),90.00,GetRandomReal(80.00,100.00))
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),0.70)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),0.40)
endif
set udg_BE_Group=GetUnitsInRangeOfLocAll(udg_BE_SearchAoE[udg_BE_AbilityIndex[udg_BE_TempIndex]],udg_BE_TempPoint2)
call ForGroupBJ(udg_BE_Group,function Trig_Effect_8_Loop_Func001Func001Func030Func004A)
if(Trig_Effect_8_Loop_Func001Func001Func030Func006C())then
set udg_BE_CurrentBounces[udg_BE_TempIndex]=udg_BE_Bounces[udg_BE_AbilityIndex[udg_BE_TempIndex]]
else
endif
set udg_BE_Target[udg_BE_TempIndex]=GroupPickRandomUnit(udg_BE_Group)
call SetUnitScalePercent(udg_BE_Dummy[udg_BE_TempIndex],(100.00+udg_BE_SizeIncrement[udg_BE_TempIndex]),(100.00+udg_BE_SizeIncrement[udg_BE_TempIndex]),(100.00+udg_BE_SizeIncrement[udg_BE_TempIndex]))
set udg_BE_Damage[udg_BE_TempIndex]=(udg_BE_Damage[udg_BE_TempIndex]+udg_BE_DamageAddition[udg_BE_AbilityIndex[udg_BE_TempIndex]])
set udg_BE_Heal[udg_BE_TempIndex]=(udg_BE_Heal[udg_BE_TempIndex]+udg_BE_HealAddition[udg_BE_AbilityIndex[udg_BE_TempIndex]])
set udg_BE_CurrentBounces[udg_BE_TempIndex]=(udg_BE_CurrentBounces[udg_BE_TempIndex]+1)
set udg_BE_SizeIncrement[udg_BE_TempIndex]=(udg_BE_SizeIncrement[udg_BE_TempIndex]+udg_BE_CSizeIncrement)
set udg_BE_DistanceTravelled[udg_BE_TempIndex]=0.00
call DestroyGroup(udg_BE_Group)
else
endif
call RemoveLocation(udg_BE_TempPoint)
call RemoveLocation(udg_BE_TempPoint2)
call RemoveLocation(udg_BE_TempPoint3)
else
call DestroyEffectBJ(udg_BE_FX[udg_BE_TempIndex])
set udg_BE_FX[udg_BE_TempIndex]=udg_BE_FX[udg_BE_MaxIndex]
call KillUnit(udg_BE_Dummy[udg_BE_TempIndex])
set udg_BE_Dummy[udg_BE_TempIndex]=udg_BE_Dummy[udg_BE_MaxIndex]
set udg_BE_Target[udg_BE_TempIndex]=udg_BE_Target[udg_BE_MaxIndex]
set udg_BE_Caster[udg_BE_TempIndex]=udg_BE_Caster[udg_BE_MaxIndex]
set udg_BE_Player[udg_BE_TempIndex]=udg_BE_Player[udg_BE_MaxIndex]
set udg_BE_CurrentBounces[udg_BE_TempIndex]=udg_BE_CurrentBounces[udg_BE_MaxIndex]
set udg_BE_Angle[udg_BE_TempIndex]=udg_BE_Angle[udg_BE_MaxIndex]
set udg_BE_Distance[udg_BE_TempIndex]=udg_BE_Distance[udg_BE_MaxIndex]
set udg_BE_DistanceTravelled[udg_BE_TempIndex]=udg_BE_DistanceTravelled[udg_BE_MaxIndex]
set udg_BE_SizeIncrement[udg_BE_TempIndex]=udg_BE_SizeIncrement[udg_BE_MaxIndex]
set udg_BE_TempIndex=(udg_BE_TempIndex-1)
set udg_BE_MaxIndex=(udg_BE_MaxIndex-1)
if(Trig_Effect_8_Loop_Func001Func001Func016C())then
call DisableTrigger(gg_trg_Effect_8_Loop)
else
endif
endif
set udg_BE_TempIndex=udg_BE_TempIndex+1
endloop
endfunction
function InitTrig_Effect_8_Loop takes nothing returns nothing
set gg_trg_Effect_8_Loop=CreateTrigger()
call DisableTrigger(gg_trg_Effect_8_Loop)
call TriggerRegisterTimerEventPeriodic(gg_trg_Effect_8_Loop,0.03)
call TriggerAddAction(gg_trg_Effect_8_Loop,function Trig_Effect_8_Loop_Actions)
endfunction
function Trig_Effect_9_Periodic_Func001Func006Func001C takes nothing returns boolean
if(not(GetOwningPlayer(GetEnumUnit())==Player(11)))then
return false
endif
return true
endfunction
function Trig_Effect_9_Periodic_Func001Func006A takes nothing returns nothing
if(Trig_Effect_9_Periodic_Func001Func006Func001C())then
call UnitDamageTargetBJ(udg_Arct,GetEnumUnit(),udg_AbilityPower,ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
call CreateTextTagUnitBJ(I2S(R2I(udg_AbilityPower)),GetEnumUnit(),0,8.00,100.00,0.00,0.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),90.00,GetRandomReal(80.00,100.00))
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),0.70)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),0.40)
else
endif
endfunction
function Trig_Effect_9_Periodic_Func001A takes nothing returns nothing
set udg_Point=GetUnitLoc(GetEnumUnit())
set udg_UnitGroup=GetUnitsInRangeOfLocAll(250.00,udg_Point)
call RemoveLocation(udg_Point)
set udg_AbilityPower=(I2R(udg_CO_Power)+(I2R(udg_CO_Combo)+I2R(GetHeroStatBJ(bj_HEROSTAT_INT,udg_Arct,true))))
set udg_AbilityPower=(udg_AbilityPower/2.00)
call ForGroupBJ(udg_UnitGroup,function Trig_Effect_9_Periodic_Func001Func006A)
call DestroyGroup(udg_UnitGroup)
endfunction
function Trig_Effect_9_Periodic_Actions takes nothing returns nothing
call ForGroupBJ(udg_AS_Effect9Group,function Trig_Effect_9_Periodic_Func001A)
endfunction
function InitTrig_Effect_9_Periodic takes nothing returns nothing
set gg_trg_Effect_9_Periodic=CreateTrigger()
call DisableTrigger(gg_trg_Effect_9_Periodic)
call TriggerRegisterTimerEventPeriodic(gg_trg_Effect_9_Periodic,1.00)
call TriggerAddAction(gg_trg_Effect_9_Periodic,function Trig_Effect_9_Periodic_Actions)
endfunction
function Trig_Effect_9_Stop_Actions takes nothing returns nothing
call DisableTrigger(gg_trg_Effect_9_Periodic)
call GroupClear(udg_AS_Effect9Group)
endfunction
function InitTrig_Effect_9_Stop takes nothing returns nothing
set gg_trg_Effect_9_Stop=CreateTrigger()
call TriggerRegisterTimerExpireEventBJ(gg_trg_Effect_9_Stop,udg_AS_TimerEffect9)
call TriggerAddAction(gg_trg_Effect_9_Stop,function Trig_Effect_9_Stop_Actions)
endfunction
function Trig_Effect_11_Timer_Func001C takes nothing returns boolean
if(not(udg_AS_Effect11==true))then
return false
endif
return true
endfunction
function Trig_Effect_11_Timer_Actions takes nothing returns nothing
if(Trig_Effect_11_Timer_Func001C())then
set udg_AS_Effect11=false
set udg_ChanceBlock=(udg_ChanceBlock-20.00)
call MultiboardSetItemValueBJ(udg_AttributesBoard,1,2,("Шанс блока: "+(I2S(R2I(udg_ChanceBlock))+"%")))
call DestroyEffectBJ(udg_AS_Effect11SE)
call SetUnitVertexColorBJ(udg_Arct,100.00,100.00,100,0)
else
endif
endfunction
function InitTrig_Effect_11_Timer takes nothing returns nothing
set gg_trg_Effect_11_Timer=CreateTrigger()
call TriggerRegisterTimerExpireEventBJ(gg_trg_Effect_11_Timer,udg_AS_TimerEffect11)
call TriggerAddAction(gg_trg_Effect_11_Timer,function Trig_Effect_11_Timer_Actions)
endfunction
function Trig_Effect_12_Periodic_Func002Func007Func002C takes nothing returns boolean
if(not(GetOwningPlayer(GetEnumUnit())==Player(11)))then
return false
endif
if(not(GetTerrainTypeBJ(udg_Point2)==0x446C7663))then
return false
endif
return true
endfunction
function Trig_Effect_12_Periodic_Func002Func007A takes nothing returns nothing
set udg_Point2=GetUnitLoc(GetEnumUnit())
if(Trig_Effect_12_Periodic_Func002Func007Func002C())then
set udg_AbilityPower=(I2R(udg_CO_Power)+(I2R(udg_CO_Combo)+I2R(GetHeroStatBJ(bj_HEROSTAT_INT,udg_Arct,true))))
call UnitDamageTargetBJ(udg_Arct,GetEnumUnit(),udg_AbilityPower,ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
call CreateTextTagUnitBJ(I2S(R2I(udg_AbilityPower)),GetEnumUnit(),0,8.00,100.00,0.00,0.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),90.00,GetRandomReal(80.00,100.00))
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),0.70)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),0.40)
call AddSpecialEffectTargetUnitBJ("chest",GetEnumUnit(),"Abilities\\Weapons\\FireBallMissile\\FireBallMissile.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
else
endif
call RemoveLocation(udg_Point2)
endfunction
function Trig_Effect_12_Periodic_Func002C takes nothing returns boolean
if(not(GetTerrainTypeBJ(udg_Point)==0x446C7663))then
return false
endif
return true
endfunction
function Trig_Effect_12_Periodic_Actions takes nothing returns nothing
set udg_Point=GetUnitLoc(udg_Arct)
if(Trig_Effect_12_Periodic_Func002C())then
call CreateNUnitsAtLoc(1,0x68303039,Player(0),udg_Point,bj_UNIT_FACING)
call UnitAddAbilityBJ(0x4130334C,GetLastCreatedUnit())
call UnitApplyTimedLifeBJ(1.00,0x42544C46,GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped(0x4130334C,GetLastCreatedUnit(),udg_AS_AbilityLVL[12])
call IssueTargetOrderBJ(GetLastCreatedUnit(),"innerfire",udg_Arct)
set udg_UnitGroup=GetUnitsInRangeOfLocAll(250.00,udg_Point)
call ForGroupBJ(udg_UnitGroup,function Trig_Effect_12_Periodic_Func002Func007A)
call DestroyGroup(udg_UnitGroup)
else
endif
call RemoveLocation(udg_Point)
endfunction
function InitTrig_Effect_12_Periodic takes nothing returns nothing
set gg_trg_Effect_12_Periodic=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_Effect_12_Periodic,1.00)
call TriggerAddAction(gg_trg_Effect_12_Periodic,function Trig_Effect_12_Periodic_Actions)
endfunction
function Trig_Damage_Effects_Func002C takes nothing returns boolean
if(not(udg_DamageEventOverride==false))then
return false
endif
if(not(GetUnitTypeId(udg_DamageEventSource)!=0x68666F6F))then
return false
endif
if(not(GetUnitTypeId(udg_DamageEventTarget)!=0x686B6E69))then
return false
endif
return true
endfunction
function Trig_Damage_Effects_Conditions takes nothing returns boolean
if(not Trig_Damage_Effects_Func002C())then
return false
endif
return true
endfunction
function Trig_Damage_Effects_Func001Func001C takes nothing returns boolean
if(not(udg_DamageEventTarget==udg_Arct))then
return false
endif
if(not(UnitHasBuffBJ(udg_Arct,0x4230304A)==true))then
return false
endif
return true
endfunction
function Trig_Damage_Effects_Func001Func002Func005C takes nothing returns boolean
if((GetUnitTypeId(udg_DamageEventSource)==0x6E303059))then
return true
endif
if((GetUnitTypeId(udg_DamageEventSource)==0x55303031))then
return true
endif
return false
endfunction
function Trig_Damage_Effects_Func001Func002Func006Func001C takes nothing returns boolean
if(not(GetOwningPlayer(udg_DamageEventTarget)==Player(11)))then
return false
endif
if(not(udg_CO_Effect6Power>0))then
return false
endif
return true
endfunction
function Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001Func015Func002C takes nothing returns boolean
if(not(udg_DamageEventSource==udg_Arct))then
return false
endif
if(not(UnitHasBuffBJ(udg_DamageEventTarget,0x42303046)==true))then
return false
endif
return true
endfunction
function Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001Func015Func003C takes nothing returns boolean
if(not(udg_DamageEventSource==udg_Arct))then
return false
endif
if(not(GetRandomInt(1,100)<=R2I(udg_ChanceCrit)))then
return false
endif
if(not(GetUnitCurrentOrder(udg_DamageEventSource)!=String2OrderIdBJ("blizzard")))then
return false
endif
if(not(GetUnitTypeId(udg_DamageEventSource)!=0x68303045))then
return false
endif
return true
endfunction
function Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001Func015Func016C takes nothing returns boolean
if(not(udg_ART[17]>0))then
return false
endif
return true
endfunction
function Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001Func015Func017Func001C takes nothing returns boolean
if(not(GetRandomInt(1,100)<=(3*udg_ART[21])))then
return false
endif
return true
endfunction
function Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001Func015Func017C takes nothing returns boolean
if(not(udg_ART[21]>0))then
return false
endif
return true
endfunction
function Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001Func015Func018Func017Func001C takes nothing returns boolean
if(not(GetOwningPlayer(GetEnumUnit())!=Player(11)))then
return false
endif
return true
endfunction
function Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001Func015Func018Func017A takes nothing returns nothing
if(Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001Func015Func018Func017Func001C())then
call GroupRemoveUnitSimple(GetEnumUnit(),udg_PoisonGroup)
else
endif
endfunction
function Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001Func015Func018C takes nothing returns boolean
if(not(udg_IG_ItemEnchantInt[2]>0))then
return false
endif
return true
endfunction
function Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001Func015Func019C takes nothing returns boolean
if(not(udg_IG_ItemEnchantInt[3]>0))then
return false
endif
return true
endfunction
function Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001Func015Func020C takes nothing returns boolean
if(not(udg_IG_ItemEnchantInt[4]>0))then
return false
endif
return true
endfunction
function Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001Func015Func021Func008C takes nothing returns boolean
if(not(udg_EnchantCritBool==false))then
return false
endif
return true
endfunction
function Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001Func015Func021C takes nothing returns boolean
if(not(udg_IG_ItemEnchantInt[5]>0))then
return false
endif
return true
endfunction
function Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001Func015Func022Func008Func001C takes nothing returns boolean
if(not(GetOwningPlayer(GetEnumUnit())==Player(11)))then
return false
endif
return true
endfunction
function Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001Func015Func022Func008A takes nothing returns nothing
if(Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001Func015Func022Func008Func001C())then
call UnitDamageTargetBJ(GetLastCreatedUnit(),GetEnumUnit(),udg_DamageEventAmount,ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
else
endif
endfunction
function Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001Func015Func022C takes nothing returns boolean
if(not(udg_IG_ItemEnchantInt[6]>0))then
return false
endif
return true
endfunction
function Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001Func015C takes nothing returns boolean
if(not Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001Func015Func003C())then
return false
endif
return true
endfunction
function Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001C takes nothing returns boolean
if(not(udg_DamageEventSource==udg_Arct))then
return false
endif
if(not(UnitHasBuffBJ(udg_Arct,0x42303048)==true))then
return false
endif
return true
endfunction
function Trig_Damage_Effects_Func001Func002Func006Func002Func001C takes nothing returns boolean
if(not(GetOwningPlayer(udg_DamageEventTarget)==Player(11)))then
return false
endif
return true
endfunction
function Trig_Damage_Effects_Func001Func002Func006Func002C takes nothing returns boolean
if(not(GetOwningPlayer(udg_DamageEventTarget)==Player(11)))then
return false
endif
if(not(GetRandomInt(1,100)<=10))then
return false
endif
return true
endfunction
function Trig_Damage_Effects_Func001Func002Func006Func008C takes nothing returns boolean
if(not(udg_CO_Effect6Power==0))then
return false
endif
return true
endfunction
function Trig_Damage_Effects_Func001Func002Func006C takes nothing returns boolean
if(not Trig_Damage_Effects_Func001Func002Func006Func001C())then
return false
endif
return true
endfunction
function Trig_Damage_Effects_Func001Func002C takes nothing returns boolean
if(not(udg_DamageEventTarget==udg_Arct))then
return false
endif
if(not Trig_Damage_Effects_Func001Func002Func005C())then
return false
endif
return true
endfunction
function Trig_Damage_Effects_Func001Func003C takes nothing returns boolean
if(not(udg_DamageEventTarget==udg_Arct))then
return false
endif
if(not(GetRandomInt(1,100)<=R2I(udg_ChanceBlock)))then
return false
endif
return true
endfunction
function Trig_Damage_Effects_Func001Func004C takes nothing returns boolean
if(not(udg_AS_Effect11==true))then
return false
endif
return true
endfunction
function Trig_Damage_Effects_Func001Func008C takes nothing returns boolean
if(not(udg_ART[15]>0))then
return false
endif
return true
endfunction
function Trig_Damage_Effects_Func001C takes nothing returns boolean
if(not Trig_Damage_Effects_Func001Func003C())then
return false
endif
return true
endfunction
function Trig_Damage_Effects_Actions takes nothing returns nothing
if(Trig_Damage_Effects_Func001C())then
if(Trig_Damage_Effects_Func001Func004C())then
set udg_AbilityPower=(I2R(udg_CO_Power)+(I2R(udg_CO_Combo)+I2R(GetHeroStatBJ(bj_HEROSTAT_INT,udg_Arct,true))))
call UnitDamageTargetBJ(udg_Arct,udg_DamageEventSource,udg_AbilityPower,ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
call AddSpecialEffectTargetUnitBJ("origin",udg_DamageEventSource,"Abilities\\Weapons\\FrostWyrmMissile\\FrostWyrmMissile.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call SetUnitLifeBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_LIFE,udg_Arct)+udg_AbilityPower))
call CreateTextTagUnitBJ(("+"+I2S(R2I(udg_AbilityPower))),udg_Arct,0,8.00,0.00,100.00,0.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),90.00,GetRandomReal(80.00,100.00))
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),0.70)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),0.35)
else
endif
set udg_DamageEventAmount=0.00
call AddSpecialEffectTargetUnitBJ("chest",udg_DamageEventTarget,"Abilities\\Spells\\Human\\Defend\\DefendCaster.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
if(Trig_Damage_Effects_Func001Func008C())then
set udg_Point=GetUnitLoc(udg_Arct)
set udg_Point2=PolarProjectionBJ(udg_Point,200.00,GetRandomDirectionDeg())
call CreateNUnitsAtLoc(1,0x48303030,Player(1),udg_Point2,bj_UNIT_FACING)
call RemoveLocation(udg_Point)
call RemoveLocation(udg_Point2)
call SuspendHeroXPBJ(false,GetLastCreatedUnit())
call UnitApplyTimedLifeBJ(10.00,0x42544C46,GetLastCreatedUnit())
call SetUnitLifeBJ(GetLastCreatedUnit(),GetUnitStateSwap(UNIT_STATE_LIFE,udg_Arct))
call UnitAddAbilityBJ(0x416C6F63,GetLastCreatedUnit())
call UnitRemoveAbilityBJ(0x41303459,GetLastCreatedUnit())
call ModifyHeroStat(bj_HEROSTAT_STR,GetLastCreatedUnit(),bj_MODIFYMETHOD_ADD,(10*udg_ART[15]))
call ModifyHeroStat(bj_HEROSTAT_AGI,GetLastCreatedUnit(),bj_MODIFYMETHOD_ADD,(10*udg_ART[15]))
call ModifyHeroStat(bj_HEROSTAT_INT,GetLastCreatedUnit(),bj_MODIFYMETHOD_ADD,(10*udg_ART[15]))
call UnitAddItemByIdSwapped(0x4930304C,GetLastCreatedUnit())
call SetUnitVertexColorBJ(GetLastCreatedUnit(),50.00,50.00,100,20.00)
else
endif
else
if(Trig_Damage_Effects_Func001Func001C())then
set udg_DamageEventAmount=0.05
else
endif
if(Trig_Damage_Effects_Func001Func002C())then
set udg_Point=GetUnitLoc(udg_DamageEventTarget)
call SetTerrainTypeBJ(udg_Point,0x446C6176,-1,1,0)
call RemoveLocation(udg_Point)
else
if(Trig_Damage_Effects_Func001Func002Func006C())then
set udg_CO_Effect6Power=(udg_CO_Effect6Power-1)
set udg_AbilityPower=(I2R(udg_CO_Power)+I2R(udg_CO_Combo))
call UnitDamageTargetBJ(udg_Arct,udg_DamageEventTarget,udg_AbilityPower,ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
call AddSpecialEffectTargetUnitBJ("chest",udg_DamageEventTarget,"Abilities\\Weapons\\FarseerMissile\\FarseerMissile.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
if(Trig_Damage_Effects_Func001Func002Func006Func008C())then
call DestroyEffectBJ(udg_CO_Effect6Sweep[1])
call DestroyEffectBJ(udg_CO_Effect6Sweep[2])
else
endif
else
if(Trig_Damage_Effects_Func001Func002Func006Func002C())then
set udg_DamageEventAmount=0.00
call AddSpecialEffectTargetUnitBJ("chest",GetAttackedUnitBJ(),"Abilities\\Spells\\Human\\Defend\\DefendCaster.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
else
if(Trig_Damage_Effects_Func001Func002Func006Func002Func001C())then
if(Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001C())then
set udg_DamageEventAmount=(udg_DamageEventAmount*3.00)
set udg_DamageEventAmountINT=R2I(udg_DamageEventAmount)
call TriggerExecute(gg_trg_Crit_Specialeffect)
set udg_Point=GetUnitLoc(udg_DamageEventTarget)
call AddSpecialEffectLocBJ(udg_Point,"war3mapImported\\BloodEX-Small.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Point)
call CreateTextTagUnitBJ((I2S(udg_DamageEventAmountINT)+"!"),udg_DamageEventTarget,0,12.00,100.00,100.00,0.00,0.00)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),125.00,90.00)
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),1.50)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),1.00)
else
if(Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001Func015C())then
set udg_DamageEventAmount=(udg_DamageEventAmount*3.00)
set udg_DamageEventAmountINT=R2I(udg_DamageEventAmount)
call TriggerExecute(gg_trg_Crit_Specialeffect)
set udg_Point=GetUnitLoc(udg_DamageEventTarget)
call AddSpecialEffectLocBJ(udg_Point,"war3mapImported\\BloodEX-Small.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Point)
call CreateTextTagUnitBJ((I2S(udg_DamageEventAmountINT)+"!"),udg_DamageEventTarget,0,12.00,100.00,100.00,0.00,0.00)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),125.00,90.00)
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),1.50)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),1.00)
if(Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001Func015Func016C())then
call SetUnitManaBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)+(1*I2R(udg_ART[17]))))
else
endif
if(Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001Func015Func017C())then
if(Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001Func015Func017Func001C())then
set udg_AS_SeriesNumber=4
call ConditionalTriggerExecute(gg_trg_Abilities_Effects)
else
endif
else
endif
if(Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001Func015Func018C())then
set udg_Point=GetUnitLoc(udg_Arct)
call CreateNUnitsAtLoc(1,0x68303045,Player(0),udg_Point,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(0.20,0x42544C46,GetLastCreatedUnit())
call RemoveLocation(udg_Point)
call UnitAddAbilityBJ(0x41303442,GetLastCreatedUnit())
set udg_Point=GetUnitLoc(udg_DamageEventTarget)
call IssuePointOrderLocBJ(GetLastCreatedUnit(),"breathoffrost",udg_Point)
call RemoveLocation(udg_Point)
set udg_Point=GetUnitLoc(udg_Arct)
set udg_Point2=PolarProjectionBJ(udg_Point,200.00,GetUnitFacing(udg_Arct))
call RemoveLocation(udg_Point)
set udg_UnitGroup=GetUnitsInRangeOfLocAll(400.00,udg_Point2)
call RemoveLocation(udg_Point2)
call GroupAddGroup(udg_UnitGroup,udg_PoisonGroup)
call DestroyGroup(udg_UnitGroup)
call ForGroupBJ(udg_PoisonGroup,function Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001Func015Func018Func017A)
else
endif
if(Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001Func015Func019C())then
set udg_Point=GetUnitLoc(udg_Arct)
call CreateNUnitsAtLoc(1,0x68303045,Player(0),udg_Point,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(0.20,0x42544C46,GetLastCreatedUnit())
call RemoveLocation(udg_Point)
call UnitAddAbilityBJ(0x41303441,GetLastCreatedUnit())
call IssueTargetOrderBJ(GetLastCreatedUnit(),"slow",udg_DamageEventTarget)
call SetUnitManaBJ(udg_DamageEventTarget,(GetUnitStateSwap(UNIT_STATE_MANA,udg_DamageEventTarget)-10.00))
call SetUnitManaBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)+(I2R(udg_CO_Power)/3.00)))
else
endif
if(Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001Func015Func020C())then
set udg_Point=GetUnitLoc(udg_Arct)
call CreateNUnitsAtLoc(1,0x68303045,Player(0),udg_Point,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(0.20,0x42544C46,GetLastCreatedUnit())
call RemoveLocation(udg_Point)
call UnitAddAbilityBJ(0x41303439,GetLastCreatedUnit())
call IssueTargetOrderBJ(GetLastCreatedUnit(),"faeriefire",udg_DamageEventTarget)
call SetUnitLifeBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_LIFE,udg_Arct)+(udg_DamageEventAmount/2.00)))
else
endif
if(Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001Func015Func021C())then
set udg_Point=GetUnitLoc(udg_Arct)
call CreateNUnitsAtLoc(1,0x68303045,Player(0),udg_Point,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(0.20,0x42544C46,GetLastCreatedUnit())
call RemoveLocation(udg_Point)
call UnitAddAbilityBJ(0x41303446,GetLastCreatedUnit())
call IssueTargetOrderBJ(GetLastCreatedUnit(),"thunderbolt",udg_DamageEventTarget)
if(Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001Func015Func021Func008C())then
set udg_EnchantCritBool=true
set udg_ChanceCrit=(udg_ChanceCrit+5.00)
call StartTimerBJ(udg_EnchantCritTimer,false,5.00)
call MultiboardSetItemValueBJ(udg_AttributesBoard,1,3,("Шанс разгрома: "+(I2S(R2I(udg_ChanceCrit))+"%")))
else
endif
else
endif
if(Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001Func015Func022C())then
set udg_Point=GetUnitLoc(udg_DamageEventTarget)
set udg_UnitGroup=GetUnitsInRangeOfLocAll(300.00,udg_Point)
call AddSpecialEffectLocBJ(udg_Point,"war3mapImported\\Arcane Nova.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Point)
call GroupRemoveUnitSimple(udg_DamageEventTarget,udg_UnitGroup)
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call ForGroupBJ(udg_UnitGroup,function Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001Func015Func022Func008A)
call DestroyGroup(udg_UnitGroup)
else
endif
else
if(Trig_Damage_Effects_Func001Func002Func006Func002Func001Func001Func015Func002C())then
call UnitDamageTargetBJ(udg_DamageEventTarget,udg_DamageEventSource,udg_DamageEventAmount,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC)
else
endif
endif
endif
else
endif
endif
endif
endif
endif
endfunction
function InitTrig_Damage_Effects takes nothing returns nothing
set gg_trg_Damage_Effects=CreateTrigger()
call TriggerRegisterVariableEvent(gg_trg_Damage_Effects,"udg_DamageModifierEvent",EQUAL,1.00)
call TriggerAddCondition(gg_trg_Damage_Effects,Condition(function Trig_Damage_Effects_Conditions))
call TriggerAddAction(gg_trg_Damage_Effects,function Trig_Damage_Effects_Actions)
endfunction
function Trig_Unit_Indexer_Func005Func002C takes nothing returns boolean
if(not(udg_UnitIndexLock[udg_UDex]==0))then
return false
endif
return true
endfunction
function Trig_Unit_Indexer_Func005C takes nothing returns boolean
if(not(GetUnitUserData(udg_UDexUnits[udg_UDex])==0))then
return false
endif
return true
endfunction
function Trig_Unit_Indexer_Func011Func003C takes nothing returns boolean
if(not(udg_UDexWasted==15))then
return false
endif
return true
endfunction
function Trig_Unit_Indexer_Func011Func005C takes nothing returns boolean
if(not(udg_UDexRecycle==0))then
return false
endif
return true
endfunction
function Trig_Unit_Indexer_Func011C takes nothing returns boolean
if(not(udg_UnitIndexerEnabled==true))then
return false
endif
if(not(GetUnitUserData(GetFilterUnit())==0))then
return false
endif
return true
endfunction
function Trig_Unit_Indexer_Actions takes nothing returns nothing
call ExecuteFunc("InitializeUnitIndexer")
endfunction
function ClearUnitIndex takes nothing returns nothing
if(Trig_Unit_Indexer_Func005C())then
set udg_UnitIndexLock[udg_UDex]=(udg_UnitIndexLock[udg_UDex]-1)
if(Trig_Unit_Indexer_Func005Func002C())then
set udg_UDexNext[udg_UDexPrev[udg_UDex]]=udg_UDexNext[udg_UDex]
set udg_UDexPrev[udg_UDexNext[udg_UDex]]=udg_UDexPrev[udg_UDex]
set udg_UDexPrev[udg_UDex]=0
set udg_UnitIndexEvent=0.00
set udg_UnitIndexEvent=2.00
set udg_UnitIndexEvent=0.00
set udg_UDexUnits[udg_UDex]=null
set udg_UDexNext[udg_UDex]=udg_UDexRecycle
set udg_UDexRecycle=udg_UDex
else
endif
else
endif
endfunction
function IndexUnit takes nothing returns boolean
local integer pdex=udg_UDex
local integer ndex
if(Trig_Unit_Indexer_Func011C())then
set udg_UDexWasted=(udg_UDexWasted+1)
if(Trig_Unit_Indexer_Func011Func003C())then
set udg_UDexWasted=0
set udg_UDex=udg_UDexNext[0]
loop
exitwhen udg_UDex==0
set ndex=udg_UDexNext[udg_UDex]
call ClearUnitIndex()
set udg_UDex=ndex
endloop
else
endif
if(Trig_Unit_Indexer_Func011Func005C())then
set udg_UDex=(udg_UDexGen+1)
set udg_UDexGen=udg_UDex
else
set udg_UDex=udg_UDexRecycle
set udg_UDexRecycle=udg_UDexNext[udg_UDex]
endif
set udg_UDexUnits[udg_UDex]=GetFilterUnit()
call SetUnitUserData(udg_UDexUnits[udg_UDex],udg_UDex)
set udg_UDexPrev[udg_UDexNext[0]]=udg_UDex
set udg_UDexNext[udg_UDex]=udg_UDexNext[0]
set udg_UDexNext[0]=udg_UDex
set udg_UnitIndexLock[udg_UDex]=1
set udg_UnitIndexEvent=0.00
set udg_UnitIndexEvent=1.00
set udg_UnitIndexEvent=0.00
set udg_UDex=pdex
else
endif
return false
endfunction
function InitializeUnitIndexer takes nothing returns nothing
local integer i=16
local boolexpr b=Filter(function IndexUnit)
local region re=CreateRegion()
local trigger t=GetTriggeringTrigger()
local rect r=GetWorldBounds()
call RegionAddRect(re,r)
call TriggerRegisterEnterRegion(t,re,b)
call TriggerClearActions(t)
call TriggerAddAction(t,function ClearUnitIndex)
set udg_UnitIndexerEnabled=true
loop
set i=i-1
call GroupEnumUnitsOfPlayer(bj_lastCreatedGroup,Player(i),b)
exitwhen i==0
endloop
call RemoveRect(r)
set re=null
set r=null
set t=null
set b=null
set udg_UnitIndexEvent=3.00
set udg_UnitIndexEvent=0.00
endfunction
function InitTrig_Unit_Indexer takes nothing returns nothing
set gg_trg_Unit_Indexer=CreateTrigger()
call TriggerAddAction(gg_trg_Unit_Indexer,function Trig_Unit_Indexer_Actions)
endfunction
function Trig_Damage_Engine_Func009C takes nothing returns boolean
if(not(IsUnitType(udg_TempUnit,UNIT_TYPE_STRUCTURE)==false))then
return false
endif
return true
endfunction
function Trig_Damage_Engine_Func044C takes nothing returns boolean
if(not(udg_DamageEventAmount==0.00))then
return false
endif
return true
endfunction
function Trig_Damage_Engine_Func049Func002Func003C takes nothing returns boolean
if(not(udg_DamageEventExplodesUnit==true))then
return false
endif
return true
endfunction
function Trig_Damage_Engine_Func049Func002Func008Func004C takes nothing returns boolean
if(not(udg_DmgEvN==1))then
return false
endif
return true
endfunction
function Trig_Damage_Engine_Func049Func002Func008C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,udg_DamageEventTarget)<udg_DmgEvLife))then
return false
endif
return true
endfunction
function Trig_Damage_Engine_Func049Func002C takes nothing returns boolean
if(not(udg_DamageEventAmount>udg_DamageEventPrevAmt))then
return false
endif
return true
endfunction
function Trig_Damage_Engine_Func049C takes nothing returns boolean
if(not(udg_DamageEventAmount!=udg_DamageEventPrevAmt))then
return false
endif
return true
endfunction
function Trig_Damage_Engine_Func081C takes nothing returns boolean
if(not(udg_DamageEvent==0.00))then
return false
endif
return true
endfunction
function Trig_Damage_Engine_Func092Func006Func003Func007C takes nothing returns boolean
if(not(udg_UnitDamageRegistered[udg_UDex]==true))then
return false
endif
return true
endfunction
function Trig_Damage_Engine_Func092Func006Func003C takes nothing returns boolean
if(not(udg_DamageEventsWasted==15))then
return false
endif
return true
endfunction
function Trig_Damage_Engine_Func092Func006C takes nothing returns boolean
if(not(udg_UnitDamageRegistered[udg_UDex]==true))then
return false
endif
return true
endfunction
function Trig_Damage_Engine_Func092C takes nothing returns boolean
if(not(udg_UnitIndexEvent==1.00))then
return false
endif
return true
endfunction
function Trig_Damage_Engine_Actions takes nothing returns nothing
set udg_DamageBlockingAbility=0x41303032
set udg_DamageTypeSpell=1
set udg_DamageTypeDOT=2
set udg_DamageTypeRanged=3
call ExecuteFunc("InitDamageEvent")
endfunction
function DmgEvFilter takes nothing returns boolean
if(Trig_Damage_Engine_Func009C())then
return true
else
endif
return false
endfunction
function DmgEvRemoveAbilities takes nothing returns nothing
local real r
loop
set udg_DmgEvN=(udg_DmgEvN-1)
set r=GetWidgetLife(udg_DmgEvStack[udg_DmgEvN])
call UnitRemoveAbilityBJ(udg_DamageBlockingAbility,udg_DmgEvStack[udg_DmgEvN])
call SetWidgetLife(udg_DmgEvStack[udg_DmgEvN],r)
set udg_DmgEvStack[udg_DmgEvN]=null
exitwhen udg_DmgEvN==0
endloop
endfunction
function DmgEvSetVars takes nothing returns nothing
set udg_DamageEventAmount=GetEventDamage()
set udg_DamageEventSource=GetEventDamageSource()
set udg_DamageEventTarget=GetTriggerUnit()
endfunction
function FireDmgEv takes nothing returns nothing
local boolean b=GetUnitAbilityLevel(udg_DamageEventTarget,udg_DamageBlockingAbility)>0
local real life=0
local real pain=0
if b then
set life=GetWidgetLife(udg_DamageEventTarget)
call UnitRemoveAbilityBJ(udg_DamageBlockingAbility,udg_DamageEventTarget)
call SetWidgetLife(udg_DamageEventTarget,life)
set pain=GetWidgetLife(udg_DamageEventTarget)
endif
set udg_DamageEventPrevAmt=udg_DamageEventAmount
set udg_DamageEventExplodesUnit=false
set udg_DamageEventOverride=false
if(Trig_Damage_Engine_Func044C())then
set udg_DamageEvent=2.00
else
set udg_DamageModifierEvent=1.00
set udg_DamageEvent=1.00
endif
if b then
call UnitAddAbilityBJ(udg_DamageBlockingAbility,udg_DamageEventTarget)
call SetWidgetLife(udg_DamageEventTarget,life+GetWidgetLife(udg_DamageEventTarget)-pain)
endif
if(Trig_Damage_Engine_Func049C())then
set udg_DmgEvLife=(GetUnitStateSwap(UNIT_STATE_LIFE,udg_DamageEventTarget)+(udg_DamageEventPrevAmt-udg_DamageEventAmount))
if(Trig_Damage_Engine_Func049Func002C())then
call SetUnitLifeBJ(udg_DamageEventTarget,RMaxBJ(0.41,udg_DmgEvLife))
if udg_DmgEvLife<=.405 then
if(Trig_Damage_Engine_Func049Func002Func003C())then
call SetUnitExplodedBJ(udg_DamageEventTarget,true)
else
endif
call DisableTrigger(udg_DamageEventTrigger)
call UnitDamageTarget(udg_DamageEventSource,udg_DamageEventTarget,999,false,false,null,null,null)
call EnableTrigger(udg_DamageEventTrigger)
endif
else
if(Trig_Damage_Engine_Func049Func002Func008C())then
call UnitAddAbilityBJ(udg_DamageBlockingAbility,udg_DamageEventTarget)
set udg_DmgEvStack[udg_DmgEvN]=udg_DamageEventTarget
set udg_DmgEvN=(udg_DmgEvN+1)
if(Trig_Damage_Engine_Func049Func002Func008Func004C())then
call TimerStart(udg_DmgEvTimer,0,false,function DmgEvRemoveAbilities)
else
endif
else
endif
call SetUnitLifeBJ(udg_DamageEventTarget,udg_DmgEvLife)
endif
else
endif
endfunction
function FireRecursiveDmgEv takes nothing returns nothing
local real d=udg_DamageEventAmount
local unit s=udg_DamageEventSource
local unit t=udg_DamageEventTarget
local integer ptype=udg_DmgTypPrev
local boolean explode=udg_DamageEventExplodesUnit
local boolean override=udg_DamageEventOverride
local real prev=udg_DamageEventPrevAmt
call DmgEvSetVars()
if udg_DamageEventTarget!=t or udg_DamageEventSource!=s or udg_DamageEventAmount!=d or udg_DamageEventType!=ptype then
set udg_DamageEvent=0.00
set udg_DamageModifierEvent=0.00
call FireDmgEv()
else
call ClearTextMessagesBJ(GetPlayersAll())
call DisplayTimedTextToForce(GetPlayersAll(),999.00,"TRIGSTR_064")
endif
set udg_DamageEventOverride=override
set udg_DamageEventExplodesUnit=explode
set udg_DamageEventPrevAmt=prev
set udg_DmgTypPrev=ptype
set udg_DamageEventAmount=d
set udg_DamageEventSource=s
set udg_DamageEventTarget=t
set s=null
set t=null
endfunction
function OnDmgEv takes nothing returns boolean
if(Trig_Damage_Engine_Func081C())then
set udg_DmgTypPrev=udg_DamageEventType
call DmgEvSetVars()
call FireDmgEv()
set udg_DamageModifierEvent=0.00
set udg_DamageEvent=0.00
set udg_DamageEventType=0
else
call FireRecursiveDmgEv()
endif
return false
endfunction
function CreateDmgEv takes nothing returns nothing
set udg_DamageEventTrigger=CreateTrigger()
call TriggerAddCondition(udg_DamageEventTrigger,Filter(function OnDmgEv))
endfunction
function SetupDmgEv takes nothing returns boolean
local integer pdex=udg_UDex
if(Trig_Damage_Engine_Func092C())then
set udg_TempUnit=udg_UDexUnits[udg_UDex]
if GetUnitAbilityLevel(udg_TempUnit,0x416C6F63)==0 and DmgEvFilter()then
set udg_UnitDamageRegistered[udg_UDex]=true
call TriggerRegisterUnitEvent(udg_DamageEventTrigger,udg_TempUnit,EVENT_UNIT_DAMAGED)
endif
else
if(Trig_Damage_Engine_Func092Func006C())then
set udg_UnitDamageRegistered[udg_UDex]=false
set udg_DamageEventsWasted=(udg_DamageEventsWasted+1)
if(Trig_Damage_Engine_Func092Func006Func003C())then
set udg_DamageEventsWasted=0
call DestroyTrigger(udg_DamageEventTrigger)
call CreateDmgEv()
set udg_UDex=udg_UDexNext[0]
loop
exitwhen udg_UDex==0
if(Trig_Damage_Engine_Func092Func006Func003Func007C())then
call TriggerRegisterUnitEvent(udg_DamageEventTrigger,udg_UDexUnits[udg_UDex],EVENT_UNIT_DAMAGED)
else
endif
set udg_UDex=udg_UDexNext[udg_UDex]
endloop
set udg_UDex=pdex
else
endif
else
endif
endif
return false
endfunction
function InitDamageEvent takes nothing returns nothing
call CreateDmgEv()
call TriggerAddCondition(GetTriggeringTrigger(),Filter(function SetupDmgEv))
set udg_UnitIndexerEnabled=false
set udg_TempUnit=CreateUnit(Player(15),0x756C6F63,0,0,0)
set udg_UnitIndexerEnabled=true
call UnitAddAbilityBJ(udg_DamageBlockingAbility,udg_TempUnit)
call RemoveUnit(udg_TempUnit)
call StartTimerBJ(udg_DmgEvTimer,false,0.00)
call ConditionalTriggerExecute(GetTriggeringTrigger())
endfunction
function InitTrig_Damage_Engine takes nothing returns nothing
set gg_trg_Damage_Engine=CreateTrigger()
call TriggerRegisterVariableEvent(gg_trg_Damage_Engine,"udg_UnitIndexEvent",EQUAL,1.00)
call TriggerRegisterVariableEvent(gg_trg_Damage_Engine,"udg_UnitIndexEvent",EQUAL,2.00)
call TriggerAddAction(gg_trg_Damage_Engine,function Trig_Damage_Engine_Actions)
endfunction
function Trig_Crit_Specialeffect_Actions takes nothing returns nothing
call CameraSetEQNoiseForPlayer(Player(0),3.00)
call TriggerSleepAction(0.15)
call CameraClearNoiseForPlayer(Player(0))
endfunction
function InitTrig_Crit_Specialeffect takes nothing returns nothing
set gg_trg_Crit_Specialeffect=CreateTrigger()
call TriggerAddAction(gg_trg_Crit_Specialeffect,function Trig_Crit_Specialeffect_Actions)
endfunction
function Trig_Augment_Info_Func001Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_n009_0061))then
return false
endif
return true
endfunction
function Trig_Augment_Info_Func001Func007Func001Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h012_0013))then
return false
endif
return true
endfunction
function Trig_Augment_Info_Func001Func007Func001C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h012_0011))then
return false
endif
return true
endfunction
function Trig_Augment_Info_Func001Func007C takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h012_0012))then
return false
endif
return true
endfunction
function Trig_Augment_Info_Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetTriggerUnit())==0x68303132))then
return false
endif
return true
endfunction
function Trig_Augment_Info_Actions takes nothing returns nothing
if(Trig_Augment_Info_Func001C())then
set udg_Target=GetTriggerUnit()
call RemoveLocation(udg_TargetPoint)
set udg_TargetPoint=GetUnitLoc(udg_Target)
call ClearTextMessagesBJ(GetPlayersAll())
set udg_AugmentValue=GetUnitUserData(udg_Target)
if(Trig_Augment_Info_Func001Func007C())then
call DisplayTimedTextToForce(GetPlayersAll(),5.00,"TRIGSTR_4699")
else
if(Trig_Augment_Info_Func001Func007Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),5.00,"TRIGSTR_4698")
else
if(Trig_Augment_Info_Func001Func007Func001Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),5.00,"TRIGSTR_4697")
else
endif
endif
endif
call DisplayTimedTextToForce(GetPlayersAll(),5.00,("Стоимость: "+I2S(udg_AugmentCost[udg_AugmentValue])))
else
if(Trig_Augment_Info_Func001Func001C())then
call ClearTextMessagesBJ(GetPlayersAll())
else
endif
endif
endfunction
function InitTrig_Augment_Info takes nothing returns nothing
set gg_trg_Augment_Info=CreateTrigger()
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Augment_Info,Player(0),true)
call TriggerAddAction(gg_trg_Augment_Info,function Trig_Augment_Info_Actions)
endfunction
function Trig_Augment_Buy_Conditions takes nothing returns boolean
if(not(GetItemTypeId(GetSoldItem())==0x49303047))then
return false
endif
return true
endfunction
function Trig_Augment_Buy_Func001Func010Func001Func001C takes nothing returns boolean
if(not(udg_Target==gg_unit_h012_0013))then
return false
endif
return true
endfunction
function Trig_Augment_Buy_Func001Func010Func001C takes nothing returns boolean
if(not(udg_Target==gg_unit_h012_0011))then
return false
endif
return true
endfunction
function Trig_Augment_Buy_Func001Func010C takes nothing returns boolean
if(not(udg_Target==gg_unit_h012_0012))then
return false
endif
return true
endfunction
function Trig_Augment_Buy_Func001C takes nothing returns boolean
if(not(GetPlayerState(Player(0),PLAYER_STATE_RESOURCE_GOLD)>=udg_AugmentCost[udg_AugmentValue]))then
return false
endif
return true
endfunction
function Trig_Augment_Buy_Actions takes nothing returns nothing
if(Trig_Augment_Buy_Func001C())then
set udg_AugmentValue=GetUnitUserData(udg_Target)
set udg_AugmentLevel[udg_AugmentValue]=(udg_AugmentLevel[udg_AugmentValue]+1)
call DestroyTextTagBJ(udg_GiftText[udg_AugmentValue])
set udg_Point=GetUnitLoc(udg_Target)
call CreateTextTagLocBJ(I2S(udg_AugmentLevel[udg_AugmentValue]),udg_Point,150.00,10,100,100,100,0)
call RemoveLocation(udg_Point)
set udg_GiftText[udg_AugmentValue]=GetLastCreatedTextTag()
set udg_AugmentPrice=udg_AugmentCost[udg_AugmentValue]
call ClearTextMessagesBJ(GetPlayersAll())
if(Trig_Augment_Buy_Func001Func010C())then
call ModifyHeroStat(bj_HEROSTAT_AGI,udg_Arct,bj_MODIFYMETHOD_ADD,1)
call DisplayTimedTextToForce(GetPlayersAll(),5.00,"TRIGSTR_5838")
else
if(Trig_Augment_Buy_Func001Func010Func001C())then
call ModifyHeroStat(bj_HEROSTAT_STR,udg_Arct,bj_MODIFYMETHOD_ADD,1)
call DisplayTimedTextToForce(GetPlayersAll(),5.00,"TRIGSTR_5837")
else
if(Trig_Augment_Buy_Func001Func010Func001Func001C())then
call ModifyHeroStat(bj_HEROSTAT_INT,udg_Arct,bj_MODIFYMETHOD_ADD,1)
call DisplayTimedTextToForce(GetPlayersAll(),5.00,"TRIGSTR_5836")
else
endif
endif
endif
set udg_AugmentCost[udg_AugmentValue]=(udg_AugmentCost[udg_AugmentValue]+10)
call DisplayTimedTextToForce(GetPlayersAll(),5.00,("Стоимость: "+I2S(udg_AugmentCost[udg_AugmentValue])))
call SetPlayerStateBJ(Player(0),PLAYER_STATE_RESOURCE_GOLD,(GetPlayerState(Player(0),PLAYER_STATE_RESOURCE_GOLD)-udg_AugmentPrice))
else
call PlaySoundOnUnitBJ(gg_snd_Error,100,udg_Target)
endif
call AddItemToStockBJ(0x49303047,GetTriggerUnit(),0,1)
endfunction
function InitTrig_Augment_Buy takes nothing returns nothing
set gg_trg_Augment_Buy=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Augment_Buy,EVENT_PLAYER_UNIT_SELL_ITEM)
call TriggerAddCondition(gg_trg_Augment_Buy,Condition(function Trig_Augment_Buy_Conditions))
call TriggerAddAction(gg_trg_Augment_Buy,function Trig_Augment_Buy_Actions)
endfunction
function Trig_WhosYourDaddy_Conditions takes nothing returns boolean
if(not(GetTriggerUnit()==udg_AntiCheatUnit[2]))then
return false
endif
return true
endfunction
function Trig_WhosYourDaddy_Actions takes nothing returns nothing
call CustomDefeatBJ(Player(0),"TRIGSTR_3881")
endfunction
function InitTrig_WhosYourDaddy takes nothing returns nothing
set gg_trg_WhosYourDaddy=CreateTrigger()
call TriggerRegisterPlayerUnitEventSimple(gg_trg_WhosYourDaddy,Player(10),EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_WhosYourDaddy,Condition(function Trig_WhosYourDaddy_Conditions))
call TriggerAddAction(gg_trg_WhosYourDaddy,function Trig_WhosYourDaddy_Actions)
endfunction
function Trig_GreedIsGood_Conditions takes nothing returns boolean
if(not(GetPlayerState(Player(10),PLAYER_STATE_RESOURCE_GOLD)>0))then
return false
endif
return true
endfunction
function Trig_GreedIsGood_Actions takes nothing returns nothing
call CustomDefeatBJ(Player(0),"TRIGSTR_3879")
endfunction
function InitTrig_GreedIsGood takes nothing returns nothing
set gg_trg_GreedIsGood=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_GreedIsGood,2.00)
call TriggerAddCondition(gg_trg_GreedIsGood,Condition(function Trig_GreedIsGood_Conditions))
call TriggerAddAction(gg_trg_GreedIsGood,function Trig_GreedIsGood_Actions)
endfunction
function Trig_ISeeDeadPeople_Actions takes nothing returns nothing
endfunction
function InitTrig_ISeeDeadPeople takes nothing returns nothing
set gg_trg_ISeeDeadPeople=CreateTrigger()
call DisableTrigger(gg_trg_ISeeDeadPeople)
call TriggerRegisterTimerEventPeriodic(gg_trg_ISeeDeadPeople,2.00)
call TriggerAddAction(gg_trg_ISeeDeadPeople,function Trig_ISeeDeadPeople_Actions)
endfunction
function Trig_Camera_Hero_Actions takes nothing returns nothing
call SetCameraTargetController(udg_Arct,0,0,false)
call SetCameraFieldForPlayer(Player(0),CAMERA_FIELD_TARGET_DISTANCE,I2R(udg_CameraDistance),0.32)
call SetCameraFieldForPlayer(Player(0),CAMERA_FIELD_ANGLE_OF_ATTACK,I2R(udg_CameraAngle),0.32)
call SetCameraFieldForPlayer(Player(0),CAMERA_FIELD_ROTATION,udg_CameraTurn,0.32)
endfunction
function InitTrig_Camera_Hero takes nothing returns nothing
set gg_trg_Camera_Hero=CreateTrigger()
call DisableTrigger(gg_trg_Camera_Hero)
call TriggerRegisterTimerEventPeriodic(gg_trg_Camera_Hero,0.32)
call TriggerAddAction(gg_trg_Camera_Hero,function Trig_Camera_Hero_Actions)
endfunction
function Trig_Camera_Tree_Actions takes nothing returns nothing
call PanCameraToTimed(GetLocationX(udg_TargetPoint),GetLocationY(udg_TargetPoint),0.32)
call SetCameraFieldForPlayer(Player(0),CAMERA_FIELD_TARGET_DISTANCE,I2R(udg_CameraDistance),0.32)
call SetCameraFieldForPlayer(Player(0),CAMERA_FIELD_ANGLE_OF_ATTACK,I2R(udg_CameraAngle),0.32)
call SetCameraFieldForPlayer(Player(0),CAMERA_FIELD_ROTATION,90.00,0.32)
endfunction
function InitTrig_Camera_Tree takes nothing returns nothing
set gg_trg_Camera_Tree=CreateTrigger()
call DisableTrigger(gg_trg_Camera_Tree)
call TriggerRegisterTimerEventPeriodic(gg_trg_Camera_Tree,0.04)
call TriggerAddAction(gg_trg_Camera_Tree,function Trig_Camera_Tree_Actions)
endfunction
function Trig_Camera_Fix_Actions takes nothing returns nothing
call CameraSetupApplyForceDuration(udg_Camera,true,0.00)
endfunction
function InitTrig_Camera_Fix takes nothing returns nothing
set gg_trg_Camera_Fix=CreateTrigger()
call DisableTrigger(gg_trg_Camera_Fix)
call TriggerRegisterTimerEventPeriodic(gg_trg_Camera_Fix,0.04)
call TriggerAddAction(gg_trg_Camera_Fix,function Trig_Camera_Fix_Actions)
endfunction
function Trig_Camera_Boss_Actions takes nothing returns nothing
call SetCameraTargetController(udg_Arct,0,0,false)
call SetCameraFieldForPlayer(Player(0),CAMERA_FIELD_TARGET_DISTANCE,I2R(udg_CameraDistance),0.32)
call SetCameraFieldForPlayer(Player(0),CAMERA_FIELD_ANGLE_OF_ATTACK,316.00,0.32)
set udg_Point=GetUnitLoc(udg_Arct)
set udg_Point2=GetUnitLoc(udg_EM_BossUnit)
call SetCameraFieldForPlayer(Player(0),CAMERA_FIELD_ROTATION,AngleBetweenPoints(udg_Point,udg_Point2),0.32)
call RemoveLocation(udg_Point)
call RemoveLocation(udg_Point2)
endfunction
function InitTrig_Camera_Boss takes nothing returns nothing
set gg_trg_Camera_Boss=CreateTrigger()
call DisableTrigger(gg_trg_Camera_Boss)
call TriggerRegisterTimerEventPeriodic(gg_trg_Camera_Boss,0.04)
call TriggerAddAction(gg_trg_Camera_Boss,function Trig_Camera_Boss_Actions)
endfunction
function Trig_Camera_Angle_Increase_Func001C takes nothing returns boolean
if(not(R2I(udg_CameraTurn)<360))then
return false
endif
return true
endfunction
function Trig_Camera_Angle_Increase_Actions takes nothing returns nothing
if(Trig_Camera_Angle_Increase_Func001C())then
set udg_CameraTurn=(udg_CameraTurn+20.00)
else
endif
endfunction
function InitTrig_Camera_Angle_Increase takes nothing returns nothing
set gg_trg_Camera_Angle_Increase=CreateTrigger()
call DisableTrigger(gg_trg_Camera_Angle_Increase)
call TriggerRegisterPlayerKeyEventBJ(gg_trg_Camera_Angle_Increase,Player(0),bj_KEYEVENTTYPE_DEPRESS,bj_KEYEVENTKEY_RIGHT)
call TriggerAddAction(gg_trg_Camera_Angle_Increase,function Trig_Camera_Angle_Increase_Actions)
endfunction
function Trig_Camera_Angle_Decrease_Func001C takes nothing returns boolean
if(not(R2I(udg_CameraTurn)>0))then
return false
endif
return true
endfunction
function Trig_Camera_Angle_Decrease_Actions takes nothing returns nothing
if(Trig_Camera_Angle_Decrease_Func001C())then
set udg_CameraTurn=(udg_CameraTurn-20.00)
else
endif
endfunction
function InitTrig_Camera_Angle_Decrease takes nothing returns nothing
set gg_trg_Camera_Angle_Decrease=CreateTrigger()
call DisableTrigger(gg_trg_Camera_Angle_Decrease)
call TriggerRegisterPlayerKeyEventBJ(gg_trg_Camera_Angle_Decrease,Player(0),bj_KEYEVENTTYPE_DEPRESS,bj_KEYEVENTKEY_LEFT)
call TriggerAddAction(gg_trg_Camera_Angle_Decrease,function Trig_Camera_Angle_Decrease_Actions)
endfunction
function Trig_Camera_Increase_Func001C takes nothing returns boolean
if(not(udg_CameraDistance<udg_CameraMax))then
return false
endif
return true
endfunction
function Trig_Camera_Increase_Actions takes nothing returns nothing
if(Trig_Camera_Increase_Func001C())then
set udg_CameraDistance=(udg_CameraDistance+100)
else
endif
endfunction
function InitTrig_Camera_Increase takes nothing returns nothing
set gg_trg_Camera_Increase=CreateTrigger()
call DisableTrigger(gg_trg_Camera_Increase)
call TriggerRegisterPlayerKeyEventBJ(gg_trg_Camera_Increase,Player(0),bj_KEYEVENTTYPE_DEPRESS,bj_KEYEVENTKEY_DOWN)
call TriggerAddAction(gg_trg_Camera_Increase,function Trig_Camera_Increase_Actions)
endfunction
function Trig_Camera_Decrease_Func001C takes nothing returns boolean
if(not(udg_CameraDistance>udg_CameraMin))then
return false
endif
return true
endfunction
function Trig_Camera_Decrease_Actions takes nothing returns nothing
if(Trig_Camera_Decrease_Func001C())then
set udg_CameraDistance=(udg_CameraDistance-100)
else
endif
endfunction
function InitTrig_Camera_Decrease takes nothing returns nothing
set gg_trg_Camera_Decrease=CreateTrigger()
call DisableTrigger(gg_trg_Camera_Decrease)
call TriggerRegisterPlayerKeyEventBJ(gg_trg_Camera_Decrease,Player(0),bj_KEYEVENTTYPE_DEPRESS,bj_KEYEVENTKEY_UP)
call TriggerAddAction(gg_trg_Camera_Decrease,function Trig_Camera_Decrease_Actions)
endfunction
function Trig_Trees_Camera_Off_Func009Func002Func002Func005Func004Func002C takes nothing returns boolean
if(not(udg_EM_BossCreate[2]==true))then
return false
endif
return true
endfunction
function Trig_Trees_Camera_Off_Func009Func002Func002Func005Func004C takes nothing returns boolean
if(not(udg_EM_BossCreate[3]==true))then
return false
endif
return true
endfunction
function Trig_Trees_Camera_Off_Func009Func002Func002Func005Func006C takes nothing returns boolean
if(not(udg_ER_Logic==true))then
return false
endif
return true
endfunction
function Trig_Trees_Camera_Off_Func009Func002Func002Func005C takes nothing returns boolean
if(not(udg_EM_BossRoom==true))then
return false
endif
return true
endfunction
function Trig_Trees_Camera_Off_Func009Func002Func002C takes nothing returns boolean
if(not(udg_CS_Bool==true))then
return false
endif
return true
endfunction
function Trig_Trees_Camera_Off_Func009Func002C takes nothing returns boolean
if(not(udg_OnkieRoom==true))then
return false
endif
return true
endfunction
function Trig_Trees_Camera_Off_Func009C takes nothing returns boolean
if(not(udg_EnchantingRoom==true))then
return false
endif
return true
endfunction
function Trig_Trees_Camera_Off_Func018C takes nothing returns boolean
if(not(udg_Tutorial[3]==true))then
return false
endif
return true
endfunction
function Trig_Trees_Camera_Off_Actions takes nothing returns nothing
call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN,1.50,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",0,0,0,0)
call CameraSetSmoothingFactorBJ(0.00)
call SelectUnitSingle(udg_Arct)
call ClearTextMessagesBJ(GetPlayersAll())
call DisableTrigger(gg_trg_Camera_Tree)
call EnableTrigger(gg_trg_Camera_Fix)
call EnableTrigger(gg_trg_Leave_Hero_Regions)
call AddUnitAnimationPropertiesBJ(false,"gold",gg_unit_H000_0004)
if(Trig_Trees_Camera_Off_Func009C())then
call SetCameraBoundsToRect(gg_rct_Camera_Bounds_Cavern)
set udg_Point=GetRectCenter(gg_rct_Enchanting_Room_Enter)
set udg_Camera=gg_cam_Enchanting_Cavern
else
if(Trig_Trees_Camera_Off_Func009Func002C())then
call SetCameraBoundsToRect(gg_rct_Camera_Bounds_Onkie)
set udg_Point=GetRectCenter(gg_rct_Onkie_Room_Enter)
set udg_Camera=gg_cam_Onkie_Room
else
call SetCameraBoundsToRect(GetPlayableMapRect())
if(Trig_Trees_Camera_Off_Func009Func002Func002C())then
call ConditionalTriggerExecute(gg_trg_Coliseum_Start)
set udg_Point=GetRectCenter(gg_rct_Coliseum_Enter)
call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN,3.00,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",0,0,0,0)
else
if(Trig_Trees_Camera_Off_Func009Func002Func002Func005C())then
call SetCameraBoundsToRect(GetPlayableMapRect())
call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT,0.00,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",0,0,0,0)
set udg_Point=GetRectCenter(gg_rct_Boss_Room_Enter)
if(Trig_Trees_Camera_Off_Func009Func002Func002Func005Func004C())then
call RemoveLocation(udg_Point)
set udg_Point=GetRectCenter(gg_rct_Boss_3_Room_Enter)
call EnableTrigger(gg_trg_Camera_Boss)
else
call EnableTrigger(gg_trg_Camera_Hero)
if(Trig_Trees_Camera_Off_Func009Func002Func002Func005Func004Func002C())then
call RemoveLocation(udg_Point)
set udg_Point=GetRectCenter(gg_rct_Boss_2_Room_Enter)
else
endif
endif
call DisableTrigger(gg_trg_Camera_Fix)
else
if(Trig_Trees_Camera_Off_Func009Func002Func002Func005Func006C())then
set udg_Point=GetRectCenter(gg_rct_Arena_Enter)
call EnableTrigger(gg_trg_Camera_Hero)
call DisableTrigger(gg_trg_Camera_Fix)
else
call SetCameraBoundsToRect(gg_rct_Camera_Bound_Portal)
set udg_Point=GetRectCenter(gg_rct_Trees_Leave)
set udg_Camera=gg_cam_Camera_Portal_Room
endif
endif
endif
endif
endif
call SetDayNightModels("DNCLordaeronTerrain.mdx","DNCLordaeronUnit.mdx")
call SetTerrainFogExBJ(0,1100.00,15000.00,0.50,0.00,20.00,100)
call SetUnitPositionLoc(udg_Arct,udg_Point)
call RemoveLocation(udg_Point)
call CameraSetupApplyForceDuration(udg_Camera,true,0.00)
set udg_CameraDistance=1700
set udg_CameraAngle=300
call TriggerSleepAction(0.10)
if(Trig_Trees_Camera_Off_Func018C())then
call ConditionalTriggerExecute(gg_trg_Tutorial02)
else
endif
call DisableTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Trees_Camera_Off takes nothing returns nothing
set gg_trg_Trees_Camera_Off=CreateTrigger()
call DisableTrigger(gg_trg_Trees_Camera_Off)
call TriggerRegisterPlayerEventEndCinematic(gg_trg_Trees_Camera_Off,Player(0))
call TriggerAddAction(gg_trg_Trees_Camera_Off,function Trig_Trees_Camera_Off_Actions)
endfunction
function Trig_Trees_Choose_ESC_Actions takes nothing returns nothing
call CameraSetSmoothingFactorBJ(10.00)
call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN,1.50,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",0,0,0,0)
call ClearTextMessagesBJ(GetPlayersAll())
call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl","Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
call ResetTerrainFogBJ()
call EnableTrigger(gg_trg_Trees_Camera_Off)
call DisableTrigger(gg_trg_Camera_Fix)
set udg_Point=GetRectCenter(gg_rct_Stop_Unit)
call SetUnitPositionLoc(udg_Arct,udg_Point)
call RemoveLocation(udg_Point)
call DisableTrigger(gg_trg_Camera_Increase)
call DisableTrigger(gg_trg_Camera_Hero)
call DisableTrigger(gg_trg_Camera_Boss)
call DisableTrigger(gg_trg_Camera_Fix)
call DisableTrigger(gg_trg_Camera_Decrease)
call SetCameraBoundsToRect(gg_rct_Abilities)
call EnableTrigger(gg_trg_Camera_Tree)
set udg_Target=gg_unit_h006_0035
call RemoveLocation(udg_TargetPoint)
set udg_TargetPoint=GetUnitLoc(udg_Target)
call DisableTrigger(gg_trg_Leave_Hero_Regions)
set udg_Camera=gg_cam_Abilities_Tree
call CameraSetupApplyForceDuration(udg_Camera,true,0.00)
call SelectUnitSingle(gg_unit_h006_0035)
set udg_CameraDistance=1400
set udg_CameraAngle=270
call TriggerExecute(gg_trg_Trees_Specialeffects)
call DisableTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Trees_Choose_ESC takes nothing returns nothing
set gg_trg_Trees_Choose_ESC=CreateTrigger()
call DisableTrigger(gg_trg_Trees_Choose_ESC)
call TriggerRegisterPlayerEventEndCinematic(gg_trg_Trees_Choose_ESC,Player(0))
call TriggerAddAction(gg_trg_Trees_Choose_ESC,function Trig_Trees_Choose_ESC_Actions)
endfunction
function Trig_Enter_Regions_Conditions takes nothing returns boolean
if(not(GetEnteringUnit()==gg_unit_H000_0004))then
return false
endif
return true
endfunction
function Trig_Enter_Regions_Func007C takes nothing returns boolean
if(not(IsUnitInRegion(udg_Region1,gg_unit_H000_0004)==true))then
return false
endif
return true
endfunction
function Trig_Enter_Regions_Func008C takes nothing returns boolean
if(not(IsUnitInRegion(udg_Region2,gg_unit_H000_0004)==true))then
return false
endif
return true
endfunction
function Trig_Enter_Regions_Func009C takes nothing returns boolean
if(not(IsUnitInRegion(udg_Region10,gg_unit_H000_0004)==true))then
return false
endif
return true
endfunction
function Trig_Enter_Regions_Func010Func003C takes nothing returns boolean
if(not(udg_TutorialHintsOn==true))then
return false
endif
if(not(udg_TutorialHint[6]==false))then
return false
endif
return true
endfunction
function Trig_Enter_Regions_Func010C takes nothing returns boolean
if(not(IsUnitInRegion(udg_Region11,gg_unit_H000_0004)==true))then
return false
endif
return true
endfunction
function Trig_Enter_Regions_Func011Func010C takes nothing returns boolean
if(not(udg_Tutorial[1]==true))then
return false
endif
return true
endfunction
function Trig_Enter_Regions_Func011C takes nothing returns boolean
if(not(IsUnitInRegion(udg_Region9,gg_unit_H000_0004)==true))then
return false
endif
return true
endfunction
function Trig_Enter_Regions_Func012C takes nothing returns boolean
if(not(IsUnitInRegion(udg_Region4,gg_unit_H000_0004)==true))then
return false
endif
return true
endfunction
function Trig_Enter_Regions_Func013Func003C takes nothing returns boolean
if(not(udg_TutorialHintsOn==true))then
return false
endif
if(not(udg_TutorialHint[1]==false))then
return false
endif
return true
endfunction
function Trig_Enter_Regions_Func013C takes nothing returns boolean
if(not(IsUnitInRegion(udg_Region5,gg_unit_H000_0004)==true))then
return false
endif
return true
endfunction
function Trig_Enter_Regions_Func014C takes nothing returns boolean
if(not(IsUnitInRegion(udg_Region8,gg_unit_H000_0004)==true))then
return false
endif
return true
endfunction
function Trig_Enter_Regions_Func015C takes nothing returns boolean
if(not(IsUnitInRegion(udg_Region7,gg_unit_H000_0004)==true))then
return false
endif
return true
endfunction
function Trig_Enter_Regions_Func018002 takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Enter_Regions_Func021002 takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Enter_Regions_Actions takes nothing returns nothing
call SetPlayerAbilityAvailableBJ(false,0x41303138,Player(0))
call SetPlayerAbilityAvailableBJ(false,0x41303537,Player(0))
call SetPlayerAbilityAvailableBJ(false,0x41303530,Player(0))
call DisableTrigger(gg_trg_Artefactorium_Damage)
call SetTerrainFogExBJ(0,1100.00,15000.00,0.50,0.00,20.00,100)
call SetUnitManaPercentBJ(udg_Arct,100)
if(Trig_Enter_Regions_Func007C())then
call SetCameraBoundsToRect(gg_rct_Camera_Bound_Meditate)
call AddUnitAnimationPropertiesBJ(true,"gold",gg_unit_H000_0004)
set udg_Camera=gg_cam_Camera_Abilities
call EnableTrigger(gg_trg_Trees_Choose_ESC)
call DisplayTimedTextToForce(GetPlayersAll(),5.00,"TRIGSTR_3849")
else
endif
if(Trig_Enter_Regions_Func008C())then
call SetCameraBoundsToRect(gg_rct_Camera_Bounds_Workshop_2)
set udg_Camera=gg_cam_Camera_Workshop_2
else
endif
if(Trig_Enter_Regions_Func009C())then
call SetCameraBoundsToRect(gg_rct_Camera_Bounds_Workshop)
set udg_Camera=gg_cam_Camera_Workshop
else
endif
if(Trig_Enter_Regions_Func010C())then
call SetCameraBoundsToRect(gg_rct_Camera_Bounds_Workshop_1)
set udg_Camera=gg_cam_Camera_Workshop_1
if(Trig_Enter_Regions_Func010Func003C())then
set udg_TutorialHint[6]=true
call DialogClearBJ(udg_TeleportDialog)
call DialogSetMessageBJ(udg_TeleportDialog,"TRIGSTR_5348")
call DialogAddButtonBJ(udg_TeleportDialog,"TRIGSTR_5349")
call DialogDisplayBJ(true,udg_TeleportDialog,Player(0))
set udg_Point=GetRectCenter(gg_rct_Workshop_Core)
call CreateItemLoc(0x49303132,udg_Point)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=3
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call CreateItemLoc(0x4930305A,udg_Point)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=2
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call CreateItemLoc(0x49303130,udg_Point)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call RemoveLocation(udg_Point)
else
endif
call EnableTrigger(gg_trg_Core_Item_Pickup)
call DisableTrigger(gg_trg_Item_Pickup)
else
endif
if(Trig_Enter_Regions_Func011C())then
call SetDayNightModels("DNCLordaeronTerrain.mdx","DNCLordaeronUnit.mdx")
call SetCameraBoundsToRect(gg_rct_Camera_Bound_Portal)
set udg_Camera=gg_cam_Camera_Portal_Room
set udg_Point=GetRectCenter(gg_rct_Room_Portal_Enter)
call SetUnitPositionLoc(GetEnteringUnit(),udg_Point)
call RemoveLocation(udg_Point)
set udg_Point=GetRectCenter(gg_rct_Trees_Leave)
call SetUnitFacingToFaceLocTimed(GetEnteringUnit(),udg_Point,0)
call RemoveLocation(udg_Point)
if(Trig_Enter_Regions_Func011Func010C())then
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),gg_unit_hrif_0000,"TRIGSTR_4783",gg_snd_8F,"TRIGSTR_4784",bj_TIMETYPE_ADD,0.00,false)
set udg_Tutorial[1]=false
else
endif
else
endif
if(Trig_Enter_Regions_Func012C())then
call SetDayNightModels("DNCLordaeronTerrain.mdx","DNCLordaeronUnit.mdx")
call SetTerrainFogExBJ(0,1500.00,10000.00,0.50,0.00,50.00,100)
call SetCameraBoundsToRect(gg_rct_Camera_Bounds_Workshop)
set udg_Camera=gg_cam_Camera_Workshop
set udg_Point=GetRectCenter(gg_rct_Room_Workshop_Enter)
call SetUnitPositionLoc(GetEnteringUnit(),udg_Point)
call RemoveLocation(udg_Point)
set udg_Point=GetRectCenter(gg_rct_Training)
call SetUnitFacingToFaceLocTimed(GetEnteringUnit(),udg_Point,0)
call RemoveLocation(udg_Point)
else
endif
if(Trig_Enter_Regions_Func013C())then
call SetCameraBoundsToRect(gg_rct_Camera_Bound_Gate)
set udg_Camera=gg_cam_Camera_Portal
if(Trig_Enter_Regions_Func013Func003C())then
set udg_TutorialHint[1]=true
call DialogClearBJ(udg_TeleportDialog)
call DialogSetMessageBJ(udg_TeleportDialog,"TRIGSTR_5100")
call DialogAddButtonBJ(udg_TeleportDialog,"TRIGSTR_5101")
call DialogDisplayBJ(true,udg_TeleportDialog,Player(0))
else
endif
else
endif
if(Trig_Enter_Regions_Func014C())then
call SuspendHeroXPBJ(false,udg_Arct)
call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl","Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
call LeaderboardDisplayBJ(true,udg_CO_ComboBoard)
call EnablePreSelect(true,true)
set udg_Target=udg_Arct
call SetCameraBoundsToRect(gg_rct_Camera_Bounds_Artefactorium)
set udg_Camera=gg_cam_Camera_Artefactorium
set udg_Artefactorium=true
set udg_Point=GetRectCenter(gg_rct_Artefactorium_Enter)
call SetUnitPositionLoc(GetEnteringUnit(),udg_Point)
call RemoveLocation(udg_Point)
set udg_Point=GetRectCenter(gg_rct_Artefactorium_Spawn)
call SetUnitFacingToFaceLocTimed(GetEnteringUnit(),udg_Point,0)
call RemoveLocation(udg_Point)
call SetPlayerAbilityAvailableBJ(true,0x41303138,Player(0))
call SetPlayerAbilityAvailableBJ(true,0x41303537,Player(0))
call SetPlayerAbilityAvailableBJ(true,0x41303530,Player(0))
call EnableTrigger(gg_trg_Artefactorium_Damage)
else
endif
if(Trig_Enter_Regions_Func015C())then
call SetDayNightModels("DNCLordaeronTerrain.mdx","DNCLordaeronUnit.mdx")
call SetTerrainFogExBJ(0,1500.00,10000.00,0.50,0.00,50.00,100)
call LeaderboardDisplayBJ(false,udg_CO_ComboBoard)
call EnablePreSelect(false,false)
call SetTerrainFogExBJ(0,500.00,10000.00,0.50,0.00,50.00,100)
call SetCameraBoundsToRect(gg_rct_Camera_Bounds_Workshop_2)
set udg_Camera=gg_cam_Camera_Workshop_2
set udg_Artefactorium=false
set udg_Point=GetRectCenter(gg_rct_Vault_Machinery_Enter)
call SetUnitPositionLoc(GetEnteringUnit(),udg_Point)
call RemoveLocation(udg_Point)
set udg_Point=GetRectCenter(gg_rct_Room_Portal_Enter_2)
call SetUnitFacingToFaceLocTimed(GetEnteringUnit(),udg_Point,0)
call RemoveLocation(udg_Point)
call DestroyEffectBJ(udg_AR_SealEffect)
call ClearTextMessagesBJ(GetPlayersAll())
else
endif
call CameraSetupApplyForceDuration(udg_Camera,true,0.00)
set udg_UnitGroup=GetUnitsOfPlayerAll(Player(11))
call ForGroupBJ(udg_UnitGroup,function Trig_Enter_Regions_Func018002)
call DestroyGroup(udg_UnitGroup)
set udg_UnitGroup=GetUnitsOfPlayerAll(Player(9))
call ForGroupBJ(udg_UnitGroup,function Trig_Enter_Regions_Func021002)
call DestroyGroup(udg_UnitGroup)
endfunction
function InitTrig_Enter_Regions takes nothing returns nothing
set gg_trg_Enter_Regions=CreateTrigger()
call DisableTrigger(gg_trg_Enter_Regions)
call TriggerRegisterEnterRectSimple(gg_trg_Enter_Regions,gg_rct_Training)
call TriggerRegisterEnterRectSimple(gg_trg_Enter_Regions,gg_rct_Vault_Leave)
call TriggerRegisterEnterRectSimple(gg_trg_Enter_Regions,gg_rct_Room_Portal_Leave)
call TriggerRegisterEnterRectSimple(gg_trg_Enter_Regions,gg_rct_Portal)
call TriggerRegisterEnterRectSimple(gg_trg_Enter_Regions,gg_rct_Artefatorium_Leave)
call TriggerRegisterEnterRectSimple(gg_trg_Enter_Regions,gg_rct_Artefatorium_Leave_2)
call TriggerRegisterEnterRectSimple(gg_trg_Enter_Regions,gg_rct_Vault_Machinery_Leave)
call TriggerRegisterEnterRectSimple(gg_trg_Enter_Regions,gg_rct_Room_Workshop_Leave)
call TriggerRegisterEnterRectSimple(gg_trg_Enter_Regions,gg_rct_Vault_Machinery)
call TriggerRegisterEnterRectSimple(gg_trg_Enter_Regions,gg_rct_Workshop_Machinery)
call TriggerRegisterEnterRectSimple(gg_trg_Enter_Regions,gg_rct_Workshop_Core)
call TriggerAddCondition(gg_trg_Enter_Regions,Condition(function Trig_Enter_Regions_Conditions))
call TriggerAddAction(gg_trg_Enter_Regions,function Trig_Enter_Regions_Actions)
endfunction
function Trig_Leave_Hero_Regions_Conditions takes nothing returns boolean
if(not(GetLeavingUnit()==udg_Arct))then
return false
endif
return true
endfunction
function Trig_Leave_Hero_Regions_Actions takes nothing returns nothing
call SetCameraBoundsToRect(gg_rct_Camera_Bound_Portal)
call AddUnitAnimationPropertiesBJ(false,"gold",gg_unit_H000_0004)
set udg_Camera=gg_cam_Camera_Portal_Room
call CameraSetupApplyForceDuration(udg_Camera,true,0.00)
call DisableTrigger(gg_trg_Trees_Choose_ESC)
endfunction
function InitTrig_Leave_Hero_Regions takes nothing returns nothing
set gg_trg_Leave_Hero_Regions=CreateTrigger()
call TriggerRegisterLeaveRectSimple(gg_trg_Leave_Hero_Regions,gg_rct_Training)
call TriggerRegisterLeaveRectSimple(gg_trg_Leave_Hero_Regions,gg_rct_Portal)
call TriggerAddCondition(gg_trg_Leave_Hero_Regions,Condition(function Trig_Leave_Hero_Regions_Conditions))
call TriggerAddAction(gg_trg_Leave_Hero_Regions,function Trig_Leave_Hero_Regions_Actions)
endfunction
function Trig_Leave_Core_Conditions takes nothing returns boolean
if(not(GetLeavingUnit()==udg_Arct))then
return false
endif
return true
endfunction
function Trig_Leave_Core_Func006C takes nothing returns boolean
if(not(udg_AutosaveBool==true))then
return false
endif
return true
endfunction
function Trig_Leave_Core_Actions takes nothing returns nothing
call SetCameraBoundsToRect(gg_rct_Camera_Bounds_Workshop)
set udg_Camera=gg_cam_Camera_Workshop
call CameraSetupApplyForceDuration(udg_Camera,true,0.00)
call EnableTrigger(gg_trg_Item_Pickup)
call DisableTrigger(gg_trg_Core_Item_Pickup)
if(Trig_Leave_Core_Func006C())then
set udg_AutosaveBool=false
call EnableTrigger(gg_trg_Core_Autosave)
set udg_Autosave=GetPlayerState(Player(0),PLAYER_STATE_RESOURCE_GOLD)
call SetPlayerStateBJ(Player(0),PLAYER_STATE_RESOURCE_GOLD,15000)
else
endif
call ClearTextMessagesBJ(GetPlayersAll())
endfunction
function InitTrig_Leave_Core takes nothing returns nothing
set gg_trg_Leave_Core=CreateTrigger()
call TriggerRegisterLeaveRectSimple(gg_trg_Leave_Core,gg_rct_Workshop_Core)
call TriggerAddCondition(gg_trg_Leave_Core,Condition(function Trig_Leave_Core_Conditions))
call TriggerAddAction(gg_trg_Leave_Core,function Trig_Leave_Core_Actions)
endfunction
function Trig_Core_Autosave_Actions takes nothing returns nothing
call SetPlayerStateBJ(Player(0),PLAYER_STATE_RESOURCE_GOLD,udg_Autosave)
call ExecuteFunc("Autosave")
call DisableTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Core_Autosave takes nothing returns nothing
set gg_trg_Core_Autosave=CreateTrigger()
call DisableTrigger(gg_trg_Core_Autosave)
call TriggerRegisterPlayerStateEvent(gg_trg_Core_Autosave,Player(0),PLAYER_STATE_RESOURCE_GOLD,GREATER_THAN_OR_EQUAL,15000.00)
call TriggerAddAction(gg_trg_Core_Autosave,function Trig_Core_Autosave_Actions)
endfunction
function Trig_Attributes_Multiboard_Actions takes nothing returns nothing
call CreateMultiboardBJ(1,3,"TRIGSTR_6348")
set udg_AttributesBoard=GetLastCreatedMultiboard()
call MultiboardSetItemIconBJ(udg_AttributesBoard,1,1,"ReplaceableTextures\\CommandButtons\\BTNArcturus.blp")
call MultiboardSetItemIconBJ(udg_AttributesBoard,1,2,"ReplaceableTextures\\CommandButtons\\PASSkill20.blp")
call MultiboardSetItemIconBJ(udg_AttributesBoard,1,3,"ReplaceableTextures\\CommandButtons\\PASSkill4.blp")
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=3
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call MultiboardSetItemWidthBJ(udg_AttributesBoard,1,GetForLoopIndexA(),12.00)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call MultiboardSetItemValueBJ(udg_AttributesBoard,1,1,("Очки навыков: "+I2S(udg_AS_Points)))
call MultiboardSetItemValueBJ(udg_AttributesBoard,1,2,("Шанс блока: "+(I2S(R2I(udg_ChanceBlock))+"%")))
call MultiboardSetItemValueBJ(udg_AttributesBoard,1,3,("Шанс разгрома: "+(I2S(R2I(udg_ChanceCrit))+"%")))
endfunction
function InitTrig_Attributes_Multiboard takes nothing returns nothing
set gg_trg_Attributes_Multiboard=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Attributes_Multiboard,3.00)
call TriggerAddAction(gg_trg_Attributes_Multiboard,function Trig_Attributes_Multiboard_Actions)
endfunction
function Trig_Hero_Levelup_Actions takes nothing returns nothing
set udg_EX_LevelUp=(udg_EX_LevelUp+1)
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"war3mapImported\\Holy_Retribution.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call SetUnitManaPercentBJ(GetTriggerUnit(),100)
call SetUnitLifePercentBJ(GetTriggerUnit(),100)
endfunction
function InitTrig_Hero_Levelup takes nothing returns nothing
set gg_trg_Hero_Levelup=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Hero_Levelup,gg_unit_H000_0004,EVENT_UNIT_HERO_LEVEL)
call TriggerAddAction(gg_trg_Hero_Levelup,function Trig_Hero_Levelup_Actions)
endfunction
function Trig_Dummy_Remove_Func002C takes nothing returns boolean
if((GetUnitTypeId(GetTriggerUnit())==0x68303039))then
return true
endif
if((GetUnitTypeId(GetTriggerUnit())==0x68303045))then
return true
endif
if((GetUnitTypeId(GetTriggerUnit())==0x68303034))then
return true
endif
if((GetUnitTypeId(GetTriggerUnit())==0x68303133))then
return true
endif
if((GetUnitTypeId(GetTriggerUnit())==0x68303134))then
return true
endif
if((GetUnitTypeId(GetTriggerUnit())==0x68303035))then
return true
endif
return false
endfunction
function Trig_Dummy_Remove_Conditions takes nothing returns boolean
if(not Trig_Dummy_Remove_Func002C())then
return false
endif
return true
endfunction
function Trig_Dummy_Remove_Actions takes nothing returns nothing
call RemoveUnit(GetTriggerUnit())
endfunction
function InitTrig_Dummy_Remove takes nothing returns nothing
set gg_trg_Dummy_Remove=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Dummy_Remove,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Dummy_Remove,Condition(function Trig_Dummy_Remove_Conditions))
call TriggerAddAction(gg_trg_Dummy_Remove,function Trig_Dummy_Remove_Actions)
endfunction
function Trig_Music_Edemium_Func004Func002Func001C takes nothing returns boolean
if(not(udg_RandomNumber==3))then
return false
endif
return true
endfunction
function Trig_Music_Edemium_Func004Func002C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_Music_Edemium_Func004C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Music_Edemium_Actions takes nothing returns nothing
call StopMusicBJ(false)
call ClearMapMusicBJ()
set udg_RandomNumber=GetRandomInt(1,4)
if(Trig_Music_Edemium_Func004C())then
call PlayMusic((("/Edemium/MusicEdemium1.mp3")))
else
if(Trig_Music_Edemium_Func004Func002C())then
call PlayMusic((("/Edemium/MusicEdemium2.mp3")))
else
if(Trig_Music_Edemium_Func004Func002Func001C())then
call PlayMusic((("/Edemium/MusicEdemium3.mp3")))
else
call PlayMusic((("/Edemium/MusicEdemium4.mp3")))
endif
endif
endif
endfunction
function InitTrig_Music_Edemium takes nothing returns nothing
set gg_trg_Music_Edemium=CreateTrigger()
call TriggerAddAction(gg_trg_Music_Edemium,function Trig_Music_Edemium_Actions)
endfunction
function Trig_Music_Castle_Func004Func001Func001C takes nothing returns boolean
if(not(udg_RandomNumber==3))then
return false
endif
return true
endfunction
function Trig_Music_Castle_Func004Func001C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_Music_Castle_Func004C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Music_Castle_Actions takes nothing returns nothing
call StopMusicBJ(false)
call ClearMapMusicBJ()
set udg_RandomNumber=GetRandomInt(1,4)
if(Trig_Music_Castle_Func004C())then
call PlayMusic((("/Edemium/MusicCastle1.mp3")))
else
if(Trig_Music_Castle_Func004Func001C())then
call PlayMusic((("/Edemium/MusicCastle2.mp3")))
else
if(Trig_Music_Castle_Func004Func001Func001C())then
call PlayMusic((("/Edemium/MusicCastle3.mp3")))
else
call PlayMusic((("/Edemium/MusicCastle4.mp3")))
endif
endif
endif
endfunction
function InitTrig_Music_Castle takes nothing returns nothing
set gg_trg_Music_Castle=CreateTrigger()
call TriggerAddAction(gg_trg_Music_Castle,function Trig_Music_Castle_Actions)
endfunction
function Trig_Trees_Specialeffects_Actions takes nothing returns nothing
call TriggerSleepAction(0.05)
call AddSpecialEffectTargetUnitBJ("chest",gg_unit_h001_0037,"Stomp.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
endfunction
function InitTrig_Trees_Specialeffects takes nothing returns nothing
set gg_trg_Trees_Specialeffects=CreateTrigger()
call TriggerAddAction(gg_trg_Trees_Specialeffects,function Trig_Trees_Specialeffects_Actions)
endfunction
function Trig_Tile_Damage_Func002Func003C takes nothing returns boolean
if(not(GetTerrainTypeBJ(udg_Point)==0x446C6176))then
return false
endif
return true
endfunction
function Trig_Tile_Damage_Func002C takes nothing returns boolean
if(not(UnitHasBuffBJ(udg_Arct,0x42486473)==false))then
return false
endif
if(not(GetTerrainTypeBJ(udg_Point)==0x43706F73))then
return false
endif
return true
endfunction
function Trig_Tile_Damage_Actions takes nothing returns nothing
set udg_Point=GetUnitLoc(udg_Arct)
if(Trig_Tile_Damage_Func002C())then
set udg_AbilityPower=15.00
set udg_AbilityPower=(udg_AbilityPower*I2R(udg_Difficulty))
call SetUnitLifeBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_LIFE,udg_Arct)-udg_AbilityPower))
call AddSpecialEffectTargetUnitBJ("chest",udg_Arct,"Abilities\\Weapons\\snapMissile\\snapMissile.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
else
if(Trig_Tile_Damage_Func002Func003C())then
set udg_AbilityPower=25.00
set udg_AbilityPower=(udg_AbilityPower*I2R(udg_Difficulty))
call SetUnitLifeBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_LIFE,udg_Arct)-udg_AbilityPower))
call AddSpecialEffectTargetUnitBJ("chest",udg_Arct,"Abilities\\Weapons\\LavaSpawnMissile\\LavaSpawnMissile.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
else
endif
endif
call RemoveLocation(udg_Point)
endfunction
function InitTrig_Tile_Damage takes nothing returns nothing
set gg_trg_Tile_Damage=CreateTrigger()
call DisableTrigger(gg_trg_Tile_Damage)
call TriggerRegisterTimerEventPeriodic(gg_trg_Tile_Damage,0.75)
call TriggerAddAction(gg_trg_Tile_Damage,function Trig_Tile_Damage_Actions)
endfunction
function Trig_Fade_Loop_Func001Func005C takes nothing returns boolean
if(not(udg_TempBool==true))then
return false
endif
return true
endfunction
function Trig_Fade_Loop_Func001Func006Func004001001 takes nothing returns boolean
return(udg_TempBool==true)
endfunction
function Trig_Fade_Loop_Func001Func006Func004001002 takes nothing returns boolean
return(LoadRealBJ(udg_FadeUnitKey,StringHashBJ("FadeStart"),udg_FadeSystemHash)<=LoadRealBJ(udg_FadeUnitKey,StringHashBJ("FadeEnd"),udg_FadeSystemHash))
endfunction
function Trig_Fade_Loop_Func001Func006Func004001 takes nothing returns boolean
return GetBooleanAnd(Trig_Fade_Loop_Func001Func006Func004001001(),Trig_Fade_Loop_Func001Func006Func004001002())
endfunction
function Trig_Fade_Loop_Func001Func006Func004002001 takes nothing returns boolean
return(udg_TempBool==false)
endfunction
function Trig_Fade_Loop_Func001Func006Func004002002 takes nothing returns boolean
return(LoadRealBJ(udg_FadeUnitKey,StringHashBJ("FadeStart"),udg_FadeSystemHash)>=LoadRealBJ(udg_FadeUnitKey,StringHashBJ("FadeEnd"),udg_FadeSystemHash))
endfunction
function Trig_Fade_Loop_Func001Func006Func004002 takes nothing returns boolean
return GetBooleanAnd(Trig_Fade_Loop_Func001Func006Func004002001(),Trig_Fade_Loop_Func001Func006Func004002002())
endfunction
function Trig_Fade_Loop_Func001Func006C takes nothing returns boolean
if(not GetBooleanOr(Trig_Fade_Loop_Func001Func006Func004001(),Trig_Fade_Loop_Func001Func006Func004002()))then
return false
endif
return true
endfunction
function Trig_Fade_Loop_Func001A takes nothing returns nothing
set udg_TempUnit=GetEnumUnit()
set udg_FadeUnitKey=GetHandleId(udg_TempUnit)
set udg_TempBool=LoadBooleanBJ(udg_FadeUnitKey,StringHashBJ("FadeIn"),udg_FadeSystemHash)
call SetUnitVertexColorBJ(udg_TempUnit,100.00,100.00,100.00,LoadRealBJ(udg_FadeUnitKey,StringHashBJ("FadeStart"),udg_FadeSystemHash))
if(Trig_Fade_Loop_Func001Func005C())then
call SaveRealBJ((LoadRealBJ(udg_FadeUnitKey,StringHashBJ("FadeStart"),udg_FadeSystemHash)-LoadRealBJ(udg_FadeUnitKey,StringHashBJ("FadeSpeed"),udg_FadeSystemHash)),udg_FadeUnitKey,StringHashBJ("FadeStart"),udg_FadeSystemHash)
else
call SaveRealBJ((LoadRealBJ(udg_FadeUnitKey,StringHashBJ("FadeStart"),udg_FadeSystemHash)+LoadRealBJ(udg_FadeUnitKey,StringHashBJ("FadeSpeed"),udg_FadeSystemHash)),udg_FadeUnitKey,StringHashBJ("FadeStart"),udg_FadeSystemHash)
endif
if(Trig_Fade_Loop_Func001Func006C())then
call GroupRemoveUnitSimple(udg_TempUnit,udg_FadeSystemGroup)
call RemoveUnit(udg_TempUnit)
call FlushChildHashtableBJ(udg_FadeUnitKey,udg_FadeSystemHash)
else
endif
endfunction
function Trig_Fade_Loop_Func002C takes nothing returns boolean
if(not(CountUnitsInGroup(udg_FadeSystemGroup)==0))then
return false
endif
return true
endfunction
function Trig_Fade_Loop_Actions takes nothing returns nothing
call ForGroupBJ(udg_FadeSystemGroup,function Trig_Fade_Loop_Func001A)
if(Trig_Fade_Loop_Func002C())then
call DisableTrigger(GetTriggeringTrigger())
else
endif
endfunction
function InitTrig_Fade_Loop takes nothing returns nothing
set gg_trg_Fade_Loop=CreateTrigger()
call DisableTrigger(gg_trg_Fade_Loop)
call TriggerRegisterTimerEventPeriodic(gg_trg_Fade_Loop,0.05)
call TriggerAddAction(gg_trg_Fade_Loop,function Trig_Fade_Loop_Actions)
endfunction
function Trig_Edemium_Transparent_Func004C takes nothing returns boolean
if(not(udg_Transparent<=0.00))then
return false
endif
return true
endfunction
function Trig_Edemium_Transparent_Actions takes nothing returns nothing
set udg_Transparent=(udg_Transparent-4.00)
call SetUnitVertexColorBJ(udg_Arct,100,100,100,udg_Transparent)
if(Trig_Edemium_Transparent_Func004C())then
call DisableTrigger(GetTriggeringTrigger())
else
endif
endfunction
function InitTrig_Edemium_Transparent takes nothing returns nothing
set gg_trg_Edemium_Transparent=CreateTrigger()
call DisableTrigger(gg_trg_Edemium_Transparent)
call TriggerRegisterTimerEventPeriodic(gg_trg_Edemium_Transparent,0.10)
call TriggerAddAction(gg_trg_Edemium_Transparent,function Trig_Edemium_Transparent_Actions)
endfunction
function Trig_Follower_Movement_Func001Func001Func003C takes nothing returns boolean
if(not(DistanceBetweenPoints(udg_Point,udg_Point2)>=400.00))then
return false
endif
return true
endfunction
function Trig_Follower_Movement_Func001Func001C takes nothing returns boolean
if(not(CountUnitsInGroup(udg_FollowersGroup)>0))then
return false
endif
return true
endfunction
function Trig_Follower_Movement_Func001A takes nothing returns nothing
if(Trig_Follower_Movement_Func001Func001C())then
set udg_Point=GetUnitLoc(udg_Arct)
set udg_Point2=GetUnitLoc(GetEnumUnit())
if(Trig_Follower_Movement_Func001Func001Func003C())then
call RemoveLocation(udg_Point2)
set udg_Point2=OffsetLocation(udg_Point,GetRandomReal(120.00,150.00),GetRandomReal(50.00,100.00))
call IssuePointOrderLoc(GetEnumUnit(),"attack",udg_Point2)
else
endif
call RemoveLocation(udg_Point)
call RemoveLocation(udg_Point2)
else
endif
endfunction
function Trig_Follower_Movement_Actions takes nothing returns nothing
call ForGroupBJ(udg_FollowersGroup,function Trig_Follower_Movement_Func001A)
endfunction
function InitTrig_Follower_Movement takes nothing returns nothing
set gg_trg_Follower_Movement=CreateTrigger()
call DisableTrigger(gg_trg_Follower_Movement)
call TriggerRegisterTimerEventPeriodic(gg_trg_Follower_Movement,1.00)
call TriggerAddAction(gg_trg_Follower_Movement,function Trig_Follower_Movement_Actions)
endfunction
function Trig_Follower_Dies_Conditions takes nothing returns boolean
if(not(IsUnitInGroup(GetTriggerUnit(),udg_FollowersGroup)==true))then
return false
endif
return true
endfunction
function Trig_Follower_Dies_Actions takes nothing returns nothing
call GroupRemoveUnitSimple(GetTriggerUnit(),udg_FollowersGroup)
endfunction
function InitTrig_Follower_Dies takes nothing returns nothing
set gg_trg_Follower_Dies=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Follower_Dies,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Follower_Dies,Condition(function Trig_Follower_Dies_Conditions))
call TriggerAddAction(gg_trg_Follower_Dies,function Trig_Follower_Dies_Actions)
endfunction
function Trig_Item_Disperse_Func017C takes nothing returns boolean
if((GetItemType(GetSpellTargetItem())==ITEM_TYPE_CHARGED))then
return true
endif
if((GetItemType(GetSpellTargetItem())==ITEM_TYPE_ARTIFACT))then
return true
endif
return false
endfunction
function Trig_Item_Disperse_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303349))then
return false
endif
if(not Trig_Item_Disperse_Func017C())then
return false
endif
return true
endfunction
function Trig_Item_Disperse_Func002Func001C takes nothing returns boolean
if(not(GetItemLevel(GetSpellTargetItem())==4))then
return false
endif
return true
endfunction
function Trig_Item_Disperse_Func002C takes nothing returns boolean
if(not(GetItemType(GetSpellTargetItem())==ITEM_TYPE_CHARGED))then
return false
endif
return true
endfunction
function Trig_Item_Disperse_Actions takes nothing returns nothing
local integer price
if(Trig_Item_Disperse_Func002C())then
if(Trig_Item_Disperse_Func002Func001C())then
set price=(S2I(SubStringBJ(I2S(GetItemUserData(GetSpellTargetItem())),1,1))+S2I(SubStringBJ(I2S(GetItemUserData(GetSpellTargetItem())),2,2))+S2I(SubStringBJ(I2S(GetItemUserData(GetSpellTargetItem())),3,3)))
set price=(price+S2I(SubStringBJ(I2S(GetItemUserData(GetSpellTargetItem())),4,4))+S2I(SubStringBJ(I2S(GetItemUserData(GetSpellTargetItem())),5,5))+S2I(SubStringBJ(I2S(GetItemUserData(GetSpellTargetItem())),6,6)))
set price=(price+S2I(SubStringBJ(I2S(GetItemUserData(GetSpellTargetItem())),7,7))+S2I(SubStringBJ(I2S(GetItemUserData(GetSpellTargetItem())),8,8)))
set price=(price+(3*udg_ART[6]))
call AdjustPlayerStateBJ(price,GetOwningPlayer(GetSpellAbilityUnit()),PLAYER_STATE_RESOURCE_GOLD)
call CreateTextTagUnitBJ(("+"+I2S(price)),udg_Arct,0,12.00,100.00,100.00,0.00,0.00)
else
set price=(S2I(SubStringBJ(I2S(GetItemUserData(GetSpellTargetItem())),1,1))+S2I(SubStringBJ(I2S(GetItemUserData(GetSpellTargetItem())),2,2))+S2I(SubStringBJ(I2S(GetItemUserData(GetSpellTargetItem())),3,3)))
set price=(price+S2I(SubStringBJ(I2S(GetItemUserData(GetSpellTargetItem())),4,4)))
set price=(price+(3*udg_ART[6]))
call AdjustPlayerStateBJ(price,GetOwningPlayer(GetSpellAbilityUnit()),PLAYER_STATE_RESOURCE_GOLD)
call CreateTextTagUnitBJ(("+"+I2S(price)),udg_Arct,0,12.00,100.00,100.00,0.00,0.00)
endif
else
endif
set udg_QG_Count[6]=(udg_QG_Count[6]+1)
call ConditionalTriggerExecute(gg_trg_QG_Change_Text)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),75.00,90.00)
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),1.50)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),1.00)
set udg_Point=GetItemLoc(GetSpellTargetItem())
call AddSpecialEffectLocBJ(udg_Point,"war3mapImported\\Holy_Heal_Small.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Point)
call RemoveItem(GetSpellTargetItem())
endfunction
function InitTrig_Item_Disperse takes nothing returns nothing
set gg_trg_Item_Disperse=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Item_Disperse,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Item_Disperse,Condition(function Trig_Item_Disperse_Conditions))
call TriggerAddAction(gg_trg_Item_Disperse,function Trig_Item_Disperse_Actions)
endfunction
function Trig_Item_Pickup_Func001Func001Func001Func001C takes nothing returns boolean
if(not(GetItemType(GetManipulatedItem())==ITEM_TYPE_POWERUP))then
return false
endif
return true
endfunction
function Trig_Item_Pickup_Func001Func001Func001C takes nothing returns boolean
if(not(GetItemType(GetManipulatedItem())==ITEM_TYPE_PURCHASABLE))then
return false
endif
return true
endfunction
function Trig_Item_Pickup_Func001Func001C takes nothing returns boolean
if(not(GetItemType(GetManipulatedItem())==ITEM_TYPE_CAMPAIGN))then
return false
endif
return true
endfunction
function Trig_Item_Pickup_Func001C takes nothing returns boolean
if(not(GetItemTypeId(GetManipulatedItem())==0x4930304D))then
return false
endif
return true
endfunction
function Trig_Item_Pickup_Actions takes nothing returns nothing
if(Trig_Item_Pickup_Func001C())then
call AdjustPlayerStateBJ(1,Player(0),PLAYER_STATE_RESOURCE_LUMBER)
call RemoveItem(GetManipulatedItem())
else
if(Trig_Item_Pickup_Func001Func001C())then
set udg_CC_Ingredient[GetItemLevel(GetManipulatedItem())]=(udg_CC_Ingredient[GetItemLevel(GetManipulatedItem())]+1)
call RemoveItem(GetManipulatedItem())
else
if(Trig_Item_Pickup_Func001Func001Func001C())then
call ShowUnitShow(udg_CC_SecretUnit[GetItemLevel(GetManipulatedItem())])
set udg_CC_SecretUnlocked[GetItemLevel(GetManipulatedItem())]=true
call RemoveItem(GetManipulatedItem())
call AddSpecialEffectTargetUnitBJ("origin",udg_Arct,"Abilities\\Spells\\Human\\Slow\\SlowCaster.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call AddSpecialEffectTargetUnitBJ("overhead",gg_unit_H000_0004,"war3mapImported\\SoundEffect3.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call CreateTextTagUnitBJ("TRIGSTR_5638",udg_Arct,0,11.00,100.00,100.00,100.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),45.00,90.00)
call SetTextTagPermanentBJ(GetLastCreatedTextTag(),false)
call SetTextTagLifespanBJ(GetLastCreatedTextTag(),1.50)
call SetTextTagFadepointBJ(GetLastCreatedTextTag(),1.30)
else
if(Trig_Item_Pickup_Func001Func001Func001Func001C())then
call RemoveItem(GetManipulatedItem())
else
endif
endif
endif
endif
endfunction
function InitTrig_Item_Pickup takes nothing returns nothing
set gg_trg_Item_Pickup=CreateTrigger()
call DisableTrigger(gg_trg_Item_Pickup)
call TriggerRegisterUnitEvent(gg_trg_Item_Pickup,gg_unit_H000_0004,EVENT_UNIT_PICKUP_ITEM)
call TriggerAddAction(gg_trg_Item_Pickup,function Trig_Item_Pickup_Actions)
endfunction
function Trig_Item_Type_System_Conditions takes nothing returns boolean
if(not(GetIssuedOrderIdBJ()!=String2OrderIdBJ("creepheal")))then
return false
endif
if(not(GetItemType(GetOrderTargetItem())==ITEM_TYPE_CHARGED))then
return false
endif
return true
endfunction
function Trig_Item_Type_System_Func004Func001Func001Func001Func002Func001C takes nothing returns boolean
if(not(GetItemLevel(UnitItemInSlotBJ(GetTriggerUnit(),udg_Slot_Integer))==4))then
return false
endif
return true
endfunction
function Trig_Item_Type_System_Func004Func001Func001Func001Func003Func002Func001C takes nothing returns boolean
if(not(GetItemLevel(UnitItemInSlotBJ(udg_Arct,GetForLoopIndexA()))==4))then
return false
endif
return true
endfunction
function Trig_Item_Type_System_Func004Func001Func001Func001Func003C takes nothing returns boolean
if(not(udg_ItemInt>0))then
return false
endif
return true
endfunction
function Trig_Item_Type_System_Func004Func001Func001Func001C takes nothing returns boolean
if(not(GetItemLevel(GetOrderTargetItem())==4))then
return false
endif
return true
endfunction
function Trig_Item_Type_System_Func004Func001Func001Func003Func001C takes nothing returns boolean
if(not(GetItemLevel(UnitItemInSlotBJ(GetTriggerUnit(),udg_Slot_Integer))==3))then
return false
endif
return true
endfunction
function Trig_Item_Type_System_Func004Func001Func001Func004Func002Func001C takes nothing returns boolean
if(not(GetItemLevel(UnitItemInSlotBJ(udg_Arct,GetForLoopIndexA()))==3))then
return false
endif
return true
endfunction
function Trig_Item_Type_System_Func004Func001Func001Func004C takes nothing returns boolean
if(not(udg_ItemInt>0))then
return false
endif
return true
endfunction
function Trig_Item_Type_System_Func004Func001Func001C takes nothing returns boolean
if(not(GetItemLevel(GetOrderTargetItem())==3))then
return false
endif
return true
endfunction
function Trig_Item_Type_System_Func004Func001Func003Func001C takes nothing returns boolean
if(not(GetItemLevel(UnitItemInSlotBJ(GetTriggerUnit(),udg_Slot_Integer))==2))then
return false
endif
return true
endfunction
function Trig_Item_Type_System_Func004Func001Func004Func002Func001C takes nothing returns boolean
if(not(GetItemLevel(UnitItemInSlotBJ(udg_Arct,GetForLoopIndexA()))==2))then
return false
endif
return true
endfunction
function Trig_Item_Type_System_Func004Func001Func004C takes nothing returns boolean
if(not(udg_ItemInt>0))then
return false
endif
return true
endfunction
function Trig_Item_Type_System_Func004Func001C takes nothing returns boolean
if(not(GetItemLevel(GetOrderTargetItem())==2))then
return false
endif
return true
endfunction
function Trig_Item_Type_System_Func004Func003Func001C takes nothing returns boolean
if(not(GetItemLevel(UnitItemInSlotBJ(GetTriggerUnit(),udg_Slot_Integer))==1))then
return false
endif
return true
endfunction
function Trig_Item_Type_System_Func004Func004Func002Func001C takes nothing returns boolean
if(not(GetItemLevel(UnitItemInSlotBJ(udg_Arct,GetForLoopIndexA()))==1))then
return false
endif
return true
endfunction
function Trig_Item_Type_System_Func004Func004C takes nothing returns boolean
if(not(udg_ItemInt>0))then
return false
endif
return true
endfunction
function Trig_Item_Type_System_Func004C takes nothing returns boolean
if(not(GetItemLevel(GetOrderTargetItem())==1))then
return false
endif
return true
endfunction
function Trig_Item_Type_System_Actions takes nothing returns nothing
if(Trig_Item_Type_System_Func004C())then
set udg_ItemInt=0
set udg_Slot_Integer=1
loop
exitwhen udg_Slot_Integer>6
if(Trig_Item_Type_System_Func004Func003Func001C())then
set udg_ItemInt=(udg_ItemInt+1)
else
endif
set udg_Slot_Integer=udg_Slot_Integer+1
endloop
if(Trig_Item_Type_System_Func004Func004C())then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if(Trig_Item_Type_System_Func004Func004Func002Func001C())then
call UnitRemoveItemSwapped(UnitItemInSlotBJ(udg_Arct,GetForLoopIndexA()),udg_Arct)
call UnitAddItemSwapped(GetOrderTargetItem(),udg_Arct)
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
else
endif
else
if(Trig_Item_Type_System_Func004Func001C())then
set udg_ItemInt=0
set udg_Slot_Integer=1
loop
exitwhen udg_Slot_Integer>6
if(Trig_Item_Type_System_Func004Func001Func003Func001C())then
set udg_ItemInt=(udg_ItemInt+1)
else
endif
set udg_Slot_Integer=udg_Slot_Integer+1
endloop
if(Trig_Item_Type_System_Func004Func001Func004C())then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if(Trig_Item_Type_System_Func004Func001Func004Func002Func001C())then
call UnitRemoveItemSwapped(UnitItemInSlotBJ(udg_Arct,GetForLoopIndexA()),udg_Arct)
call UnitAddItemSwapped(GetOrderTargetItem(),udg_Arct)
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
else
endif
else
if(Trig_Item_Type_System_Func004Func001Func001C())then
set udg_ItemInt=0
set udg_Slot_Integer=1
loop
exitwhen udg_Slot_Integer>6
if(Trig_Item_Type_System_Func004Func001Func001Func003Func001C())then
set udg_ItemInt=(udg_ItemInt+1)
else
endif
set udg_Slot_Integer=udg_Slot_Integer+1
endloop
if(Trig_Item_Type_System_Func004Func001Func001Func004C())then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if(Trig_Item_Type_System_Func004Func001Func001Func004Func002Func001C())then
call UnitRemoveItemSwapped(UnitItemInSlotBJ(udg_Arct,GetForLoopIndexA()),udg_Arct)
call UnitAddItemSwapped(GetOrderTargetItem(),udg_Arct)
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
else
endif
else
if(Trig_Item_Type_System_Func004Func001Func001Func001C())then
set udg_ItemInt=0
set udg_Slot_Integer=1
loop
exitwhen udg_Slot_Integer>6
if(Trig_Item_Type_System_Func004Func001Func001Func001Func002Func001C())then
set udg_ItemInt=(udg_ItemInt+1)
else
endif
set udg_Slot_Integer=udg_Slot_Integer+1
endloop
if(Trig_Item_Type_System_Func004Func001Func001Func001Func003C())then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if(Trig_Item_Type_System_Func004Func001Func001Func001Func003Func002Func001C())then
call UnitRemoveItemSwapped(UnitItemInSlotBJ(udg_Arct,GetForLoopIndexA()),udg_Arct)
call UnitAddItemSwapped(GetOrderTargetItem(),udg_Arct)
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
else
endif
else
endif
endif
endif
endif
endfunction
function InitTrig_Item_Type_System takes nothing returns nothing
set gg_trg_Item_Type_System=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Item_Type_System,gg_unit_H000_0004,EVENT_UNIT_ISSUED_TARGET_ORDER)
call TriggerAddCondition(gg_trg_Item_Type_System,Condition(function Trig_Item_Type_System_Conditions))
call TriggerAddAction(gg_trg_Item_Type_System,function Trig_Item_Type_System_Actions)
endfunction
function Trig_Onkie_Sells_Func001Func001Func001C takes nothing returns boolean
if(not(GetItemTypeId(GetSoldItem())==0x49303057))then
return false
endif
return true
endfunction
function Trig_Onkie_Sells_Func001Func001C takes nothing returns boolean
if(not(GetItemTypeId(GetSoldItem())==0x49303056))then
return false
endif
return true
endfunction
function Trig_Onkie_Sells_Func001C takes nothing returns boolean
if(not(GetItemTypeId(GetSoldItem())==0x49303156))then
return false
endif
return true
endfunction
function Trig_Onkie_Sells_Func002Func003Func003C takes nothing returns boolean
if(not(GetItemTypeId(GetSoldItem())==0x49303053))then
return false
endif
return true
endfunction
function Trig_Onkie_Sells_Func002Func003C takes nothing returns boolean
if(not(GetItemTypeId(GetSoldItem())==0x49303052))then
return false
endif
return true
endfunction
function Trig_Onkie_Sells_Func002C takes nothing returns boolean
if(not(GetItemTypeId(GetSoldItem())==0x49303051))then
return false
endif
return true
endfunction
function Trig_Onkie_Sells_Actions takes nothing returns nothing
if(Trig_Onkie_Sells_Func001C())then
set udg_IG_ItemQuality=1
set udg_IG_Point=GetUnitLoc(udg_Arct)
call ConditionalTriggerExecute(gg_trg_IG_Generate)
else
if(Trig_Onkie_Sells_Func001Func001C())then
set udg_IG_ItemQuality=2
set udg_IG_Point=GetUnitLoc(udg_Arct)
call ConditionalTriggerExecute(gg_trg_IG_Generate)
else
if(Trig_Onkie_Sells_Func001Func001Func001C())then
set udg_IG_ItemQuality=3
set udg_IG_Point=GetUnitLoc(udg_Arct)
call ConditionalTriggerExecute(gg_trg_IG_Generate)
else
endif
endif
endif
if(Trig_Onkie_Sells_Func002C())then
set udg_IG_Point=GetUnitLoc(udg_Arct)
call CreateItemLoc(udg_CC_IngredientItem[GetRandomInt(1,3)],udg_IG_Point)
else
if(Trig_Onkie_Sells_Func002Func003C())then
set udg_IG_Point=GetUnitLoc(udg_Arct)
call CreateItemLoc(udg_CC_IngredientItem[GetRandomInt(4,5)],udg_IG_Point)
else
if(Trig_Onkie_Sells_Func002Func003Func003C())then
set udg_IG_Point=GetUnitLoc(udg_Arct)
call CreateItemLoc(udg_CC_IngredientItem[GetRandomInt(6,9)],udg_IG_Point)
else
endif
endif
endif
call RemoveLocation(udg_IG_Point)
endfunction
function InitTrig_Onkie_Sells takes nothing returns nothing
set gg_trg_Onkie_Sells=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Onkie_Sells,gg_unit_n009_0061,EVENT_UNIT_SELL_ITEM)
call TriggerAddAction(gg_trg_Onkie_Sells,function Trig_Onkie_Sells_Actions)
endfunction
function Trig_Onkie_List_Func004C takes nothing returns boolean
if(not(udg_CC_SecretUnlocked[udg_RandomNumber]==false))then
return false
endif
return true
endfunction
function Trig_Onkie_List_Actions takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=20
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call RemoveItemFromStockBJ(udg_SecretsList[GetForLoopIndexA()],gg_unit_n009_0061)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_RandomNumber=GetRandomInt(1,20)
if(Trig_Onkie_List_Func004C())then
call AddItemToStockBJ(udg_SecretsList[udg_RandomNumber],gg_unit_n009_0061,1,1)
else
endif
endfunction
function InitTrig_Onkie_List takes nothing returns nothing
set gg_trg_Onkie_List=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_Onkie_List,300.00)
call TriggerAddAction(gg_trg_Onkie_List,function Trig_Onkie_List_Actions)
endfunction
function Trig_Poison_Damage_Func001A takes nothing returns nothing
call UnitDamageTargetBJ(udg_Arct,GetEnumUnit(),I2R(udg_CO_Power),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function Trig_Poison_Damage_Actions takes nothing returns nothing
call ForGroupBJ(udg_PoisonGroup,function Trig_Poison_Damage_Func001A)
endfunction
function InitTrig_Poison_Damage takes nothing returns nothing
set gg_trg_Poison_Damage=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_Poison_Damage,1.00)
call TriggerAddAction(gg_trg_Poison_Damage,function Trig_Poison_Damage_Actions)
endfunction
function Trig_Poison_Timer_Actions takes nothing returns nothing
call DestroyGroup(udg_PoisonGroup)
call DisableTrigger(gg_trg_Poison_Damage)
endfunction
function InitTrig_Poison_Timer takes nothing returns nothing
set gg_trg_Poison_Timer=CreateTrigger()
call TriggerRegisterTimerExpireEventBJ(gg_trg_Poison_Timer,udg_PoisonTimer)
call TriggerAddAction(gg_trg_Poison_Timer,function Trig_Poison_Timer_Actions)
endfunction
function Trig_Magic_Timer_Actions takes nothing returns nothing
set udg_ChanceCrit=(udg_ChanceCrit-5.00)
call MultiboardSetItemValueBJ(udg_AttributesBoard,1,3,("Шанс разгрома: "+(I2S(R2I(udg_ChanceCrit))+"%")))
set udg_EnchantCritBool=false
endfunction
function InitTrig_Magic_Timer takes nothing returns nothing
set gg_trg_Magic_Timer=CreateTrigger()
call TriggerRegisterTimerExpireEventBJ(gg_trg_Magic_Timer,udg_EnchantCritTimer)
call TriggerAddAction(gg_trg_Magic_Timer,function Trig_Magic_Timer_Actions)
endfunction
function Trig_Scroll_Pickup_Func001Func001Func001C takes nothing returns boolean
if(not(GetItemTypeId(GetManipulatedItem())==0x49303143))then
return false
endif
return true
endfunction
function Trig_Scroll_Pickup_Func001Func001C takes nothing returns boolean
if(not(GetItemTypeId(GetManipulatedItem())==0x49303131))then
return false
endif
return true
endfunction
function Trig_Scroll_Pickup_Func001C takes nothing returns boolean
if(not(GetItemTypeId(GetManipulatedItem())==0x49303055))then
return false
endif
return true
endfunction
function Trig_Scroll_Pickup_Actions takes nothing returns nothing
if(Trig_Scroll_Pickup_Func001C())then
call UnitAddAbilityBJ(0x41303648,GetTriggerUnit())
call IssueTargetOrderBJ(GetTriggerUnit(),"lightningshield",GetTriggerUnit())
call RemoveItem(GetManipulatedItem())
else
if(Trig_Scroll_Pickup_Func001Func001C())then
call UnitAddAbilityBJ(0x41303645,GetTriggerUnit())
call IssueTargetOrderBJ(GetTriggerUnit(),"unholyfrenzy",GetTriggerUnit())
call RemoveItem(GetManipulatedItem())
else
if(Trig_Scroll_Pickup_Func001Func001Func001C())then
call UnitAddAbilityBJ(0x41303646,GetTriggerUnit())
call IssueTargetOrderBJ(GetTriggerUnit(),"bloodlust",GetTriggerUnit())
call StartTimerBJ(udg_ScrollTimer,false,40.00)
call EnableTrigger(gg_trg_Scroll_Periodic)
call RemoveItem(GetManipulatedItem())
else
endif
endif
endif
endfunction
function InitTrig_Scroll_Pickup takes nothing returns nothing
set gg_trg_Scroll_Pickup=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Scroll_Pickup,gg_unit_H000_0004,EVENT_UNIT_PICKUP_ITEM)
call TriggerAddAction(gg_trg_Scroll_Pickup,function Trig_Scroll_Pickup_Actions)
endfunction
function Trig_Scroll_Timer_Actions takes nothing returns nothing
call DisableTrigger(gg_trg_Scroll_Periodic)
endfunction
function InitTrig_Scroll_Timer takes nothing returns nothing
set gg_trg_Scroll_Timer=CreateTrigger()
call TriggerRegisterTimerExpireEventBJ(gg_trg_Scroll_Timer,udg_ScrollTimer)
call TriggerAddAction(gg_trg_Scroll_Timer,function Trig_Scroll_Timer_Actions)
endfunction
function Trig_Scroll_Periodic_Func017Func001C takes nothing returns boolean
if(not(GetOwningPlayer(GetEnumUnit())==Player(11)))then
return false
endif
return true
endfunction
function Trig_Scroll_Periodic_Func017A takes nothing returns nothing
if(Trig_Scroll_Periodic_Func017Func001C())then
set udg_AbilityPower=((I2R(udg_CO_Power)*1.00)+I2R(udg_CO_Combo))
set udg_AbilityPower=(udg_AbilityPower+I2R(GetHeroStatBJ(bj_HEROSTAT_INT,udg_Arct,true)))
set udg_AbilityPower=(udg_AbilityPower*3.00)
call UnitDamageTargetBJ(udg_Arct,GetEnumUnit(),udg_AbilityPower,ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
set udg_CO_Point=GetUnitLoc(GetEnumUnit())
call AddSpecialEffectLocBJ(udg_CO_Point,"war3mapImported\\Blue Lightning.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_CO_Point)
else
endif
endfunction
function Trig_Scroll_Periodic_Actions takes nothing returns nothing
set udg_CO_Point=GetUnitLoc(udg_Arct)
set udg_CO_UnitGroup=GetUnitsInRangeOfLocAll(400.00,udg_CO_Point)
call RemoveLocation(udg_CO_Point)
set udg_CO_UnitGroup2=GetUnitsOfPlayerAll(Player(0))
call GroupRemoveGroup(udg_CO_UnitGroup2,udg_CO_UnitGroup)
call DestroyGroup(udg_CO_UnitGroup2)
set udg_CO_UnitGroup2=GetUnitsOfPlayerAll(Player(1))
call GroupRemoveGroup(udg_CO_UnitGroup2,udg_CO_UnitGroup)
call DestroyGroup(udg_CO_UnitGroup2)
set udg_CO_UnitGroup2=GetUnitsOfPlayerAll(Player(9))
call GroupRemoveGroup(udg_CO_UnitGroup2,udg_CO_UnitGroup)
call DestroyGroup(udg_CO_UnitGroup2)
call ForGroupBJ(GetRandomSubGroup(1,udg_CO_UnitGroup),function Trig_Scroll_Periodic_Func017A)
call GroupClear(udg_CO_UnitGroup)
call DestroyGroup(udg_CO_UnitGroup)
endfunction
function InitTrig_Scroll_Periodic takes nothing returns nothing
set gg_trg_Scroll_Periodic=CreateTrigger()
call DisableTrigger(gg_trg_Scroll_Periodic)
call TriggerRegisterTimerEventPeriodic(gg_trg_Scroll_Periodic,3.00)
call TriggerAddAction(gg_trg_Scroll_Periodic,function Trig_Scroll_Periodic_Actions)
endfunction
function Trig_Scroll_Use_Func001C takes nothing returns boolean
if((GetSpellAbilityId()==0x41303648))then
return true
endif
if((GetSpellAbilityId()==0x41303645))then
return true
endif
if((GetSpellAbilityId()==0x41303646))then
return true
endif
return false
endfunction
function Trig_Scroll_Use_Conditions takes nothing returns boolean
if(not Trig_Scroll_Use_Func001C())then
return false
endif
return true
endfunction
function Trig_Scroll_Use_Actions takes nothing returns nothing
call UnitRemoveAbilityBJ(GetSpellAbilityId(),GetTriggerUnit())
endfunction
function InitTrig_Scroll_Use takes nothing returns nothing
set gg_trg_Scroll_Use=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Scroll_Use,gg_unit_H000_0004,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Scroll_Use,Condition(function Trig_Scroll_Use_Conditions))
call TriggerAddAction(gg_trg_Scroll_Use,function Trig_Scroll_Use_Actions)
endfunction
function Trig_Armor_Use_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()==0x4130334D))then
return false
endif
return true
endfunction
function Trig_Armor_Use_Func002Func002C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_LIFE,udg_Arct)>udg_AbilityPower))then
return false
endif
return true
endfunction
function Trig_Armor_Use_Func002Func003Func001Func001Func002Func008002003001 takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_STRUCTURE)==false)
endfunction
function Trig_Armor_Use_Func002Func003Func001Func001Func002Func008002003002001 takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_FLYING)==false)
endfunction
function Trig_Armor_Use_Func002Func003Func001Func001Func002Func008002003002002001 takes nothing returns boolean
return(IsUnitDeadBJ(GetFilterUnit())==false)
endfunction
function Trig_Armor_Use_Func002Func003Func001Func001Func002Func008002003002002002001 takes nothing returns boolean
return(IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_Arct))==false)
endfunction
function Trig_Armor_Use_Func002Func003Func001Func001Func002Func008002003002002002002001 takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_MECHANICAL)==false)
endfunction
function Trig_Armor_Use_Func002Func003Func001Func001Func002Func008002003002002002002002 takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_MAGIC_IMMUNE)==false)
endfunction
function Trig_Armor_Use_Func002Func003Func001Func001Func002Func008002003002002002002 takes nothing returns boolean
return GetBooleanAnd(Trig_Armor_Use_Func002Func003Func001Func001Func002Func008002003002002002002001(),Trig_Armor_Use_Func002Func003Func001Func001Func002Func008002003002002002002002())
endfunction
function Trig_Armor_Use_Func002Func003Func001Func001Func002Func008002003002002002 takes nothing returns boolean
return GetBooleanAnd(Trig_Armor_Use_Func002Func003Func001Func001Func002Func008002003002002002001(),Trig_Armor_Use_Func002Func003Func001Func001Func002Func008002003002002002002())
endfunction
function Trig_Armor_Use_Func002Func003Func001Func001Func002Func008002003002002 takes nothing returns boolean
return GetBooleanAnd(Trig_Armor_Use_Func002Func003Func001Func001Func002Func008002003002002001(),Trig_Armor_Use_Func002Func003Func001Func001Func002Func008002003002002002())
endfunction
function Trig_Armor_Use_Func002Func003Func001Func001Func002Func008002003002 takes nothing returns boolean
return GetBooleanAnd(Trig_Armor_Use_Func002Func003Func001Func001Func002Func008002003002001(),Trig_Armor_Use_Func002Func003Func001Func001Func002Func008002003002002())
endfunction
function Trig_Armor_Use_Func002Func003Func001Func001Func002Func008002003 takes nothing returns boolean
return GetBooleanAnd(Trig_Armor_Use_Func002Func003Func001Func001Func002Func008002003001(),Trig_Armor_Use_Func002Func003Func001Func001Func002Func008002003002())
endfunction
function Trig_Armor_Use_Func002Func003Func001Func001Func002Func009Func002C takes nothing returns boolean
if(not(udg_KB_Skip==0))then
return false
endif
return true
endfunction
function Trig_Armor_Use_Func002Func003Func001Func001Func002Func009A takes nothing returns nothing
call UnitDamageTargetBJ(udg_Arct,GetEnumUnit(),udg_SB_Damage[1],ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FORCE)
if(Trig_Armor_Use_Func002Func003Func001Func001Func002Func009Func002C())then
call EnableTrigger(gg_trg_Knockback_System)
else
endif
set udg_KB_Skip=(udg_KB_Skip+1)
set udg_KB_Times=(udg_KB_Times+1)
set udg_KB_Off[udg_KB_Times]=true
set udg_KB_Target[udg_KB_Times]=GetEnumUnit()
call PauseUnitBJ(true,udg_KB_Target[udg_KB_Times])
call DestroyEffectBJ(udg_CreepCastEffect[GetUnitUserData(udg_KB_Target[udg_KB_Times])])
set udg_KB_Point[1]=GetUnitLoc(udg_KB_Target[udg_KB_Times])
set udg_KB_Angle[udg_KB_Times]=AngleBetweenPoints(udg_KB_Point[0],udg_KB_Point[1])
set udg_KB_Distance[udg_KB_Times]=200.00
set udg_KB_Speed[udg_KB_Times]=(udg_KB_Distance[udg_KB_Times]/25.00)
set udg_KB_Spam[udg_KB_Times]=10
call RemoveLocation(udg_KB_Point[1])
endfunction
function Trig_Armor_Use_Func002Func003Func001Func001Func002C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)>udg_AbilityPower))then
return false
endif
return true
endfunction
function Trig_Armor_Use_Func002Func003Func001Func001C takes nothing returns boolean
if(not(udg_IG_ItemEnchant[1]==5))then
return false
endif
return true
endfunction
function Trig_Armor_Use_Func002Func003Func001Func003Func004Func001C takes nothing returns boolean
if(not(udg_RandomNumber==2))then
return false
endif
return true
endfunction
function Trig_Armor_Use_Func002Func003Func001Func003Func004C takes nothing returns boolean
if(not(udg_RandomNumber==1))then
return false
endif
return true
endfunction
function Trig_Armor_Use_Func002Func003Func001Func003C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)>udg_AbilityPower))then
return false
endif
return true
endfunction
function Trig_Armor_Use_Func002Func003Func001C takes nothing returns boolean
if(not(udg_IG_ItemEnchant[1]==4))then
return false
endif
return true
endfunction
function Trig_Armor_Use_Func002Func003Func003C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)>udg_AbilityPower))then
return false
endif
return true
endfunction
function Trig_Armor_Use_Func002Func003C takes nothing returns boolean
if(not(udg_IG_ItemEnchant[1]==3))then
return false
endif
return true
endfunction
function Trig_Armor_Use_Func002C takes nothing returns boolean
if(not(udg_IG_ItemEnchant[1]==2))then
return false
endif
return true
endfunction
function Trig_Armor_Use_Actions takes nothing returns nothing
if(Trig_Armor_Use_Func002C())then
set udg_AbilityPower=((GetUnitStateSwap(UNIT_STATE_MAX_LIFE,udg_Arct)*20.00)/100.00)
if(Trig_Armor_Use_Func002Func002C())then
call SetUnitLifeBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_LIFE,udg_Arct)-udg_AbilityPower))
set udg_AbilityPower=((GetUnitStateSwap(UNIT_STATE_MAX_MANA,udg_Arct)*10.00)/100.00)
call SetUnitManaBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)+udg_AbilityPower))
call AddSpecialEffectTargetUnitBJ("origin",udg_Arct,"war3mapImported\\Mana Burn Red.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
else
endif
else
if(Trig_Armor_Use_Func002Func003C())then
set udg_AbilityPower=((GetUnitStateSwap(UNIT_STATE_MAX_MANA,udg_Arct)*20.00)/100.00)
if(Trig_Armor_Use_Func002Func003Func003C())then
call SetUnitManaBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)-udg_AbilityPower))
set udg_AbilityPower=((GetUnitStateSwap(UNIT_STATE_MAX_LIFE,udg_Arct)*20.00)/100.00)
call SetUnitLifeBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_LIFE,udg_Arct)+udg_AbilityPower))
call AddSpecialEffectTargetUnitBJ("origin",udg_Arct,"war3mapImported\\Mana Burn.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
else
endif
else
if(Trig_Armor_Use_Func002Func003Func001C())then
set udg_AbilityPower=((GetUnitStateSwap(UNIT_STATE_MAX_MANA,udg_Arct)*50.00)/100.00)
if(Trig_Armor_Use_Func002Func003Func001Func003C())then
call SetUnitManaBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)-udg_AbilityPower))
set udg_Point=GetUnitLoc(udg_Arct)
set udg_RandomNumber=GetRandomInt(1,3)
if(Trig_Armor_Use_Func002Func003Func001Func003Func004C())then
call CreateItemLoc(0x49303131,udg_Point)
else
if(Trig_Armor_Use_Func002Func003Func001Func003Func004Func001C())then
call CreateItemLoc(0x49303055,udg_Point)
else
call CreateItemLoc(0x49303143,udg_Point)
endif
endif
call PlaySoundAtPointBJ(gg_snd_FrogWhat1,100.00,udg_Point,150.00)
call RemoveLocation(udg_Point)
call AddSpecialEffectTargetUnitBJ("chest",udg_Arct,"war3mapImported\\Holy_Heal_Small.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
else
endif
else
if(Trig_Armor_Use_Func002Func003Func001Func001C())then
set udg_AbilityPower=((GetUnitStateSwap(UNIT_STATE_MAX_MANA,udg_Arct)*20.00)/100.00)
if(Trig_Armor_Use_Func002Func003Func001Func001Func002C())then
call SetUnitManaBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)-udg_AbilityPower))
set udg_SB_Damage[1]=(30.00+(I2R(GetHeroStatBJ(bj_HEROSTAT_STR,udg_Arct,true))+I2R(GetHeroStatBJ(bj_HEROSTAT_AGI,udg_Arct,true))))
set udg_KB_Point[3]=GetUnitLoc(udg_Arct)
call AddSpecialEffectTargetUnitBJ("chest",udg_Arct,"war3mapImported\\ArcaneExplosion.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
set udg_KB_Point[0]=udg_KB_Point[3]
set udg_SB_Group[1]=GetUnitsInRangeOfLocMatching(300.00,udg_KB_Point[3],Condition(function Trig_Armor_Use_Func002Func003Func001Func001Func002Func008002003))
call ForGroupBJ(udg_SB_Group[1],function Trig_Armor_Use_Func002Func003Func001Func001Func002Func009A)
call DestroyGroup(udg_SB_Group[1])
call RemoveLocation(udg_KB_Point[0])
call RemoveLocation(udg_KB_Point[3])
else
endif
else
endif
endif
endif
endif
endfunction
function InitTrig_Armor_Use takes nothing returns nothing
set gg_trg_Armor_Use=CreateTrigger()
call DisableTrigger(gg_trg_Armor_Use)
call TriggerRegisterUnitEvent(gg_trg_Armor_Use,gg_unit_H000_0004,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Armor_Use,Condition(function Trig_Armor_Use_Conditions))
call TriggerAddAction(gg_trg_Armor_Use,function Trig_Armor_Use_Actions)
endfunction
function Trig_Talisman_Use_Func001C takes nothing returns boolean
if((GetSpellAbilityId()==0x41303532))then
return true
endif
if((GetSpellAbilityId()==0x41303347))then
return true
endif
return false
endfunction
function Trig_Talisman_Use_Conditions takes nothing returns boolean
if(not Trig_Talisman_Use_Func001C())then
return false
endif
return true
endfunction
function Trig_Talisman_Use_Func002Func001Func001Func001Func001Func001Func001Func001Func002C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)>udg_AbilityPower))then
return false
endif
return true
endfunction
function Trig_Talisman_Use_Func002Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_IG_ItemEnchant[2]==9))then
return false
endif
return true
endfunction
function Trig_Talisman_Use_Func002Func001Func001Func001Func001Func001Func001Func003Func007Func001C takes nothing returns boolean
if(not(GetOwningPlayer(GetEnumUnit())==Player(11)))then
return false
endif
return true
endfunction
function Trig_Talisman_Use_Func002Func001Func001Func001Func001Func001Func001Func003Func007A takes nothing returns nothing
if(Trig_Talisman_Use_Func002Func001Func001Func001Func001Func001Func001Func003Func007Func001C())then
call IssueTargetOrderBJ(GetEnumUnit(),"attack",GetLastCreatedUnit())
else
endif
endfunction
function Trig_Talisman_Use_Func002Func001Func001Func001Func001Func001Func001Func003C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)>udg_AbilityPower))then
return false
endif
return true
endfunction
function Trig_Talisman_Use_Func002Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_IG_ItemEnchant[2]==8))then
return false
endif
return true
endfunction
function Trig_Talisman_Use_Func002Func001Func001Func001Func001Func001Func003C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)>udg_AbilityPower))then
return false
endif
return true
endfunction
function Trig_Talisman_Use_Func002Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_IG_ItemEnchant[2]==7))then
return false
endif
return true
endfunction
function Trig_Talisman_Use_Func002Func001Func001Func001Func001Func003Func002C takes nothing returns boolean
if(not(GetUnitAbilityLevelSwapped(0x41303345,GetSpellTargetUnit())==1))then
return false
endif
if(not(GetUnitStateSwap(UNIT_STATE_LIFE,GetSpellTargetUnit())<I2R(udg_RandomNumber)))then
return false
endif
return true
endfunction
function Trig_Talisman_Use_Func002Func001Func001Func001Func001Func003C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)>udg_AbilityPower))then
return false
endif
return true
endfunction
function Trig_Talisman_Use_Func002Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_IG_ItemEnchant[2]==6))then
return false
endif
return true
endfunction
function Trig_Talisman_Use_Func002Func001Func001Func001Func003Func001C takes nothing returns boolean
if(not(GetUnitAbilityLevelSwapped(0x41303345,GetSpellTargetUnit())==1))then
return false
endif
return true
endfunction
function Trig_Talisman_Use_Func002Func001Func001Func001Func003C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)>udg_AbilityPower))then
return false
endif
return true
endfunction
function Trig_Talisman_Use_Func002Func001Func001Func001C takes nothing returns boolean
if(not(udg_IG_ItemEnchant[2]==5))then
return false
endif
return true
endfunction
function Trig_Talisman_Use_Func002Func001Func001Func003C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)>udg_AbilityPower))then
return false
endif
return true
endfunction
function Trig_Talisman_Use_Func002Func001Func001C takes nothing returns boolean
if(not(udg_IG_ItemEnchant[2]==4))then
return false
endif
return true
endfunction
function Trig_Talisman_Use_Func002Func001Func003Func013Func001C takes nothing returns boolean
if(not(GetOwningPlayer(GetEnumUnit())==Player(11)))then
return false
endif
return true
endfunction
function Trig_Talisman_Use_Func002Func001Func003Func013A takes nothing returns nothing
if(Trig_Talisman_Use_Func002Func001Func003Func013Func001C())then
call UnitDamageTargetBJ(udg_Arct,GetEnumUnit(),udg_AbilityPower,ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
else
endif
endfunction
function Trig_Talisman_Use_Func002Func001Func003C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)>udg_AbilityPower))then
return false
endif
return true
endfunction
function Trig_Talisman_Use_Func002Func001C takes nothing returns boolean
if(not(udg_IG_ItemEnchant[2]==3))then
return false
endif
return true
endfunction
function Trig_Talisman_Use_Func002Func003Func002C takes nothing returns boolean
if(not(udg_SB_Skip==0))then
return false
endif
return true
endfunction
function Trig_Talisman_Use_Func002Func003C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)>udg_AbilityPower))then
return false
endif
return true
endfunction
function Trig_Talisman_Use_Func002C takes nothing returns boolean
if(not(udg_IG_ItemEnchant[2]==2))then
return false
endif
return true
endfunction
function Trig_Talisman_Use_Actions takes nothing returns nothing
if(Trig_Talisman_Use_Func002C())then
set udg_AbilityPower=((GetUnitStateSwap(UNIT_STATE_MAX_MANA,udg_Arct)*10.00)/100.00)
if(Trig_Talisman_Use_Func002Func003C())then
call SetUnitManaBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)-udg_AbilityPower))
if(Trig_Talisman_Use_Func002Func003Func002C())then
call EnableTrigger(gg_trg_Lightspeed_Loop)
else
endif
set udg_SB_Skip=(udg_SB_Skip+1)
set udg_SB_Times=(udg_SB_Times+1)
set udg_SB_On[udg_SB_Times]=true
set udg_SB_Hero[udg_SB_Times]=GetTriggerUnit()
set udg_SB_Level[udg_SB_Times]=1
set udg_SB_Point[0]=GetUnitLoc(GetTriggerUnit())
set udg_SB_Point[1]=GetSpellTargetLoc()
set udg_SB_Distance[udg_SB_Times]=DistanceBetweenPoints(udg_SB_Point[0],udg_SB_Point[1])
set udg_SB_Angle[udg_SB_Times]=AngleBetweenPoints(udg_SB_Point[0],udg_SB_Point[1])
set udg_SB_Speed[udg_SB_Times]=15.00
set udg_SB_Damage[udg_SB_Times]=(30.00+I2R(GetHeroStatBJ(bj_HEROSTAT_STR,udg_Arct,true)))
set udg_SB_Spam[udg_SB_Times]=0
call PauseUnitBJ(true,GetTriggerUnit())
call SetUnitAnimation(GetTriggerUnit(),"Attack Slam")
call RemoveLocation(udg_SB_Point[0])
call RemoveLocation(udg_SB_Point[1])
else
endif
else
if(Trig_Talisman_Use_Func002Func001C())then
set udg_AbilityPower=((GetUnitStateSwap(UNIT_STATE_MAX_MANA,udg_Arct)*20.00)/100.00)
if(Trig_Talisman_Use_Func002Func001Func003C())then
call SetUnitManaBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)-udg_AbilityPower))
set udg_Point=GetUnitLoc(udg_Arct)
set udg_PointTalisman=GetSpellTargetLoc()
call CreateNUnitsAtLoc(1,0x68303039,Player(0),udg_Point,bj_UNIT_FACING)
call RemoveLocation(udg_Point)
call UnitAddAbilityBJ(0x4130364E,GetLastCreatedUnit())
call UnitApplyTimedLifeBJ(1.00,0x42544C46,GetLastCreatedUnit())
call IssuePointOrderLocBJ(GetLastCreatedUnit(),"clusterrockets",udg_PointTalisman)
call PolledWait(0.60)
set udg_AbilityPower=(2.00*(I2R(GetHeroStatBJ(bj_HEROSTAT_STR,udg_Arct,true))+I2R(GetHeroStatBJ(bj_HEROSTAT_INT,udg_Arct,true))))
set udg_AbilityPower=(udg_AbilityPower+30.00)
set udg_UnitGroup=GetUnitsInRangeOfLocAll(300.00,udg_PointTalisman)
call ForGroupBJ(udg_UnitGroup,function Trig_Talisman_Use_Func002Func001Func003Func013A)
call RemoveLocation(udg_PointTalisman)
call GroupClear(udg_UnitGroup)
call DestroyGroup(udg_UnitGroup)
else
endif
else
if(Trig_Talisman_Use_Func002Func001Func001C())then
set udg_AbilityPower=((GetUnitStateSwap(UNIT_STATE_MAX_MANA,udg_Arct)*20.00)/100.00)
if(Trig_Talisman_Use_Func002Func001Func001Func003C())then
call SetUnitManaBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)-udg_AbilityPower))
set udg_Point=GetUnitLoc(GetSpellTargetUnit())
call CreateNUnitsAtLoc(1,0x68303039,Player(0),udg_Point,bj_UNIT_FACING)
call RemoveLocation(udg_Point)
call UnitAddAbilityBJ(0x53303030,GetLastCreatedUnit())
call UnitApplyTimedLifeBJ(1.00,0x42544C46,GetLastCreatedUnit())
call IssueTargetOrderBJ(GetLastCreatedUnit(),"cripple",GetSpellTargetUnit())
else
endif
else
if(Trig_Talisman_Use_Func002Func001Func001Func001C())then
set udg_AbilityPower=((GetUnitStateSwap(UNIT_STATE_MAX_MANA,udg_Arct)*20.00)/100.00)
if(Trig_Talisman_Use_Func002Func001Func001Func001Func003C())then
if(Trig_Talisman_Use_Func002Func001Func001Func001Func003Func001C())then
call SetUnitManaBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)-udg_AbilityPower))
call SetUnitOwner(GetSpellTargetUnit(),Player(1),true)
call GroupAddUnitSimple(GetSpellTargetUnit(),udg_FollowersGroup)
call UnitApplyTimedLifeBJ(I2R(GetHeroStatBJ(bj_HEROSTAT_INT,udg_Arct,true)),0x42544C46,GetSpellTargetUnit())
call EnableTrigger(gg_trg_Follower_Movement)
call AddSpecialEffectTargetUnitBJ("origin",GetSpellTargetUnit(),"war3mapImported\\DarknessLeechTarget_Portrait.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
else
endif
else
endif
else
if(Trig_Talisman_Use_Func002Func001Func001Func001Func001C())then
set udg_AbilityPower=((GetUnitStateSwap(UNIT_STATE_MAX_MANA,udg_Arct)*20.00)/100.00)
if(Trig_Talisman_Use_Func002Func001Func001Func001Func001Func003C())then
set udg_RandomNumber=((R2I(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit()))*50)/100)
if(Trig_Talisman_Use_Func002Func001Func001Func001Func001Func003Func002C())then
call SetUnitManaBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)-udg_AbilityPower))
call AddSpecialEffectTargetUnitBJ("origin",GetSpellTargetUnit(),"war3mapImported\\BloodEX-Special-2.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call KillUnit(GetSpellTargetUnit())
set udg_RandomNumber=(GetHeroStatBJ(bj_HEROSTAT_AGI,udg_Arct,true)/5)
set udg_LightOrbs[2]=(udg_LightOrbs[2]+udg_RandomNumber)
set udg_LightIterations=(udg_LightIterations+udg_RandomNumber)
call EnableTrigger(gg_trg_Orbs_Spawn)
else
endif
else
endif
else
if(Trig_Talisman_Use_Func002Func001Func001Func001Func001Func001C())then
set udg_AbilityPower=((GetUnitStateSwap(UNIT_STATE_MAX_MANA,udg_Arct)*20.00)/100.00)
if(Trig_Talisman_Use_Func002Func001Func001Func001Func001Func001Func003C())then
call SetUnitManaBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)-udg_AbilityPower))
set udg_Point=GetUnitLoc(GetSpellTargetUnit())
set udg_Point2=PolarProjectionBJ(udg_Point,GetRandomReal(300.00,450.00),GetRandomDirectionDeg())
call CreateNUnitsAtLoc(1,0x68303039,Player(0),udg_Point,bj_UNIT_FACING)
call RemoveLocation(udg_Point)
call UnitAddAbilityBJ(0x4130364F,GetLastCreatedUnit())
call UnitApplyTimedLifeBJ(1.00,0x42544C46,GetLastCreatedUnit())
call IssueTargetOrderBJ(GetLastCreatedUnit(),"hex",GetSpellTargetUnit())
call IssuePointOrderLocBJ(GetSpellTargetUnit(),"move",udg_Point2)
call RemoveLocation(udg_Point2)
else
endif
else
if(Trig_Talisman_Use_Func002Func001Func001Func001Func001Func001Func001C())then
set udg_AbilityPower=((GetUnitStateSwap(UNIT_STATE_MAX_MANA,udg_Arct)*20.00)/100.00)
if(Trig_Talisman_Use_Func002Func001Func001Func001Func001Func001Func001Func003C())then
call SetUnitManaBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)-udg_AbilityPower))
set udg_Point=GetSpellTargetLoc()
call CreateNUnitsAtLoc(1,0x68303035,Player(0),udg_Point,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(5.00,0x42544C46,GetLastCreatedUnit())
set udg_CO_UnitGroup=GetUnitsInRangeOfLocAll(450.00,udg_Point)
call RemoveLocation(udg_Point)
call ForGroupBJ(udg_CO_UnitGroup,function Trig_Talisman_Use_Func002Func001Func001Func001Func001Func001Func001Func003Func007A)
call GroupClear(udg_CO_UnitGroup)
call DestroyGroup(udg_CO_UnitGroup)
else
endif
else
if(Trig_Talisman_Use_Func002Func001Func001Func001Func001Func001Func001Func001C())then
set udg_AbilityPower=((GetUnitStateSwap(UNIT_STATE_MAX_MANA,udg_Arct)*20.00)/100.00)
if(Trig_Talisman_Use_Func002Func001Func001Func001Func001Func001Func001Func001Func002C())then
call SetUnitManaBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_MANA,udg_Arct)-udg_AbilityPower))
set udg_AbilityPower=(I2R(GetHeroStatBJ(bj_HEROSTAT_AGI,udg_Arct,true))*3.00)
call UnitDamageTargetBJ(udg_Arct,GetSpellTargetUnit(),udg_AbilityPower,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC)
call SetUnitLifeBJ(udg_Arct,(GetUnitStateSwap(UNIT_STATE_LIFE,udg_Arct)+udg_AbilityPower))
call AddSpecialEffectTargetUnitBJ("origin",GetSpellTargetUnit(),"war3mapImported\\DarknessLeechTarget.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call AddSpecialEffectTargetUnitBJ("origin",udg_Arct,"war3mapImported\\DarknessLeechTarget_Portrait.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
else
endif
else
endif
endif
endif
endif
endif
endif
endif
endif
endfunction
function InitTrig_Talisman_Use takes nothing returns nothing
set gg_trg_Talisman_Use=CreateTrigger()
call DisableTrigger(gg_trg_Talisman_Use)
call TriggerRegisterAnyUnitEventBJ(gg_trg_Talisman_Use,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Talisman_Use,Condition(function Trig_Talisman_Use_Conditions))
call TriggerAddAction(gg_trg_Talisman_Use,function Trig_Talisman_Use_Actions)
endfunction
function Trig_Lightspeed_Loop_Func001Func001Func001Func001Func004C takes nothing returns boolean
if(not(udg_SB_Spam[udg_SB]==0))then
return false
endif
return true
endfunction
function Trig_Lightspeed_Loop_Func001Func001Func001Func001Func006002003001001 takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_FLYING)==false)
endfunction
function Trig_Lightspeed_Loop_Func001Func001Func001Func001Func006002003001002 takes nothing returns boolean
return(IsUnitDeadBJ(GetFilterUnit())==false)
endfunction
function Trig_Lightspeed_Loop_Func001Func001Func001Func001Func006002003001 takes nothing returns boolean
return GetBooleanAnd(Trig_Lightspeed_Loop_Func001Func001Func001Func001Func006002003001001(),Trig_Lightspeed_Loop_Func001Func001Func001Func001Func006002003001002())
endfunction
function Trig_Lightspeed_Loop_Func001Func001Func001Func001Func006002003002 takes nothing returns boolean
return(GetFilterUnit()!=udg_SB_Hero[udg_SB])
endfunction
function Trig_Lightspeed_Loop_Func001Func001Func001Func001Func006002003 takes nothing returns boolean
return GetBooleanAnd(Trig_Lightspeed_Loop_Func001Func001Func001Func001Func006002003001(),Trig_Lightspeed_Loop_Func001Func001Func001Func001Func006002003002())
endfunction
function Trig_Lightspeed_Loop_Func001Func001Func001Func001Func007Func005002003001 takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_STRUCTURE)==false)
endfunction
function Trig_Lightspeed_Loop_Func001Func001Func001Func001Func007Func005002003002001 takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_FLYING)==false)
endfunction
function Trig_Lightspeed_Loop_Func001Func001Func001Func001Func007Func005002003002002001 takes nothing returns boolean
return(IsUnitDeadBJ(GetFilterUnit())==false)
endfunction
function Trig_Lightspeed_Loop_Func001Func001Func001Func001Func007Func005002003002002002001 takes nothing returns boolean
return(IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_SB_Hero[udg_SB]))==false)
endfunction
function Trig_Lightspeed_Loop_Func001Func001Func001Func001Func007Func005002003002002002002001 takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_MECHANICAL)==false)
endfunction
function Trig_Lightspeed_Loop_Func001Func001Func001Func001Func007Func005002003002002002002002 takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_MAGIC_IMMUNE)==false)
endfunction
function Trig_Lightspeed_Loop_Func001Func001Func001Func001Func007Func005002003002002002002 takes nothing returns boolean
return GetBooleanAnd(Trig_Lightspeed_Loop_Func001Func001Func001Func001Func007Func005002003002002002002001(),Trig_Lightspeed_Loop_Func001Func001Func001Func001Func007Func005002003002002002002002())
endfunction
function Trig_Lightspeed_Loop_Func001Func001Func001Func001Func007Func005002003002002002 takes nothing returns boolean
return GetBooleanAnd(Trig_Lightspeed_Loop_Func001Func001Func001Func001Func007Func005002003002002002001(),Trig_Lightspeed_Loop_Func001Func001Func001Func001Func007Func005002003002002002002())
endfunction
function Trig_Lightspeed_Loop_Func001Func001Func001Func001Func007Func005002003002002 takes nothing returns boolean
return GetBooleanAnd(Trig_Lightspeed_Loop_Func001Func001Func001Func001Func007Func005002003002002001(),Trig_Lightspeed_Loop_Func001Func001Func001Func001Func007Func005002003002002002())
endfunction
function Trig_Lightspeed_Loop_Func001Func001Func001Func001Func007Func005002003002 takes nothing returns boolean
return GetBooleanAnd(Trig_Lightspeed_Loop_Func001Func001Func001Func001Func007Func005002003002001(),Trig_Lightspeed_Loop_Func001Func001Func001Func001Func007Func005002003002002())
endfunction
function Trig_Lightspeed_Loop_Func001Func001Func001Func001Func007Func005002003 takes nothing returns boolean
return GetBooleanAnd(Trig_Lightspeed_Loop_Func001Func001Func001Func001Func007Func005002003001(),Trig_Lightspeed_Loop_Func001Func001Func001Func001Func007Func005002003002())
endfunction
function Trig_Lightspeed_Loop_Func001Func001Func001Func001Func007Func006Func002C takes nothing returns boolean
if(not(udg_KB_Skip==0))then
return false
endif
return true
endfunction
function Trig_Lightspeed_Loop_Func001Func001Func001Func001Func007Func006A takes nothing returns nothing
call UnitDamageTargetBJ(udg_SB_Hero[udg_SB],GetEnumUnit(),udg_SB_Damage[udg_SB],ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FORCE)
if(Trig_Lightspeed_Loop_Func001Func001Func001Func001Func007Func006Func002C())then
call EnableTrigger(gg_trg_Knockback_System)
else
endif
set udg_KB_Skip=(udg_KB_Skip+1)
set udg_KB_Times=(udg_KB_Times+1)
set udg_KB_Off[udg_KB_Times]=true
set udg_KB_Target[udg_KB_Times]=GetEnumUnit()
call DestroyEffectBJ(udg_CreepCastEffect[GetUnitUserData(udg_KB_Target[udg_KB_Times])])
call PauseUnitBJ(true,udg_KB_Target[udg_KB_Times])
set udg_KB_Point[1]=GetUnitLoc(udg_KB_Target[udg_KB_Times])
set udg_KB_Angle[udg_KB_Times]=AngleBetweenPoints(udg_KB_Point[0],udg_KB_Point[1])
set udg_KB_Distance[udg_KB_Times]=200.00
set udg_KB_Speed[udg_KB_Times]=(udg_KB_Distance[udg_KB_Times]/50.00)
set udg_KB_Spam[udg_KB_Times]=10
call RemoveLocation(udg_KB_Point[1])
endfunction
function Trig_Lightspeed_Loop_Func001Func001Func001Func001Func007C takes nothing returns boolean
if(not(CountUnitsInGroup(udg_SB_Group[udg_SB])>0))then
return false
endif
return true
endfunction
function Trig_Lightspeed_Loop_Func001Func001Func001Func001Func011C takes nothing returns boolean
if((IsUnitType(udg_SB_Hero[udg_SB],UNIT_TYPE_STUNNED)==true))then
return true
endif
if((IsUnitDeadBJ(udg_SB_Hero[udg_SB])==true))then
return true
endif
return false
endfunction
function Trig_Lightspeed_Loop_Func001Func001Func001Func001C takes nothing returns boolean
if(not Trig_Lightspeed_Loop_Func001Func001Func001Func001Func011C())then
return false
endif
return true
endfunction
function Trig_Lightspeed_Loop_Func001Func001Func001Func007C takes nothing returns boolean
if(not(udg_SB_Skip<=0))then
return false
endif
return true
endfunction
function Trig_Lightspeed_Loop_Func001Func001Func001C takes nothing returns boolean
if(not(udg_SB_Distance[udg_SB]<=0.00))then
return false
endif
return true
endfunction
function Trig_Lightspeed_Loop_Func001Func001C takes nothing returns boolean
if(not(udg_SB_On[udg_SB]==true))then
return false
endif
return true
endfunction
function Trig_Lightspeed_Loop_Actions takes nothing returns nothing
set udg_SB=1
loop
exitwhen udg_SB>udg_SB_Times
if(Trig_Lightspeed_Loop_Func001Func001C())then
if(Trig_Lightspeed_Loop_Func001Func001Func001C())then
call ResetUnitAnimation(udg_SB_Hero[udg_SB])
call PauseUnitBJ(false,udg_SB_Hero[udg_SB])
call DestroyEffectBJ(udg_SB_Effect)
set udg_SB_On[udg_SB]=false
set udg_SB_Skip=(udg_SB_Skip-1)
if(Trig_Lightspeed_Loop_Func001Func001Func001Func007C())then
set udg_SB_Times=0
call DisableTrigger(GetTriggeringTrigger())
else
endif
else
if(Trig_Lightspeed_Loop_Func001Func001Func001Func001C())then
set udg_SB_Distance[udg_SB]=0.00
else
set udg_SB_Point[2]=GetUnitLoc(udg_SB_Hero[udg_SB])
set udg_SB_Point[3]=PolarProjectionBJ(udg_SB_Point[2],udg_SB_Speed[udg_SB],udg_SB_Angle[udg_SB])
call SetUnitPositionLocFacingBJ(udg_SB_Hero[udg_SB],udg_SB_Point[3],udg_SB_Angle[udg_SB])
if(Trig_Lightspeed_Loop_Func001Func001Func001Func001Func004C())then
set udg_SB_Spam[udg_SB]=50
call AddSpecialEffectTargetUnitBJ("chest",udg_Arct,"war3mapImported\\Holy_Penance.mdx")
set udg_SB_Effect=GetLastCreatedEffectBJ()
else
set udg_SB_Spam[udg_SB]=(udg_SB_Spam[udg_SB]-1)
endif
set udg_SB_Distance[udg_SB]=(udg_SB_Distance[udg_SB]-udg_SB_Speed[udg_SB])
set udg_SB_Group[udg_SB]=GetUnitsInRangeOfLocMatching(100.00,udg_SB_Point[3],Condition(function Trig_Lightspeed_Loop_Func001Func001Func001Func001Func006002003))
if(Trig_Lightspeed_Loop_Func001Func001Func001Func001Func007C())then
call DestroyGroup(udg_SB_Group[udg_SB])
set udg_SB_Distance[udg_SB]=0.00
set udg_KB_Point[0]=udg_SB_Point[3]
set udg_SB_Group[udg_SB]=GetUnitsInRangeOfLocMatching(150.00,udg_SB_Point[3],Condition(function Trig_Lightspeed_Loop_Func001Func001Func001Func001Func007Func005002003))
call ForGroupBJ(udg_SB_Group[udg_SB],function Trig_Lightspeed_Loop_Func001Func001Func001Func001Func007Func006A)
call RemoveLocation(udg_KB_Point[0])
else
call DestroyGroup(udg_SB_Group[udg_SB])
endif
call RemoveLocation(udg_SB_Point[2])
call RemoveLocation(udg_SB_Point[3])
endif
endif
else
endif
set udg_SB=udg_SB+1
endloop
endfunction
function InitTrig_Lightspeed_Loop takes nothing returns nothing
set gg_trg_Lightspeed_Loop=CreateTrigger()
call DisableTrigger(gg_trg_Lightspeed_Loop)
call TriggerRegisterTimerEventPeriodic(gg_trg_Lightspeed_Loop,0.02)
call TriggerAddAction(gg_trg_Lightspeed_Loop,function Trig_Lightspeed_Loop_Actions)
endfunction
function Trig_Knockback_System_Func001Func001Func001Func005Func001Func001C takes nothing returns boolean
if((GetDestructableMaxLife(GetEnumDestructable())==10))then
return true
endif
if((GetDestructableTypeId(GetEnumDestructable())==0x4230304A))then
return true
endif
return false
endfunction
function Trig_Knockback_System_Func001Func001Func001Func005Func001C takes nothing returns boolean
if(not Trig_Knockback_System_Func001Func001Func001Func005Func001Func001C())then
return false
endif
return true
endfunction
function Trig_Knockback_System_Func001Func001Func001Func005A takes nothing returns nothing
if(Trig_Knockback_System_Func001Func001Func001Func005Func001C())then
set udg_KB_Bool=false
else
endif
endfunction
function Trig_Knockback_System_Func001Func001Func001Func006C takes nothing returns boolean
if(not(udg_KB_Bool==true))then
return false
endif
return true
endfunction
function Trig_Knockback_System_Func001Func001Func001Func009C takes nothing returns boolean
if(not(udg_KB_Spam[udg_KB]>=5))then
return false
endif
return true
endfunction
function Trig_Knockback_System_Func001Func001Func001Func014C takes nothing returns boolean
if(not(udg_KB<udg_KB_Times))then
return false
endif
return true
endfunction
function Trig_Knockback_System_Func001Func001Func001Func018C takes nothing returns boolean
if(not(udg_KB_Times==0))then
return false
endif
return true
endfunction
function Trig_Knockback_System_Func001Func001Func001C takes nothing returns boolean
if(not(udg_KB_Distance[udg_KB]<=0.00))then
return false
endif
return true
endfunction
function Trig_Knockback_System_Func001Func001C takes nothing returns boolean
if(not(udg_KB_Off[udg_KB]==true))then
return false
endif
return true
endfunction
function Trig_Knockback_System_Actions takes nothing returns nothing
set udg_KB=1
loop
exitwhen udg_KB>udg_KB_Times
if(Trig_Knockback_System_Func001Func001C())then
if(Trig_Knockback_System_Func001Func001Func001C())then
call PauseUnitBJ(false,udg_KB_Target[udg_KB])
set udg_KB_Off[udg_KB]=false
if(Trig_Knockback_System_Func001Func001Func001Func014C())then
set udg_KB_Off[udg_KB]=udg_KB_Off[udg_KB_Times]
set udg_KB_Target[udg_KB]=udg_KB_Target[udg_KB_Times]
set udg_KB_Distance[udg_KB]=udg_KB_Distance[udg_KB_Times]
set udg_KB_Speed[udg_KB]=udg_KB_Speed[udg_KB_Times]
set udg_KB_Spam[udg_KB]=udg_KB_Spam[udg_KB_Times]
set udg_KB_Angle[udg_KB]=udg_KB_Angle[udg_KB_Times]
else
endif
set udg_KB_Times=(udg_KB_Times-1)
set udg_KB=(udg_KB-1)
set udg_KB_Skip=(udg_KB_Skip-1)
if(Trig_Knockback_System_Func001Func001Func001Func018C())then
call DisableTrigger(GetTriggeringTrigger())
else
endif
else
set udg_KB_Point[2]=GetUnitLoc(udg_KB_Target[udg_KB])
set udg_KB_Point[3]=PolarProjectionBJ(udg_KB_Point[2],udg_KB_Speed[udg_KB],udg_KB_Angle[udg_KB])
set udg_KB_Bool=true
call EnumDestructablesInCircleBJ(250.00,udg_KB_Point[3],function Trig_Knockback_System_Func001Func001Func001Func005A)
if(Trig_Knockback_System_Func001Func001Func001Func006C())then
call SetUnitX(udg_KB_Target[udg_KB],GetLocationX(udg_KB_Point[3]))
call SetUnitY(udg_KB_Target[udg_KB],GetLocationY(udg_KB_Point[3]))
else
set udg_KB_Distance[udg_KB]=0.00
endif
set udg_KB_Distance[udg_KB]=(udg_KB_Distance[udg_KB]-udg_KB_Speed[udg_KB])
set udg_KB_Spam[udg_KB]=(udg_KB_Spam[udg_KB]+1)
if(Trig_Knockback_System_Func001Func001Func001Func009C())then
set udg_KB_Spam[udg_KB]=0
call AddSpecialEffectLocBJ(udg_KB_Point[3],"Abilities\\Spells\\Human\\FlakCannons\\FlakTarget.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
else
endif
call RemoveLocation(udg_KB_Point[2])
call RemoveLocation(udg_KB_Point[3])
endif
else
endif
set udg_KB=udg_KB+1
endloop
endfunction
function InitTrig_Knockback_System takes nothing returns nothing
set gg_trg_Knockback_System=CreateTrigger()
call DisableTrigger(gg_trg_Knockback_System)
call TriggerRegisterTimerEventPeriodic(gg_trg_Knockback_System,0.02)
call TriggerAddAction(gg_trg_Knockback_System,function Trig_Knockback_System_Actions)
endfunction
function Trig_Tutorial01_Actions takes nothing returns nothing
call CinematicModeExBJ(false,GetPlayersAll(),999.00)
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),gg_unit_hrif_0000,"TRIGSTR_6543",gg_snd_1F,"TRIGSTR_6544",bj_TIMETYPE_ADD,0.00,true)
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),gg_unit_hrif_0000,"TRIGSTR_6545",gg_snd_2F,"TRIGSTR_6546",bj_TIMETYPE_ADD,0.00,true)
call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN,3.00,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",0,0,0,0)
call CinematicModeExBJ(false,GetPlayersAll(),3.00)
call TriggerSleepAction(4.00)
call CameraSetSmoothingFactorBJ(10.00)
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),gg_unit_hrif_0000,"TRIGSTR_6547",gg_snd_3F,"TRIGSTR_6548",bj_TIMETYPE_ADD,0.00,true)
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),gg_unit_hrif_0000,"TRIGSTR_6549",gg_snd_4F,"TRIGSTR_6550",bj_TIMETYPE_ADD,0.00,true)
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),gg_unit_H000_0004,"TRIGSTR_6551",gg_snd_4BF,"TRIGSTR_6552",bj_TIMETYPE_ADD,0.00,true)
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),gg_unit_hrif_0000,"TRIGSTR_6553",gg_snd_5F,"TRIGSTR_6554",bj_TIMETYPE_ADD,0.00,true)
call TriggerSleepAction(2.00)
call LeaderboardDisplayBJ(true,udg_CO_ComboBoard)
set udg_Point=GetRandomLocInRect(gg_rct_Artefactorium_Spawn)
call CreateNUnitsAtLoc(1,udg_D_CreepType[5],Player(11),udg_Point,bj_UNIT_FACING)
call IssueTargetOrderBJ(GetLastCreatedUnit(),"attack",udg_Arct)
set udg_TutorialCreep=GetLastCreatedUnit()
call AddSpecialEffectLocBJ(udg_Point,"war3mapImported\\Holy_Heal_Small.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call CameraSetSmoothingFactorBJ(0.00)
call RemoveLocation(udg_Point)
call DestroyTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Tutorial01 takes nothing returns nothing
set gg_trg_Tutorial01=CreateTrigger()
call DisableTrigger(gg_trg_Tutorial01)
call TriggerRegisterTimerEventSingle(gg_trg_Tutorial01,3.00)
call TriggerAddAction(gg_trg_Tutorial01,function Trig_Tutorial01_Actions)
endfunction
function Trig_Tutorial02_Actions takes nothing returns nothing
call DisableTrigger(gg_trg_Enter_Regions)
set udg_Tutorial[3]=false
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),gg_unit_hrif_0000,"TRIGSTR_6555",gg_snd_10F,"TRIGSTR_6556",bj_TIMETYPE_ADD,0.00,true)
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),gg_unit_H000_0004,"TRIGSTR_6557",gg_snd_11F,"TRIGSTR_6558",bj_TIMETYPE_ADD,0.00,true)
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),gg_unit_hrif_0000,"TRIGSTR_6559",gg_snd_12F,"TRIGSTR_6560",bj_TIMETYPE_ADD,0.00,true)
call EnableTrigger(gg_trg_Enter_Dialog)
call EnableTrigger(gg_trg_Damage_Effects)
call DestroyTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Tutorial02 takes nothing returns nothing
set gg_trg_Tutorial02=CreateTrigger()
call TriggerAddAction(gg_trg_Tutorial02,function Trig_Tutorial02_Actions)
endfunction
function Trig_Tutorial_Initialisation_Actions takes nothing returns nothing
set udg_Tutorial[4]=true
set udg_Tutorial[5]=true
set udg_TutorialHint[1]=true
set udg_TutorialHintsOn=true
call EnableTrigger(gg_trg_Escape_Dialog)
call EnableTrigger(gg_trg_Camera_Fix)
call EnableTrigger(gg_trg_Item_Pickup)
call DisableTrigger(gg_trg_Damage_Effects)
call SetPlayerAbilityAvailableBJ(true,0x41303138,Player(0))
call SetPlayerAbilityAvailableBJ(true,0x41303537,Player(0))
call SetPlayerAbilityAvailableBJ(true,0x41303530,Player(0))
set udg_Point=GetRectCenter(gg_rct_Artefactorium_Enter)
call SuspendHeroXPBJ(false,udg_Arct)
call SetUnitPositionLoc(udg_Arct,GetRectCenter(gg_rct_Artefactorium_Enter))
call RemoveLocation(udg_Point)
set udg_Camera=gg_cam_Camera_Artefactorium
call CameraSetupApplyForceDuration(udg_Camera,true,0.00)
call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl","Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
set udg_Training=true
set udg_Artefactorium=true
set udg_Tutorial[1]=true
set udg_Tutorial[2]=true
set udg_Tutorial[3]=false
set udg_Tutorial[4]=true
set udg_Tutorial[5]=true
call DestroyTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Tutorial_Initialisation takes nothing returns nothing
set gg_trg_Tutorial_Initialisation=CreateTrigger()
call TriggerAddAction(gg_trg_Tutorial_Initialisation,function Trig_Tutorial_Initialisation_Actions)
endfunction
function Trig_Artefactorium_Damage_Func001C takes nothing returns boolean
if((udg_DamageEventTarget==gg_unit_H000_0004))then
return true
endif
if((udg_DamageEventTarget==gg_unit_h007_0065))then
return true
endif
return false
endfunction
function Trig_Artefactorium_Damage_Conditions takes nothing returns boolean
if(not Trig_Artefactorium_Damage_Func001C())then
return false
endif
return true
endfunction
function Trig_Artefactorium_Damage_Actions takes nothing returns nothing
set udg_DamageEventAmount=0.00
endfunction
function InitTrig_Artefactorium_Damage takes nothing returns nothing
set gg_trg_Artefactorium_Damage=CreateTrigger()
call TriggerRegisterVariableEvent(gg_trg_Artefactorium_Damage,"udg_DamageModifierEvent",EQUAL,1.00)
call TriggerAddCondition(gg_trg_Artefactorium_Damage,Condition(function Trig_Artefactorium_Damage_Conditions))
call TriggerAddAction(gg_trg_Artefactorium_Damage,function Trig_Artefactorium_Damage_Actions)
endfunction
function Trig_Artefactorium_Creep_Kill_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(11)))then
return false
endif
return true
endfunction
function Trig_Artefactorium_Creep_Kill_Func008C takes nothing returns boolean
if(not(GetTriggerUnit()==udg_TutorialCreep))then
return false
endif
return true
endfunction
function Trig_Artefactorium_Creep_Kill_Actions takes nothing returns nothing
call GroupAddUnitSimple(GetTriggerUnit(),udg_FadeSystemGroup)
call SaveRealBJ(0.00,udg_FadeUnitKey,StringHashBJ("FadeStart"),udg_FadeSystemHash)
call SaveRealBJ(100.00,udg_FadeUnitKey,StringHashBJ("FadeEnd"),udg_FadeSystemHash)
call SaveRealBJ(2.50,udg_FadeUnitKey,StringHashBJ("FadeSpeed"),udg_FadeSystemHash)
call SaveBooleanBJ(false,udg_FadeUnitKey,StringHashBJ("FadeIn"),udg_FadeSystemHash)
call EnableTrigger(gg_trg_Fade_Loop)
call RemoveUnit(udg_CO_OpportunityUnit[GetUnitUserData(GetDyingUnit())])
if(Trig_Artefactorium_Creep_Kill_Func008C())then
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),gg_unit_hrif_0000,"TRIGSTR_4776",gg_snd_6F,"TRIGSTR_4777",bj_TIMETYPE_ADD,0.00,true)
call EnableTrigger(gg_trg_Artefactorium_Spawn)
call EnableTrigger(gg_trg_Enter_Regions)
set udg_Target=gg_unit_h006_0081
call RemoveDestructable(gg_dest_B003_2936)
call ShowDestructableBJ(true,gg_dest_B00B_1355)
set udg_Point=GetUnitLoc(gg_unit_h006_0081)
call CreateDestructableLoc(0x42303037,udg_Point,0.00,0.50,0)
call RemoveLocation(udg_Point)
set udg_MagneticField[2]=GetLastCreatedDestructable()
set udg_AS_Logic[2]=true
set udg_AS_Value[GetUnitUserData(udg_Target)]=2
set udg_AS_SeriesNumber=2
set udg_AS_Effect[udg_AS_SeriesNumber]=1
set udg_AS_AbilityStudied[1]=1
call CreateTextTagUnitBJ("TRIGSTR_4780",gg_unit_h006_0081,0,15.00,100,100,100,0)
set udg_AS_TextNumber[2]=GetLastCreatedTextTag()
call UnitRemoveAbilityBJ(0x41303241,gg_unit_h006_0081)
call UnitAddAbilityBJ(0x41303649,gg_unit_h006_0081)
set udg_AS_Points=300
call MultiboardSetItemValueBJ(udg_AttributesBoard,1,1,("Очки навыков: "+I2S(udg_AS_Points)))
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),gg_unit_hrif_0000,"TRIGSTR_4778",gg_snd_7F,"TRIGSTR_4779",bj_TIMETYPE_ADD,0.00,true)
else
endif
endfunction
function InitTrig_Artefactorium_Creep_Kill takes nothing returns nothing
set gg_trg_Artefactorium_Creep_Kill=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Artefactorium_Creep_Kill,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Artefactorium_Creep_Kill,Condition(function Trig_Artefactorium_Creep_Kill_Conditions))
call TriggerAddAction(gg_trg_Artefactorium_Creep_Kill,function Trig_Artefactorium_Creep_Kill_Actions)
endfunction
function Trig_Artefactorium_Spawn_Conditions takes nothing returns boolean
if(not(GetOrderTargetUnit()==gg_unit_h007_0065))then
return false
endif
return true
endfunction
function Trig_Artefactorium_Spawn_Func002C takes nothing returns boolean
if(not(CountUnitsInGroup(udg_UnitGroup)<5))then
return false
endif
return true
endfunction
function Trig_Artefactorium_Spawn_Actions takes nothing returns nothing
set udg_UnitGroup=GetUnitsInRectOfPlayer(gg_rct_Artefactorium_Pick,Player(11))
if(Trig_Artefactorium_Spawn_Func002C())then
set udg_Point=GetRandomLocInRect(gg_rct_Artefactorium_Spawn)
call CreateNUnitsAtLoc(1,udg_D_CreepType[GetRandomInt(1,5)],Player(11),udg_Point,bj_UNIT_FACING)
call IssueTargetOrderBJ(GetLastCreatedUnit(),"attack",udg_Arct)
call AddSpecialEffectLocBJ(udg_Point,"war3mapImported\\Holy_Heal_Small.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Point)
else
endif
call DestroyGroup(udg_UnitGroup)
endfunction
function InitTrig_Artefactorium_Spawn takes nothing returns nothing
set gg_trg_Artefactorium_Spawn=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Artefactorium_Spawn,gg_unit_H000_0004,EVENT_UNIT_ISSUED_TARGET_ORDER)
call TriggerAddCondition(gg_trg_Artefactorium_Spawn,Condition(function Trig_Artefactorium_Spawn_Conditions))
call TriggerAddAction(gg_trg_Artefactorium_Spawn,function Trig_Artefactorium_Spawn_Actions)
endfunction
function Trig_Tutorial_Cinematic_Actions takes nothing returns nothing
call StopMusicBJ(false)
call ClearMapMusicBJ()
set udg_Transparent=0.00
call SetUnitPositionLocFacingBJ(gg_unit_H000_0004,udg_CinematicPosition,90.00)
call CameraSetSmoothingFactorBJ(0.00)
call CinematicModeBJ(true,GetPlayersAll())
call TriggerSleepAction(3.00)
call SetCameraBoundsToRect(GetPlayableMapRect())
call CameraSetupApplyForceDuration(gg_cam_Camera02,true,0.00)
call PlaySoundBJ(gg_snd_EdemiumHit)
call TriggerSleepAction(0.25)
call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN,0.00,"ReplaceableTextures\\CameraMasks\\White_mask.blp",100.00,100.00,100.00,0)
call TriggerSleepAction(6.00)
call CameraSetupApplyForceDuration(gg_cam_Camera03,true,0.00)
call TriggerSleepAction(4.00)
call SetUnitTimeScalePercent(udg_Arct,25.00)
set udg_Point=GetRectCenter(gg_rct_Edemium)
call IssuePointOrderLocBJ(udg_Arct,"move",udg_Point)
call RemoveLocation(udg_Point)
call TriggerSleepAction(1.60)
call CameraSetupApplyForceDuration(gg_cam_Camera01,true,0.00)
call TriggerSleepAction(3.00)
call CameraSetupApplyForceDuration(gg_cam_Camera02,true,0.00)
call PlaySoundBJ(gg_snd_EdemiumRiser)
call SetUnitTimeScalePercent(udg_Arct,10.00)
call SetUnitAnimation(udg_Arct,"spell")
call CameraSetupApplyForceDuration(gg_cam_Camera04,true,20.00)
call TriggerSleepAction(4.00)
call EnableTrigger(gg_trg_Cinematic_Transparent)
call TriggerSleepAction(3.50)
call CameraSetupApplyForceDuration(gg_cam_Camera05,true,0.00)
call TriggerSleepAction(4.00)
call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT,0.00,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",100.00,100.00,100.00,0)
call DestroyTrigger(gg_trg_Cinematic_Transparent)
call TriggerSleepAction(3.00)
call ConditionalTriggerExecute(gg_trg_Music_Edemium)
call DestroyFogModifier(GetLastCreatedFogModifier())
call FogEnableOn()
call FogMaskEnableOn()
call SetUnitVertexColorBJ(udg_Arct,100,100,100,0.00)
call SetUnitTimeScalePercent(udg_Arct,100.00)
call TriggerExecute(gg_trg_Map_Enter)
call EnableTrigger(gg_trg_Enter_Dialog)
call EnableTrigger(gg_trg_Enter_Regions)
call CinematicModeBJ(false,bj_FORCE_PLAYER[0])
set udg_TutorialHint[1]=false
call DestroyTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Tutorial_Cinematic takes nothing returns nothing
set gg_trg_Tutorial_Cinematic=CreateTrigger()
call TriggerAddAction(gg_trg_Tutorial_Cinematic,function Trig_Tutorial_Cinematic_Actions)
endfunction
function Trig_Cinematic_Transparent_Actions takes nothing returns nothing
set udg_Transparent=(udg_Transparent+1.40)
call SetUnitVertexColorBJ(udg_Arct,100,100,100,udg_Transparent)
endfunction
function InitTrig_Cinematic_Transparent takes nothing returns nothing
set gg_trg_Cinematic_Transparent=CreateTrigger()
call DisableTrigger(gg_trg_Cinematic_Transparent)
call TriggerRegisterTimerEventPeriodic(gg_trg_Cinematic_Transparent,0.10)
call TriggerAddAction(gg_trg_Cinematic_Transparent,function Trig_Cinematic_Transparent_Actions)
endfunction
function Trig_Orbs_Spawn_Func002C takes nothing returns boolean
if(not(udg_LightIterations>0))then
return false
endif
return true
endfunction
function Trig_Orbs_Spawn_Actions takes nothing returns nothing
set udg_LightIterations=(udg_LightIterations-1)
if(Trig_Orbs_Spawn_Func002C())then
set udg_Point=GetUnitLoc(udg_Arct)
call CreateNUnitsAtLoc(1,0x68303034,Player(0),udg_Point,bj_UNIT_FACING)
set udg_Point2=PolarProjectionBJ(udg_Point,GetRandomReal(100.00,120.00),GetRandomReal(0,360.00))
call IssuePointOrderLocBJ(GetLastCreatedUnit(),"breathoffire",udg_Point2)
call RemoveLocation(udg_Point)
call RemoveLocation(udg_Point2)
else
call DisableTrigger(GetTriggeringTrigger())
endif
endfunction
function InitTrig_Orbs_Spawn takes nothing returns nothing
set gg_trg_Orbs_Spawn=CreateTrigger()
call DisableTrigger(gg_trg_Orbs_Spawn)
call TriggerRegisterTimerEventPeriodic(gg_trg_Orbs_Spawn,0.25)
call TriggerAddAction(gg_trg_Orbs_Spawn,function Trig_Orbs_Spawn_Actions)
endfunction
function Trig_Orb_Arc_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()==0x4130334A))then
return false
endif
return true
endfunction
function Trig_Orb_Arc_Func002C takes nothing returns boolean
if(not(GetSpellAbilityId()==0x4130334A))then
return false
endif
return true
endfunction
function Trig_Orb_Arc_Actions takes nothing returns nothing
if(Trig_Orb_Arc_Func002C())then
else
endif
set udg_JDA_JumpHigh_Distance=0.60
set udg_JDA_Collusion=true
set udg_JDA_TargetPoint=GetSpellTargetLoc()
set udg_JDA_Unit=GetTriggerUnit()
set udg_JDA_Speed=9.00
set udg_JDA_Animation="walk"
set udg_JDA_AnimationSpeed=0.60
call ConditionalTriggerExecute(gg_trg_Orbs_System_1)
endfunction
function InitTrig_Orb_Arc takes nothing returns nothing
set gg_trg_Orb_Arc=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Orb_Arc,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Orb_Arc,Condition(function Trig_Orb_Arc_Conditions))
call TriggerAddAction(gg_trg_Orb_Arc,function Trig_Orb_Arc_Actions)
endfunction
function Trig_Orbs_System_1_Func001C takes nothing returns boolean
if(not(udg_JD_Integers[1]==0))then
return false
endif
return true
endfunction
function Trig_Orbs_System_1_Actions takes nothing returns nothing
if(Trig_Orbs_System_1_Func001C())then
call EnableTrigger(gg_trg_Orbs_System_2)
else
endif
set udg_JD_Integers[1]=(udg_JD_Integers[1]+1)
set udg_JD_Integers[2]=(udg_JD_Integers[2]+1)
set udg_JD_TempPoint[1]=GetUnitLoc(udg_JDA_Unit)
set udg_JD_Distances[udg_JD_Integers[2]]=DistanceBetweenPoints(udg_JD_TempPoint[1],udg_JDA_TargetPoint)
set udg_JD_ReachedDistance[udg_JD_Integers[2]]=0.00
set udg_JD_SpeedUnits[udg_JD_Integers[2]]=udg_JDA_Speed
set udg_JD_Unit[udg_JD_Integers[2]]=udg_JDA_Unit
set udg_JD_Angle[udg_JD_Integers[2]]=AngleBetweenPoints(udg_JD_TempPoint[1],udg_JDA_TargetPoint)
set udg_JD_Animations[udg_JD_Integers[2]]=udg_JDA_Animation
set udg_JD_HighSettings[udg_JD_Integers[2]]=(udg_JDA_JumpHigh_Distance*udg_JD_Distances[udg_JD_Integers[2]])
call SetUnitPathing(udg_JDA_Unit,true)
call SetUnitTimeScalePercent(udg_JDA_Unit,(udg_JDA_AnimationSpeed*100.00))
call SetUnitAnimation(udg_JDA_Unit,udg_JDA_Animation)
call GroupAddUnitSimple(udg_JDA_Unit,udg_JD_Group)
call UnitAddAbilityBJ(0x41726176,udg_JDA_Unit)
call UnitRemoveAbilityBJ(0x41726176,udg_JDA_Unit)
call RemoveLocation(udg_JD_TempPoint[1])
call RemoveLocation(udg_JDA_TargetPoint)
endfunction
function InitTrig_Orbs_System_1 takes nothing returns nothing
set gg_trg_Orbs_System_1=CreateTrigger()
call TriggerAddAction(gg_trg_Orbs_System_1,function Trig_Orbs_System_1_Actions)
endfunction
function Trig_Orbs_System_2_Func001Func001Func001Func010Func002Func002C takes nothing returns boolean
if(not(udg_LightOrbs[1]>0))then
return false
endif
return true
endfunction
function Trig_Orbs_System_2_Func001Func001Func001Func010Func002C takes nothing returns boolean
if(not(udg_LightOrbs[2]>0))then
return false
endif
return true
endfunction
function Trig_Orbs_System_2_Func001Func001Func001Func010C takes nothing returns boolean
if(not(udg_LightOrbs[3]>0))then
return false
endif
return true
endfunction
function Trig_Orbs_System_2_Func001Func001Func001Func014C takes nothing returns boolean
if(not(udg_JD_Integers[1]==0))then
return false
endif
return true
endfunction
function Trig_Orbs_System_2_Func001Func001Func001Func019C takes nothing returns boolean
if(not(GetRandomInt(1,5)==1))then
return false
endif
return true
endfunction
function Trig_Orbs_System_2_Func001Func001Func001C takes nothing returns boolean
if(not(udg_JD_ReachedDistance[udg_JD_Integers[3]]<udg_JD_Distances[udg_JD_Integers[3]]))then
return false
endif
return true
endfunction
function Trig_Orbs_System_2_Func001Func001C takes nothing returns boolean
if(not(IsUnitInGroup(udg_JD_Unit[udg_JD_Integers[3]],udg_JD_Group)==true))then
return false
endif
return true
endfunction
function Trig_Orbs_System_2_Actions takes nothing returns nothing
set udg_JD_Integers[3]=1
loop
exitwhen udg_JD_Integers[3]>udg_JD_Integers[2]
if(Trig_Orbs_System_2_Func001Func001C())then
if(Trig_Orbs_System_2_Func001Func001Func001C())then
call QueueUnitAnimationBJ(udg_JD_Unit[udg_JD_Integers[3]],udg_JD_Animations[udg_JD_Integers[3]])
set udg_JD_TempPoint[1]=GetUnitLoc(udg_JD_Unit[udg_JD_Integers[3]])
set udg_JD_TempPoint[2]=PolarProjectionBJ(udg_JD_TempPoint[1],udg_JD_SpeedUnits[udg_JD_Integers[3]],udg_JD_Angle[udg_JD_Integers[3]])
call SetUnitPositionLoc(udg_JD_Unit[udg_JD_Integers[3]],udg_JD_TempPoint[2])
set udg_JD_ReachedDistance[udg_JD_Integers[3]]=(udg_JD_ReachedDistance[udg_JD_Integers[3]]+udg_JD_SpeedUnits[udg_JD_Integers[3]])
if(Trig_Orbs_System_2_Func001Func001Func001Func019C())then
call AddSpecialEffectTargetUnitBJ("chest",udg_JD_Unit[udg_JD_Integers[3]],udg_JD_Effect[udg_JD_Integers[3]])
call DestroyEffectBJ(GetLastCreatedEffectBJ())
else
endif
set udg_JD_RealTimer[udg_JD_Integers[3]]=(udg_JD_RealTimer[udg_JD_Integers[3]]+(180.00/(udg_JD_Distances[udg_JD_Integers[3]]/udg_JD_SpeedUnits[udg_JD_Integers[3]])))
set udg_JD_JumpHigh[udg_JD_Integers[3]]=(SinBJ(udg_JD_RealTimer[udg_JD_Integers[3]])*udg_JD_HighSettings[udg_JD_Integers[3]])
call SetUnitFlyHeightBJ(udg_JD_Unit[udg_JD_Integers[3]],udg_JD_JumpHigh[udg_JD_Integers[3]],1000000000.00)
call RemoveLocation(udg_JD_TempPoint[1])
call RemoveLocation(udg_JD_TempPoint[2])
else
call SetUnitPathing(udg_JD_Unit[udg_JD_Integers[3]],true)
call GroupRemoveUnitSimple(udg_JD_Unit[udg_JD_Integers[3]],udg_JD_Group)
call SetUnitTimeScalePercent(udg_JD_Unit[udg_JD_Integers[3]],100.00)
call ResetUnitAnimation(udg_JD_Unit[udg_JD_Integers[3]])
set udg_JD_RealTimer[udg_JD_Integers[3]]=0.00
set udg_JD_Integers[1]=(udg_JD_Integers[1]-1)
set udg_Point=GetUnitLoc(udg_JD_Unit[udg_JD_Integers[3]])
if(Trig_Orbs_System_2_Func001Func001Func001Func010C())then
set udg_LightOrbs[3]=(udg_LightOrbs[3]-1)
call CreateItemLoc(0x49303059,udg_Point)
else
if(Trig_Orbs_System_2_Func001Func001Func001Func010Func002C())then
set udg_LightOrbs[2]=(udg_LightOrbs[2]-1)
call CreateItemLoc(0x49303058,udg_Point)
else
if(Trig_Orbs_System_2_Func001Func001Func001Func010Func002Func002C())then
set udg_LightOrbs[1]=(udg_LightOrbs[1]-1)
call CreateItemLoc(0x72686532,udg_Point)
else
endif
endif
endif
call RemoveUnit(udg_JD_Unit[udg_JD_Integers[3]])
call RemoveLocation(udg_Point)
if(Trig_Orbs_System_2_Func001Func001Func001Func014C())then
set udg_JD_Integers[2]=0
call DisableTrigger(GetTriggeringTrigger())
else
endif
endif
else
endif
set udg_JD_Integers[3]=udg_JD_Integers[3]+1
endloop
endfunction
function InitTrig_Orbs_System_2 takes nothing returns nothing
set gg_trg_Orbs_System_2=CreateTrigger()
call DisableTrigger(gg_trg_Orbs_System_2)
call TriggerRegisterTimerEventPeriodic(gg_trg_Orbs_System_2,0.02)
call TriggerAddAction(gg_trg_Orbs_System_2,function Trig_Orbs_System_2_Actions)
endfunction
constant function ItemPickup_GetTimerTimeout takes nothing returns real
return 0.2
endfunction
function ItemPickup_FilterItem takes unit picker,item whichItem returns boolean
if(not(GetItemType(GetFilterItem())==ITEM_TYPE_POWERUP))then
return false
endif
return true
endfunction
function Trig_____________________________________001_Func001C takes nothing returns boolean
if(not(udg_ART[1]>0))then
return false
endif
return true
endfunction
function ItemPickup_EnumItems takes nothing returns nothing
local item i=GetFilterItem()
if GetWidgetLife(i)>0.405 and ItemPickup_FilterItem(udg_ItemPickup_Unit[udg_ItemPickup_Index],i)then
call UnitAddItem(udg_Arct,i)
call SetUnitState(udg_Arct,UNIT_STATE_LIFE,(GetUnitState(udg_Arct,UNIT_STATE_LIFE)+10.00))
endif
if(Trig_____________________________________001_Func001C())then
set udg_AbilityPower=(I2R(udg_ART[1])*1.00)
call SetUnitState(udg_Arct,UNIT_STATE_MANA,(GetUnitState(udg_Arct,UNIT_STATE_MANA)+udg_AbilityPower))
endif
set i=null
endfunction
function ItemPickup_GetIndexByUnit takes unit whichUnit returns integer
local integer index=0
loop
exitwhen index==udg_ItemPickup_Max
if udg_ItemPickup_Unit[index]==whichUnit then
return index
endif
set index=index+1
endloop
return-1
endfunction
function ItemPickup_Clear takes unit whichUnit returns nothing
local integer index=ItemPickup_GetIndexByUnit(whichUnit)
if index!=-1 then
set udg_ItemPickup_Max=udg_ItemPickup_Max-1
set udg_ItemPickup_Unit[index]=udg_ItemPickup_Unit[udg_ItemPickup_Max]
set udg_ItemPickup_Rect[index]=udg_ItemPickup_Rect[udg_ItemPickup_Max]
call RemoveRect(udg_ItemPickup_Rect[udg_ItemPickup_Max])
set udg_ItemPickup_Rect[udg_ItemPickup_Max]=null
set udg_ItemPickup_Unit[udg_ItemPickup_Max]=null
if udg_ItemPickup_Max==0 then
call PauseTimer(udg_ItemPickup_Timer)
endif
endif
endfunction
function ItemPickup_OnPeriodic takes nothing returns nothing
local integer index=0
loop
exitwhen index==udg_ItemPickup_Max
if GetUnitTypeId(udg_ItemPickup_Unit[index])==0 then
call ItemPickup_Clear(udg_ItemPickup_Unit[index])
elseif not IsUnitType(udg_ItemPickup_Unit[index],UNIT_TYPE_DEAD)then
call MoveRectTo(udg_ItemPickup_Rect[index],GetUnitX(udg_ItemPickup_Unit[index]),GetUnitY(udg_ItemPickup_Unit[index]))
set udg_ItemPickup_Index=index
call EnumItemsInRect(udg_ItemPickup_Rect[index],null,function ItemPickup_EnumItems)
endif
set index=index+1
endloop
endfunction
function ItemPickup_TriggerResponse takes nothing returns nothing
call ItemPickup_Clear(udg_ItemPickup__Unit)
if not udg_ItemPickup__AddUnit or GetUnitTypeId(udg_ItemPickup__Unit)==0 or udg_ItemPickup__Radius<0.00 then
return
endif
if udg_ItemPickup_Max==0 then
call TimerStart(udg_ItemPickup_Timer,ItemPickup_GetTimerTimeout(),true,function ItemPickup_OnPeriodic)
endif
set udg_ItemPickup_Unit[udg_ItemPickup_Max]=udg_ItemPickup__Unit
set udg_ItemPickup_Rect[udg_ItemPickup_Max]=Rect(-udg_ItemPickup__Radius,-udg_ItemPickup__Radius,udg_ItemPickup__Radius,udg_ItemPickup__Radius)
set udg_ItemPickup_Max=udg_ItemPickup_Max+1
endfunction
function InitTrig_Item_Pickup_JASS takes nothing returns nothing
set gg_trg_Item_Pickup_JASS=CreateTrigger()
call TriggerAddAction(gg_trg_Item_Pickup_JASS,function ItemPickup_TriggerResponse)
endfunction
function Trig_Quest_Progress_Actions takes nothing returns nothing
set udg_QG_Count[udg_QG_ObjectiveState[1]]=(udg_QG_Count[udg_QG_ObjectiveState[1]]+3)
set udg_QG_Count[udg_QG_ObjectiveState[2]]=(udg_QG_Count[udg_QG_ObjectiveState[2]]+3)
call ConditionalTriggerExecute(gg_trg_QG_Change_Text)
endfunction
function InitTrig_Quest_Progress takes nothing returns nothing
set gg_trg_Quest_Progress=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Quest_Progress,Player(0),"-",true)
call TriggerAddAction(gg_trg_Quest_Progress,function Trig_Quest_Progress_Actions)
endfunction
function Trig_Exp_Actions takes nothing returns nothing
call AddHeroXPSwapped(100,gg_unit_H000_0004,false)
endfunction
function InitTrig_Exp takes nothing returns nothing
set gg_trg_Exp=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Exp,Player(0),"ex",true)
call TriggerAddAction(gg_trg_Exp,function Trig_Exp_Actions)
endfunction
function Trig_Check_Lvl_Actions takes nothing returns nothing
call DisplayTimedTextToForce(GetPlayersAll(),1.00,I2S(GetHeroLevel(udg_Arct)))
endfunction
function InitTrig_Check_Lvl takes nothing returns nothing
set gg_trg_Check_Lvl=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Check_Lvl,Player(0),"cl",true)
call TriggerAddAction(gg_trg_Check_Lvl,function Trig_Check_Lvl_Actions)
endfunction
function Trig_Level_Actions takes nothing returns nothing
call SetHeroLevelBJ(udg_Arct,S2I(SubStringBJ(GetEventPlayerChatString(),5,6)),false)
endfunction
function InitTrig_Level takes nothing returns nothing
set gg_trg_Level=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Level,Player(0),"lvl",false)
call TriggerAddAction(gg_trg_Level,function Trig_Level_Actions)
endfunction
function Trig_Scrolls_Actions takes nothing returns nothing
call CreateItemLoc(0x49303143,GetUnitLoc(udg_Arct))
call CreateItemLoc(0x49303131,GetUnitLoc(udg_Arct))
call CreateItemLoc(0x49303055,GetUnitLoc(udg_Arct))
endfunction
function InitTrig_Scrolls takes nothing returns nothing
set gg_trg_Scrolls=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Scrolls,Player(0),"sc",true)
call TriggerAddAction(gg_trg_Scrolls,function Trig_Scrolls_Actions)
endfunction
function Trig_Suicide_Actions takes nothing returns nothing
call KillUnit(gg_unit_H000_0004)
endfunction
function InitTrig_Suicide takes nothing returns nothing
set gg_trg_Suicide=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Suicide,Player(0),"8",true)
call TriggerAddAction(gg_trg_Suicide,function Trig_Suicide_Actions)
endfunction
function Trig_Unlock_Difficulties_Actions takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=3
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_Difficulty_Unlocked[GetForLoopIndexA()]=true
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function InitTrig_Unlock_Difficulties takes nothing returns nothing
set gg_trg_Unlock_Difficulties=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Unlock_Difficulties,Player(0),"4",true)
call TriggerAddAction(gg_trg_Unlock_Difficulties,function Trig_Unlock_Difficulties_Actions)
endfunction
function Trig_Talent_Level_Actions takes nothing returns nothing
set udg_ART[S2I(SubStringBJ(GetEventPlayerChatString(),2,3))]=S2I(SubStringBJ(GetEventPlayerChatString(),4,5))
endfunction
function InitTrig_Talent_Level takes nothing returns nothing
set gg_trg_Talent_Level=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Talent_Level,Player(0),"t",false)
call TriggerAddAction(gg_trg_Talent_Level,function Trig_Talent_Level_Actions)
endfunction
function Trig_Camera_Disable_Actions takes nothing returns nothing
call DisableTrigger(gg_trg_Camera_Fix)
call DisableTrigger(gg_trg_Camera_Hero)
call DisableTrigger(gg_trg_Camera_Tree)
call SetCameraBoundsToRectForPlayerBJ(Player(0),GetPlayableMapRect())
call CameraSetupApplyForceDuration(gg_cam_Center,true,0.00)
endfunction
function InitTrig_Camera_Disable takes nothing returns nothing
set gg_trg_Camera_Disable=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Camera_Disable,Player(0),"cd",true)
call TriggerAddAction(gg_trg_Camera_Disable,function Trig_Camera_Disable_Actions)
endfunction
function Trig_Set_Ingredients_Actions takes nothing returns nothing
set udg_CC_Ingredient[S2I(SubStringBJ(GetEventPlayerChatString(),2,2))]=S2I(SubStringBJ(GetEventPlayerChatString(),4,5))
endfunction
function InitTrig_Set_Ingredients takes nothing returns nothing
set gg_trg_Set_Ingredients=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Set_Ingredients,Player(0),"i",false)
call TriggerAddAction(gg_trg_Set_Ingredients,function Trig_Set_Ingredients_Actions)
endfunction
function Trig_Add_Ingredients_Actions takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=10
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_CC_Ingredient[GetForLoopIndexA()]=10
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function InitTrig_Add_Ingredients takes nothing returns nothing
set gg_trg_Add_Ingredients=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Add_Ingredients,Player(0),"i+",true)
call TriggerAddAction(gg_trg_Add_Ingredients,function Trig_Add_Ingredients_Actions)
endfunction
function Trig_Unhide_Recipes_Func002002 takes nothing returns nothing
call ShowUnitShow(GetEnumUnit())
endfunction
function Trig_Unhide_Recipes_Actions takes nothing returns nothing
set udg_UnitGroup=GetUnitsInRectOfPlayer(gg_rct_Secrets,Player(PLAYER_NEUTRAL_PASSIVE))
call ForGroupBJ(udg_UnitGroup,function Trig_Unhide_Recipes_Func002002)
call DestroyGroup(udg_UnitGroup)
endfunction
function InitTrig_Unhide_Recipes takes nothing returns nothing
set gg_trg_Unhide_Recipes=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Unhide_Recipes,Player(0),"ur",true)
call TriggerAddAction(gg_trg_Unhide_Recipes,function Trig_Unhide_Recipes_Actions)
endfunction
function Trig_God_Mode_Actions takes nothing returns nothing
call DestroyTrigger(gg_trg_WhosYourDaddy)
call DestroyTrigger(gg_trg_GreedIsGood)
call Cheat("whosyourdaddy")
call SetUnitMoveSpeed(udg_Arct,522.00)
endfunction
function InitTrig_God_Mode takes nothing returns nothing
set gg_trg_God_Mode=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_God_Mode,Player(0),"5",true)
call TriggerAddAction(gg_trg_God_Mode,function Trig_God_Mode_Actions)
endfunction
function Trig_Boss_Func003Func001Func003C takes nothing returns boolean
if(not(GetEventPlayerChatString()=="boss3"))then
return false
endif
return true
endfunction
function Trig_Boss_Func003Func001C takes nothing returns boolean
if(not(GetEventPlayerChatString()=="boss2"))then
return false
endif
return true
endfunction
function Trig_Boss_Func003C takes nothing returns boolean
if(not(GetEventPlayerChatString()=="boss1"))then
return false
endif
return true
endfunction
function Trig_Boss_Actions takes nothing returns nothing
set udg_Difficulty_Unlocked[1]=true
call SuspendHeroXPBJ(true,gg_unit_H000_0004)
if(Trig_Boss_Func003C())then
call SetHeroLevelBJ(gg_unit_H000_0004,10,false)
call AdjustPlayerStateBJ(100,Player(0),PLAYER_STATE_RESOURCE_GOLD)
call ModifyHeroStat(bj_HEROSTAT_STR,udg_Arct,bj_MODIFYMETHOD_ADD,10)
call ModifyHeroStat(bj_HEROSTAT_AGI,udg_Arct,bj_MODIFYMETHOD_ADD,10)
call ModifyHeroStat(bj_HEROSTAT_INT,udg_Arct,bj_MODIFYMETHOD_ADD,10)
else
if(Trig_Boss_Func003Func001C())then
set udg_EM_Boss[1]=true
set udg_EM_Generate=2
call SetHeroLevelBJ(gg_unit_H000_0004,20,false)
call AdjustPlayerStateBJ(200,Player(0),PLAYER_STATE_RESOURCE_GOLD)
call ModifyHeroStat(bj_HEROSTAT_STR,udg_Arct,bj_MODIFYMETHOD_ADD,15)
call ModifyHeroStat(bj_HEROSTAT_AGI,udg_Arct,bj_MODIFYMETHOD_ADD,15)
call ModifyHeroStat(bj_HEROSTAT_INT,udg_Arct,bj_MODIFYMETHOD_ADD,15)
call ConditionalTriggerExecute(gg_trg_Map_Generate)
else
if(Trig_Boss_Func003Func001Func003C())then
set udg_EM_Boss[1]=true
set udg_EM_Boss[2]=true
set udg_EM_Generate=3
call SetHeroLevelBJ(gg_unit_H000_0004,40,false)
call AdjustPlayerStateBJ(300,Player(0),PLAYER_STATE_RESOURCE_GOLD)
call ModifyHeroStat(bj_HEROSTAT_STR,udg_Arct,bj_MODIFYMETHOD_ADD,20)
call ModifyHeroStat(bj_HEROSTAT_AGI,udg_Arct,bj_MODIFYMETHOD_ADD,20)
call ModifyHeroStat(bj_HEROSTAT_INT,udg_Arct,bj_MODIFYMETHOD_ADD,20)
call ConditionalTriggerExecute(gg_trg_Map_Generate)
else
set udg_EM_Boss[1]=true
set udg_EM_Boss[2]=true
set udg_EM_Boss[3]=true
set udg_EM_Generate=4
call SetHeroLevelBJ(gg_unit_H000_0004,60,false)
call AdjustPlayerStateBJ(500,Player(0),PLAYER_STATE_RESOURCE_GOLD)
call ModifyHeroStat(bj_HEROSTAT_STR,udg_Arct,bj_MODIFYMETHOD_ADD,20)
call ModifyHeroStat(bj_HEROSTAT_AGI,udg_Arct,bj_MODIFYMETHOD_ADD,20)
call ModifyHeroStat(bj_HEROSTAT_INT,udg_Arct,bj_MODIFYMETHOD_ADD,20)
call ConditionalTriggerExecute(gg_trg_Map_Generate)
endif
endif
endif
call ConditionalTriggerExecute(gg_trg_Attributes_Multiboard)
call AdjustPlayerStateBJ(50,Player(0),PLAYER_STATE_RESOURCE_LUMBER)
call SuspendHeroXPBJ(false,gg_unit_H000_0004)
endfunction
function InitTrig_Boss takes nothing returns nothing
set gg_trg_Boss=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Boss,Player(0),"boss1",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Boss,Player(0),"boss2",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Boss,Player(0),"boss3",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Boss,Player(0),"boss4",true)
call TriggerAddAction(gg_trg_Boss,function Trig_Boss_Actions)
endfunction
function Trig_Attributes_Func001C takes nothing returns boolean
if(not(SubStringBJ(GetEventPlayerChatString(),2,2)=="a"))then
return false
endif
return true
endfunction
function Trig_Attributes_Func002C takes nothing returns boolean
if(not(SubStringBJ(GetEventPlayerChatString(),2,2)=="f"))then
return false
endif
return true
endfunction
function Trig_Attributes_Func003C takes nothing returns boolean
if(not(SubStringBJ(GetEventPlayerChatString(),2,2)=="w"))then
return false
endif
return true
endfunction
function Trig_Attributes_Actions takes nothing returns nothing
if(Trig_Attributes_Func001C())then
call ModifyHeroStat(bj_HEROSTAT_AGI,udg_Arct,bj_MODIFYMETHOD_SET,S2I(SubStringBJ(GetEventPlayerChatString(),4,5)))
else
endif
if(Trig_Attributes_Func002C())then
call ModifyHeroStat(bj_HEROSTAT_STR,udg_Arct,bj_MODIFYMETHOD_SET,S2I(SubStringBJ(GetEventPlayerChatString(),4,5)))
else
endif
if(Trig_Attributes_Func003C())then
call ModifyHeroStat(bj_HEROSTAT_INT,udg_Arct,bj_MODIFYMETHOD_SET,S2I(SubStringBJ(GetEventPlayerChatString(),4,5)))
else
endif
endfunction
function InitTrig_Attributes takes nothing returns nothing
set gg_trg_Attributes=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Attributes,Player(0),"-a",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Attributes,Player(0),"-f",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Attributes,Player(0),"-w",false)
call TriggerAddAction(gg_trg_Attributes,function Trig_Attributes_Actions)
endfunction
function Trig_Item_Generate_Actions takes nothing returns nothing
set udg_IG_ItemQuality=GetRandomInt(1,3)
set udg_IG_Point=GetUnitLoc(udg_Arct)
call ConditionalTriggerExecute(gg_trg_IG_Generate)
endfunction
function InitTrig_Item_Generate takes nothing returns nothing
set gg_trg_Item_Generate=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Item_Generate,Player(0),"/",true)
call TriggerAddAction(gg_trg_Item_Generate,function Trig_Item_Generate_Actions)
endfunction
function Trig_Item_Clear_Func001A takes nothing returns nothing
call RemoveItem(GetEnumItem())
endfunction
function Trig_Item_Clear_Actions takes nothing returns nothing
call EnumItemsInRectBJ(gg_rct_Ambient_Portal_Room,function Trig_Item_Clear_Func001A)
endfunction
function InitTrig_Item_Clear takes nothing returns nothing
set gg_trg_Item_Clear=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Item_Clear,Player(0),"//",true)
call TriggerAddAction(gg_trg_Item_Clear,function Trig_Item_Clear_Actions)
endfunction
function Trig_Ability_Points_Actions takes nothing returns nothing
set udg_AS_Points=S2I(SubStringBJ(GetEventPlayerChatString(),2,5))
call MultiboardSetItemValueBJ(udg_AttributesBoard,1,1,("Очки навыков: "+I2S(udg_AS_Points)))
endfunction
function InitTrig_Ability_Points takes nothing returns nothing
set gg_trg_Ability_Points=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Ability_Points,Player(0),".",false)
call TriggerAddAction(gg_trg_Ability_Points,function Trig_Ability_Points_Actions)
endfunction
function Trig_Item_Max_Lvl_Actions takes nothing returns nothing
set udg_IG_ItemLVL_Max=S2I(SubStringBJ(GetEventPlayerChatString(),2,2))
endfunction
function InitTrig_Item_Max_Lvl takes nothing returns nothing
set gg_trg_Item_Max_Lvl=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Item_Max_Lvl,Player(0),"+",false)
call TriggerAddAction(gg_trg_Item_Max_Lvl,function Trig_Item_Max_Lvl_Actions)
endfunction
function Trig_Heal_Actions takes nothing returns nothing
call SetUnitLifePercentBJ(udg_Arct,100)
call SetUnitManaPercentBJ(udg_Arct,100)
endfunction
function InitTrig_Heal takes nothing returns nothing
set gg_trg_Heal=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Heal,Player(0),"q",true)
call TriggerAddAction(gg_trg_Heal,function Trig_Heal_Actions)
endfunction
function Trig_Damage_Actions takes nothing returns nothing
call SetUnitLifePercentBJ(udg_Arct,50.00)
call SetUnitManaPercentBJ(udg_Arct,0.00)
endfunction
function InitTrig_Damage takes nothing returns nothing
set gg_trg_Damage=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Damage,Player(0),"d",true)
call TriggerAddAction(gg_trg_Damage,function Trig_Damage_Actions)
endfunction
function Trig_ChanceCrit_Actions takes nothing returns nothing
call ClearTextMessagesBJ(GetPlayersAll())
call DisplayTimedTextToForce(GetPlayersAll(),1.00,R2S(udg_ChanceCrit))
endfunction
function InitTrig_ChanceCrit takes nothing returns nothing
set gg_trg_ChanceCrit=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_ChanceCrit,Player(0),"cr",true)
call TriggerAddAction(gg_trg_ChanceCrit,function Trig_ChanceCrit_Actions)
endfunction
function Trig_ChanceBlock_Actions takes nothing returns nothing
call ClearTextMessagesBJ(GetPlayersAll())
call DisplayTimedTextToForce(GetPlayersAll(),1.00,R2S(udg_ChanceBlock))
endfunction
function InitTrig_ChanceBlock takes nothing returns nothing
set gg_trg_ChanceBlock=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_ChanceBlock,Player(0),"bl",true)
call TriggerAddAction(gg_trg_ChanceBlock,function Trig_ChanceBlock_Actions)
endfunction
function Trig_Ending_Init_Actions takes nothing returns nothing
call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN,2.00,"ReplaceableTextures\\CameraMasks\\White_mask.blp",100.00,100.00,100.00,20.00)
call DisableTrigger(gg_trg_Camera_Boss)
call EnableTrigger(gg_trg_Camera_Hero)
call SetUnitLifePercentBJ(udg_Arct,100)
call SetUnitManaPercentBJ(udg_Arct,100)
call StopMusicBJ(true)
call UnitAddAbilityBJ(0x4176756C,udg_Arct)
call DestroyLightningBJ(udg_Boss3PortalEffect)
call DisableTrigger(gg_trg_Boss_III_Creep_Spawn)
call DisableTrigger(gg_trg_Boss_III_Portal_Use)
call DisableTrigger(gg_trg_Boss_III_Portal_Spawn)
call DisableTrigger(gg_trg_Boss_III_Portal_Abort)
call DisableTrigger(gg_trg_Boss_III_Portal_Timer)
call DisableTrigger(gg_trg_Boss_III_Puke_Rain_Init)
call DisableTrigger(gg_trg_Boss_III_Puke_Rain)
call ConditionalTriggerExecute(gg_trg_Boss_Units_Remove)
set udg_Point=GetRectCenter(gg_rct_Boss_3_Spawn)
call AddSpecialEffectLocBJ(udg_Point,"war3mapImported\\BloodEX-Special-2.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Point)
call TriggerSleepAction(5.00)
set udg_Point=GetUnitLoc(gg_unit_h00V_0029)
call AddSpecialEffectLocBJ(udg_Point,"war3mapImported\\Holy_Retribution.mdx")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Point)
call TriggerSleepAction(0.80)
call ShowUnitShow(gg_unit_h00V_0029)
call UnitAddAbilityBJ(0x416C6F63,gg_unit_h00V_0029)
call TriggerSleepAction(3.00)
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),gg_unit_h00V_0029,"TRIGSTR_6568",gg_snd_Edemor1,"TRIGSTR_6569",bj_TIMETYPE_ADD,0.00,true)
call DialogClearBJ(udg_EndingDialog)
call DialogSetMessageBJ(udg_EndingDialog,"TRIGSTR_6573")
call DialogAddButtonBJ(udg_EndingDialog,"TRIGSTR_6570")
set udg_DialogButton[1]=GetLastCreatedButtonBJ()
call DialogAddButtonBJ(udg_EndingDialog,"TRIGSTR_6574")
set udg_DialogButton[2]=GetLastCreatedButtonBJ()
call DialogAddButtonBJ(udg_EndingDialog,"TRIGSTR_6575")
set udg_DialogButton[3]=GetLastCreatedButtonBJ()
call DialogAddButtonBJ(udg_EndingDialog,"TRIGSTR_6576")
set udg_DialogButton[4]=GetLastCreatedButtonBJ()
call DialogAddButtonBJ(udg_EndingDialog,"TRIGSTR_6577")
set udg_DialogButton[5]=GetLastCreatedButtonBJ()
call DialogAddButtonBJ(udg_EndingDialog,"TRIGSTR_6578")
set udg_DialogButton[6]=GetLastCreatedButtonBJ()
call DialogDisplayBJ(true,udg_EndingDialog,Player(0))
call EnableTrigger(gg_trg_Ending_Dialogue_1)
call DestroyTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Ending_Init takes nothing returns nothing
set gg_trg_Ending_Init=CreateTrigger()
call TriggerAddAction(gg_trg_Ending_Init,function Trig_Ending_Init_Actions)
endfunction
function Trig_Ending_Dialogue_1_Func001Func016C takes nothing returns boolean
if((GetClickedButtonBJ()==udg_DialogButton[1]))then
return true
endif
if((GetClickedButtonBJ()==udg_DialogButton[5]))then
return true
endif
if((GetClickedButtonBJ()==udg_DialogButton[6]))then
return true
endif
return false
endfunction
function Trig_Ending_Dialogue_1_Func001C takes nothing returns boolean
if(not Trig_Ending_Dialogue_1_Func001Func016C())then
return false
endif
return true
endfunction
function Trig_Ending_Dialogue_1_Actions takes nothing returns nothing
if(Trig_Ending_Dialogue_1_Func001C())then
call TriggerSleepAction(1.00)
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),gg_unit_h00V_0029,"TRIGSTR_6588",gg_snd_Edemor2,"TRIGSTR_6589",bj_TIMETYPE_ADD,1.00,true)
call ConditionalTriggerExecute(gg_trg_Bad_Ending_Good_Job)
else
call TriggerSleepAction(1.00)
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),gg_unit_h00V_0029,"TRIGSTR_6590",gg_snd_Edemor3,"TRIGSTR_6591",bj_TIMETYPE_ADD,1.00,true)
call DialogClearBJ(udg_EndingDialog)
call DialogSetMessageBJ(udg_EndingDialog,"TRIGSTR_6592")
call DialogAddButtonBJ(udg_EndingDialog,"TRIGSTR_6593")
set udg_DialogButton[1]=GetLastCreatedButtonBJ()
call DialogAddButtonBJ(udg_EndingDialog,"TRIGSTR_6594")
set udg_DialogButton[2]=GetLastCreatedButtonBJ()
call DialogDisplayBJ(true,udg_EndingDialog,Player(0))
call EnableTrigger(gg_trg_Ending_Dialogue_2)
call DestroyTrigger(GetTriggeringTrigger())
endif
endfunction
function InitTrig_Ending_Dialogue_1 takes nothing returns nothing
set gg_trg_Ending_Dialogue_1=CreateTrigger()
call DisableTrigger(gg_trg_Ending_Dialogue_1)
call TriggerRegisterDialogEventBJ(gg_trg_Ending_Dialogue_1,udg_EndingDialog)
call TriggerAddAction(gg_trg_Ending_Dialogue_1,function Trig_Ending_Dialogue_1_Actions)
endfunction
function Trig_Ending_Dialogue_2_Func001C takes nothing returns boolean
if(not(GetClickedButtonBJ()==udg_DialogButton[1]))then
return false
endif
return true
endfunction
function Trig_Ending_Dialogue_2_Actions takes nothing returns nothing
if(Trig_Ending_Dialogue_2_Func001C())then
call TriggerSleepAction(1.00)
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),gg_unit_h00V_0029,"TRIGSTR_6604",gg_snd_Edemor4,"TRIGSTR_6605",bj_TIMETYPE_ADD,1.00,true)
call DialogClearBJ(udg_EndingDialog)
call DialogSetMessageBJ(udg_EndingDialog,"TRIGSTR_6606")
call DialogAddButtonBJ(udg_EndingDialog,"TRIGSTR_6607")
set udg_DialogButton[1]=GetLastCreatedButtonBJ()
call DialogAddButtonBJ(udg_EndingDialog,"TRIGSTR_6608")
set udg_DialogButton[2]=GetLastCreatedButtonBJ()
call DialogDisplayBJ(true,udg_EndingDialog,Player(0))
call EnableTrigger(gg_trg_Ending_Dialogue_3)
else
call TriggerSleepAction(1.00)
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),gg_unit_h00V_0029,"TRIGSTR_6599",gg_snd_Edemor5,"TRIGSTR_6600",bj_TIMETYPE_ADD,1.00,true)
call ConditionalTriggerExecute(gg_trg_Bad_Ending_Good_Job)
endif
call DestroyTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Ending_Dialogue_2 takes nothing returns nothing
set gg_trg_Ending_Dialogue_2=CreateTrigger()
call DisableTrigger(gg_trg_Ending_Dialogue_2)
call TriggerRegisterDialogEventBJ(gg_trg_Ending_Dialogue_2,udg_EndingDialog)
call TriggerAddAction(gg_trg_Ending_Dialogue_2,function Trig_Ending_Dialogue_2_Actions)
endfunction
function Trig_Ending_Dialogue_3_Func001C takes nothing returns boolean
if(not(GetClickedButtonBJ()==udg_DialogButton[1]))then
return false
endif
return true
endfunction
function Trig_Ending_Dialogue_3_Actions takes nothing returns nothing
if(Trig_Ending_Dialogue_3_Func001C())then
call TriggerSleepAction(3.00)
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),gg_unit_h00V_0029,"TRIGSTR_6630",gg_snd_Edemor6,"TRIGSTR_6631",bj_TIMETYPE_ADD,1.00,true)
set udg_Transparent=0.00
call EnableTrigger(gg_trg_Edemor_Transparent_2)
call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT,4.00,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",100.00,100.00,100.00,0.00)
call CinematicModeExBJ(true,bj_FORCE_PLAYER[0],5.00)
call TriggerSleepAction(5.00)
call DisplayTimedTextToForce(GetPlayersAll(),999.00,"TRIGSTR_6794")
call StopMusicBJ(false)
call ClearMapMusicBJ()
call PlayMusic((("/Edemium/MusicEnding.mp3")))
call TriggerSleepAction(10.00)
call DisplayTimedTextToForce(GetPlayersAll(),999.00,"TRIGSTR_6797")
call TriggerSleepAction(25.00)
call DisplayTimedTextToForce(GetPlayersAll(),999.00,"TRIGSTR_6796")
else
call TriggerSleepAction(1.00)
call TransmissionFromUnitWithNameBJ(GetPlayersAll(),gg_unit_h00V_0029,"TRIGSTR_6634",gg_snd_Edemor5,"TRIGSTR_6635",bj_TIMETYPE_ADD,1.00,true)
call ConditionalTriggerExecute(gg_trg_Bad_Ending_Good_Job)
endif
call DestroyTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Ending_Dialogue_3 takes nothing returns nothing
set gg_trg_Ending_Dialogue_3=CreateTrigger()
call DisableTrigger(gg_trg_Ending_Dialogue_3)
call TriggerRegisterDialogEventBJ(gg_trg_Ending_Dialogue_3,udg_EndingDialog)
call TriggerAddAction(gg_trg_Ending_Dialogue_3,function Trig_Ending_Dialogue_3_Actions)
endfunction
function Trig_Bad_Ending_Good_Job_Actions takes nothing returns nothing
call StopMusicBJ(false)
call ClearMapMusicBJ()
call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT,4.00,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",100.00,100.00,100.00,0.00)
call CinematicModeExBJ(true,bj_FORCE_PLAYER[0],5.00)
call TriggerSleepAction(5.00)
call PlayMusic((("/Edemium/MusicEnding.mp3")))
call DisplayTimedTextToForce(GetPlayersAll(),999.00,"TRIGSTR_6800")
call TriggerSleepAction(10.00)
call DisplayTimedTextToForce(GetPlayersAll(),999.00,"TRIGSTR_6798")
call TriggerSleepAction(25.00)
call DisplayTimedTextToForce(GetPlayersAll(),999.00,"TRIGSTR_6799")
endfunction
function InitTrig_Bad_Ending_Good_Job takes nothing returns nothing
set gg_trg_Bad_Ending_Good_Job=CreateTrigger()
call TriggerAddAction(gg_trg_Bad_Ending_Good_Job,function Trig_Bad_Ending_Good_Job_Actions)
endfunction
function Trig_Edemor_Transparent_2_Func004C takes nothing returns boolean
if(not(udg_Transparent>=100.00))then
return false
endif
return true
endfunction
function Trig_Edemor_Transparent_2_Actions takes nothing returns nothing
set udg_Transparent=(udg_Transparent+3.00)
call SetUnitVertexColorBJ(gg_unit_h00V_0029,100,100,100,udg_Transparent)
call SetUnitVertexColorBJ(gg_unit_H000_0004,100,100,100,udg_Transparent)
if(Trig_Edemor_Transparent_2_Func004C())then
call ShowUnitHide(gg_unit_h00V_0029)
call ShowUnitHide(gg_unit_H000_0004)
set udg_Transparent=0.00
call DestroyTrigger(GetTriggeringTrigger())
else
endif
endfunction
function InitTrig_Edemor_Transparent_2 takes nothing returns nothing
set gg_trg_Edemor_Transparent_2=CreateTrigger()
call DisableTrigger(gg_trg_Edemor_Transparent_2)
call TriggerRegisterTimerEventPeriodic(gg_trg_Edemor_Transparent_2,0.10)
call TriggerAddAction(gg_trg_Edemor_Transparent_2,function Trig_Edemor_Transparent_2_Actions)
endfunction
function InitCustomTriggers takes nothing returns nothing
call InitTrig_Initialisation()
call InitTrig_Initialisation_Elapsed()
call InitTrig_Initialisation_Dialog()
call InitTrig_Variables()
call InitTrig_Game_Save()
call InitTrig_Game_Save_Timer()
call InitTrig_CodeGen_Init()
call InitTrig_CodeGen_Save()
call InitTrig_CodeGen_Save_2()
call InitTrig_CodeGen_Save_3()
call InitTrig_CodeGen_Save_4()
call InitTrig_CodeGen_Load()
call InitTrig_CodeGen_Load_2()
call InitTrig_CodeGen_Load_3()
call InitTrig_CodeGen_Load_4()
call InitTrig_CodeGen_Other()
call InitTrig_CodeGen_Abilities()
call InitTrig_CodeGen_Dungeon()
call InitTrig_Loading_Succes()
call InitTrig_Map_Enter()
call InitTrig_Map_Generate()
call InitTrig_Map_Buttons()
call InitTrig_Map_Boss_Button()
call InitTrig_Map_Move()
call InitTrig_Map_Choose()
call InitTrig_Map_Events()
call InitTrig_Map_Events_Buttons()
call InitTrig_Edemor_Start()
call InitTrig_Edemor_Process()
call InitTrig_Edemor_Periodic()
call InitTrig_Edemor_Transparent()
call InitTrig_Edemor_Check()
call InitTrig_Edemor_Exit()
call InitTrig_Coliseum_Start()
call InitTrig_Keeper_Appear()
call InitTrig_Keeper_Transparent()
call InitTrig_Keeper_Look()
call InitTrig_Coliseum_Spawn()
call InitTrig_Coliseum_Target_Kill()
call InitTrig_Coliseum_Exit()
call InitTrig_Gen_Start()
call InitTrig_Gen_Cells()
call InitTrig_Gen_Rooms_Timer()
call InitTrig_Gen_Rooms()
call InitTrig_Gen_Rooms_Walls()
call InitTrig_Gen_Rooms_Doors()
call InitTrig_Gen_Walls()
call InitTrig_Gen_Hall_Walls()
call InitTrig_Gen_Tiles()
call InitTrig_Gen_Decor_Tiles()
call InitTrig_Gen_Decor_Walls()
call InitTrig_Gen_Decor_Rooms()
call InitTrig_Gen_Creeps_List()
call InitTrig_Gen_Creeps()
call InitTrig_Gen_Creeps_Skills()
call InitTrig_Gen_Final()
call InitTrig_Gen_Events()
call InitTrig_Gen_Unpause()
call InitTrig_Gen_Exit()
call InitTrig_Gen_Boss()
call InitTrig_Pause_Off()
call InitTrig_Events_Elapsed()
call InitTrig_Events_Buttons()
call InitTrig_Dungeon_Cold()
call InitTrig_Dungeon_Cold_Hearth()
call InitTrig_Dungeon_Cold_Text()
call InitTrig_Dungeon_Dark()
call InitTrig_Dungeon_Dark_Periodic()
call InitTrig_Dungeon_Battle_Portal()
call InitTrig_Dungeon_Deadly()
call InitTrig_IG_Generate()
call InitTrig_IG_Take()
call InitTrig_IG_Drop()
call InitTrig_IG_Text()
call InitTrig_Core_Select()
call InitTrig_Core_Secret_Select()
call InitTrig_Core_Put_Ingredient()
call InitTrig_Core_Recycle()
call InitTrig_Core_Create()
call InitTrig_Core_Start_Timer()
call InitTrig_Core_Timer()
call InitTrig_Core_Item_Pickup()
call InitTrig_Talent_Kill()
call InitTrig_Talent_Periodic()
call InitTrig_Combo_Ability_Use()
call InitTrig_Combo_Spawn_Creeps()
call InitTrig_Combo_Spawn_Hero()
call InitTrig_Combo_Spawn_Timer()
call InitTrig_Combo_Spawn_Timer_Expires()
call InitTrig_Combo_Spawn_Hero_Timer()
call InitTrig_Combo_Disappear()
call InitTrig_Combat_Start()
call InitTrig_Combat_Damage()
call InitTrig_Combat_Timer()
call InitTrig_Combat_Timer_2()
call InitTrig_Secret_Search()
call InitTrig_Secret_Found()
call InitTrig_Enter_Dialog()
call InitTrig_Escape_Initiate()
call InitTrig_Escape_Guardian_Kill()
call InitTrig_Escape_Dialog_Dummy()
call InitTrig_Escape_Dialog()
call InitTrig_Dungeon_Room_Leave()
call InitTrig_Edemium_Portals()
call InitTrig_Edemium_Portals_Cooldown()
call InitTrig_Edemium_Difficulty_Dialog()
call InitTrig_Edemium_Difficulty_Buttons()
call InitTrig_Edemium_Hero_Dies()
call InitTrig_Creep_Lead_Timer()
call InitTrig_Trap_Periodic_Explosion()
call InitTrig_Trap_Periodic()
call InitTrig_Decorations_Click()
call InitTrig_Chest_Unlock()
call InitTrig_Chest_Unlock_Button()
call InitTrig_Chest_Reward()
call InitTrig_Trap_Effect()
call InitTrig_QG_Generate()
call InitTrig_QG_Completion_Check()
call InitTrig_QG_Change_Text()
call InitTrig_Creep_Kill()
call InitTrig_Creep_Exp()
call InitTrig_Creep_Kill_Reward()
call InitTrig_Creep_Kill_Recipes()
call InitTrig_Creep_Skills_Cast()
call InitTrig_Creep_Skills()
call InitTrig_Creep_Attacked()
call InitTrig_Creep_Attacking()
call InitTrig_Creep_Fallen_End_Cast()
call InitTrig_Creep_Fallen_Spawn()
call InitTrig_Izurods_Damage()
call InitTrig_Flying_Missile_Setings()
call InitTrig_Flying_Missile_Loop()
call InitTrig_Boss_Creep_Spawn()
call InitTrig_Boss_Kill_Check()
call InitTrig_Boss_Units_Remove()
call InitTrig_Boss_Casts()
call InitTrig_Boss_I_Throw()
call InitTrig_Boss_II_Throw()
call InitTrig_Boss_II_Phase_2_Init()
call InitTrig_Boss_II_Channel_Init()
call InitTrig_Boss_II_Channel_Periodic()
call InitTrig_Boss_II_Channel_Timer()
call InitTrig_Boss_III_Creep_Spawn()
call InitTrig_Boss_III_Portal_Spawn()
call InitTrig_Boss_III_Portal_Use()
call InitTrig_Boss_III_Portal_Abort()
call InitTrig_Boss_III_Portal_Timer()
call InitTrig_Boss_III_Portal_Damage()
call InitTrig_Boss_III_Attacks()
call InitTrig_Boss_III_Puke_Rain_Init()
call InitTrig_Boss_III_Phase_2_Init()
call InitTrig_Boss_III_Phase_3_Init()
call InitTrig_Boss_III_Puke_Rain()
call InitTrig_Boss_III_Explode_Damage()
call InitTrig_Boss_III_Portal_Timer_Order()
call InitTrig_Meditation_Cast()
call InitTrig_Meditation_Turn_Off()
call InitTrig_Meditation_Heal()
call InitTrig_Sprint_Cast()
call InitTrig_Sprint_Timer()
call InitTrig_Sprint_Energy()
call InitTrig_Abilities_Info()
call InitTrig_Abilities_Study()
call InitTrig_Abilities_Activate()
call InitTrig_Abilities_Deactivate()
call InitTrig_Abilities_Remove()
call InitTrig_Abilities_Effect()
call InitTrig_Abilities_Effects()
call InitTrig_Effect_1_Heal()
call InitTrig_Effect_1_Timer()
call InitTrig_Effect_2_Timer()
call InitTrig_Effect_3_Use()
call InitTrig_Effect_4_Vampirism()
call InitTrig_Effect_4_Timer()
call InitTrig_Effect_6_Periodic()
call InitTrig_Effect_8_Config()
call InitTrig_Effect_8_Cast()
call InitTrig_Effect_8_Loop()
call InitTrig_Effect_9_Periodic()
call InitTrig_Effect_9_Stop()
call InitTrig_Effect_11_Timer()
call InitTrig_Effect_12_Periodic()
call InitTrig_Damage_Effects()
call InitTrig_Unit_Indexer()
call InitTrig_Damage_Engine()
call InitTrig_Crit_Specialeffect()
call InitTrig_Augment_Info()
call InitTrig_Augment_Buy()
call InitTrig_WhosYourDaddy()
call InitTrig_GreedIsGood()
call InitTrig_ISeeDeadPeople()
call InitTrig_Camera_Hero()
call InitTrig_Camera_Tree()
call InitTrig_Camera_Fix()
call InitTrig_Camera_Boss()
call InitTrig_Camera_Angle_Increase()
call InitTrig_Camera_Angle_Decrease()
call InitTrig_Camera_Increase()
call InitTrig_Camera_Decrease()
call InitTrig_Trees_Camera_Off()
call InitTrig_Trees_Choose_ESC()
call InitTrig_Enter_Regions()
call InitTrig_Leave_Hero_Regions()
call InitTrig_Leave_Core()
call InitTrig_Core_Autosave()
call InitTrig_Attributes_Multiboard()
call InitTrig_Hero_Levelup()
call InitTrig_Dummy_Remove()
call InitTrig_Music_Edemium()
call InitTrig_Music_Castle()
call InitTrig_Trees_Specialeffects()
call InitTrig_Tile_Damage()
call InitTrig_Fade_Loop()
call InitTrig_Edemium_Transparent()
call InitTrig_Follower_Movement()
call InitTrig_Follower_Dies()
call InitTrig_Item_Disperse()
call InitTrig_Item_Pickup()
call InitTrig_Item_Type_System()
call InitTrig_Onkie_Sells()
call InitTrig_Onkie_List()
call InitTrig_Poison_Damage()
call InitTrig_Poison_Timer()
call InitTrig_Magic_Timer()
call InitTrig_Scroll_Pickup()
call InitTrig_Scroll_Timer()
call InitTrig_Scroll_Periodic()
call InitTrig_Scroll_Use()
call InitTrig_Armor_Use()
call InitTrig_Talisman_Use()
call InitTrig_Lightspeed_Loop()
call InitTrig_Knockback_System()
call InitTrig_Tutorial01()
call InitTrig_Tutorial02()
call InitTrig_Tutorial_Initialisation()
call InitTrig_Artefactorium_Damage()
call InitTrig_Artefactorium_Creep_Kill()
call InitTrig_Artefactorium_Spawn()
call InitTrig_Tutorial_Cinematic()
call InitTrig_Cinematic_Transparent()
call InitTrig_Orbs_Spawn()
call InitTrig_Orb_Arc()
call InitTrig_Orbs_System_1()
call InitTrig_Orbs_System_2()
call InitTrig_Item_Pickup_JASS()
call InitTrig_Quest_Progress()
call InitTrig_Exp()
call InitTrig_Check_Lvl()
call InitTrig_Level()
call InitTrig_Scrolls()
call InitTrig_Suicide()
call InitTrig_Unlock_Difficulties()
call InitTrig_Talent_Level()
call InitTrig_Camera_Disable()
call InitTrig_Set_Ingredients()
call InitTrig_Add_Ingredients()
call InitTrig_Unhide_Recipes()
call InitTrig_God_Mode()
call InitTrig_Boss()
call InitTrig_Attributes()
call InitTrig_Item_Generate()
call InitTrig_Item_Clear()
call InitTrig_Ability_Points()
call InitTrig_Item_Max_Lvl()
call InitTrig_Heal()
call InitTrig_Damage()
call InitTrig_ChanceCrit()
call InitTrig_ChanceBlock()
call InitTrig_Ending_Init()
call InitTrig_Ending_Dialogue_1()
call InitTrig_Ending_Dialogue_2()
call InitTrig_Ending_Dialogue_3()
call InitTrig_Bad_Ending_Good_Job()
call InitTrig_Edemor_Transparent_2()
endfunction
function RunInitializationTriggers takes nothing returns nothing
call ConditionalTriggerExecute(gg_trg_Initialisation)
call ConditionalTriggerExecute(gg_trg_Variables)
call ConditionalTriggerExecute(gg_trg_CodeGen_Init)
call ConditionalTriggerExecute(gg_trg_Effect_8_Config)
call ConditionalTriggerExecute(gg_trg_Unit_Indexer)
endfunction
function InitCustomPlayerSlots takes nothing returns nothing
call SetPlayerStartLocation(Player(0),0)
call ForcePlayerStartLocation(Player(0),0)
call SetPlayerColor(Player(0),ConvertPlayerColor(0))
call SetPlayerRacePreference(Player(0),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(0),false)
call SetPlayerController(Player(0),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(1),1)
call ForcePlayerStartLocation(Player(1),1)
call SetPlayerColor(Player(1),ConvertPlayerColor(1))
call SetPlayerRacePreference(Player(1),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(1),false)
call SetPlayerController(Player(1),MAP_CONTROL_COMPUTER)
call SetPlayerStartLocation(Player(11),2)
call ForcePlayerStartLocation(Player(11),2)
call SetPlayerColor(Player(11),ConvertPlayerColor(11))
call SetPlayerRacePreference(Player(11),RACE_PREF_UNDEAD)
call SetPlayerRaceSelectable(Player(11),false)
call SetPlayerController(Player(11),MAP_CONTROL_COMPUTER)
endfunction
function InitCustomTeams takes nothing returns nothing
call SetPlayerTeam(Player(0),0)
call SetPlayerState(Player(0),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerTeam(Player(1),0)
call SetPlayerState(Player(1),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(1),true)
call SetPlayerAllianceStateAllyBJ(Player(1),Player(0),true)
call SetPlayerAllianceStateVisionBJ(Player(0),Player(1),true)
call SetPlayerAllianceStateVisionBJ(Player(1),Player(0),true)
call SetPlayerTeam(Player(11),1)
endfunction
function main takes nothing returns nothing
call SetCameraBounds(-3328.0+GetCameraMargin(CAMERA_MARGIN_LEFT),-28160.0+GetCameraMargin(CAMERA_MARGIN_BOTTOM),15616.0-GetCameraMargin(CAMERA_MARGIN_RIGHT),3072.0-GetCameraMargin(CAMERA_MARGIN_TOP),-3328.0+GetCameraMargin(CAMERA_MARGIN_LEFT),3072.0-GetCameraMargin(CAMERA_MARGIN_TOP),15616.0-GetCameraMargin(CAMERA_MARGIN_RIGHT),-28160.0+GetCameraMargin(CAMERA_MARGIN_BOTTOM))
call SetDayNightModels("Environment\\DNC\\DNCDalaran\\DNCDalaranTerrain\\DNCDalaranTerrain.mdl","Environment\\DNC\\DNCDalaran\\DNCDalaranUnit\\DNCDalaranUnit.mdl")
call SetTerrainFogEx(0,1000.0,10000.0,0.000,0.000,0.502,1.000)
call NewSoundEnvironment("Default")
call SetAmbientDaySound("DalaranDay")
call SetAmbientNightSound("DalaranNight")
call SetMapMusic("Music",true,0)
call InitSounds()
call CreateRegions()
call CreateCameras()
call CreateAllDestructables()
call CreateAllUnits()
call InitBlizzard()
call ExecuteFunc("Memory__Init")
call ExecuteFunc("FpCall__Init")
call ExecuteFunc("FileSystem__Init")
call ExecuteFunc("Utils__Init")
call ExecuteFunc("Interface__Init")
call ExecuteFunc("RenderEdge__Init")
call ExecuteFunc("GUI__Init")
call InitGlobals()
call InitCustomTriggers()
call RunInitializationTriggers()
endfunction
function config takes nothing returns nothing
call SetMapName("TRIGSTR_001")
call SetMapDescription("")
call SetPlayers(3)
call SetTeams(3)
call SetGamePlacement(MAP_PLACEMENT_USE_MAP_SETTINGS)
call DefineStartLocation(0,6528.0,-11648.0)
call DefineStartLocation(1,4224.0,2112.0)
call DefineStartLocation(2,4160.0,2112.0)
call InitCustomPlayerSlots()
call InitCustomTeams()
endfunction