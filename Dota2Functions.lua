-- accessors
Entities = ___accessor___(CEntities)
-- accessors
PlayerResource = ___accessor___(CDOTA_PlayerResource)
-- accessors
ParticleManager = ___accessor___(CScriptParticleManager)
-- accessors
HeroList = ___accessor___(CScriptHeroList)
-- accessors
GameRules = ___accessor___(CDOTAGamerules)
-- accessors
ConVars = ___accessor___(Convars)

--[[ class
    CBaseClass = ___class___()
    CDerivedClass = ___class___(CBaseClass)]]

-- class
CPhysicsComponent = ___class___()
-- class
CPointTemplate = ___class___()
-- class
CEntityInstance = ___class___(CBaseEntity)
-- class
CDOTA_Item = ___class___(CDOTABaseAbility)
-- class
CBodyComponent = ___class___()
-- class
CBaseAnimating = ___class___(CBaseEntity)
-- class
CDOTAPlayer = ___class___(CBaseAnimating)
-- class
CDOTAVoteSystem = ___class___()
-- class
CBaseCombatCharacter = ___class___()
-- class
ProjectileManager = ___class___()
-- class
CBaseTrigger = ___class___(CBaseEntity)
-- class
CDOTA_Ability_DataDriven = ___class___()
-- class
CEnvEntityMaker = ___class___(CBaseEntity)
-- class
CDOTA_BaseNPC_Creature = ___class___(CDOTA_BaseNPC)
-- class
CDOTA_Item_Physical = ___class___(CBaseAnimating)
-- class
CDOTA_Ability_Nian_Roar = ___class___(CDOTABaseAbility)
-- class
CDOTA_Unit_Nian = ___class___(CDOTA_BaseNPC_Creature)
-- class
CScriptPrecacheContext = ___class___()
-- class
CRPG_Unit = ___class___()
-- class
CScriptKeyValues = ___class___()
-- class
CNativeOutputs = ___class___()
-- class
CScriptHeroList = ___class___()
-- class
CBasePlayer = ___class___()
-- class
CInfoData = ___class___()
-- class
CDOTA_MapTree = ___class___(CBaseEntity)
-- class
CEnvProjectedTexture = ___class___(CBaseEntity)
-- class
CDOTA_Ability_Nian_Leap = ___class___(CDOTABaseAbility)
-- class
CLogicScript = ___class___()
-- class
CDOTA_Ability_Animation_Attack = ___class___(CDOTABaseAbility)
-- class
CDOTA_Ability_Animation_TailSpin = ___class___(CDOTABaseAbility)
-- class
CMarkupVolumeTagged = ___class___()
-- class
CDOTA_Item_DataDriven = ___class___(CDOTA_Item)
-- class
CPhysicsProp = ___class___()
-- class
Convars = ___class___()
-- class
CDOTA_SimpleObstruction = ___class___(CBaseEntity)
-- class
CDOTAGamerules = ___class___()
-- class
CToneMapControllerComponent = ___class___()
-- class
CDOTABaseGameMode = ___class___(CBaseEntity)
-- class
CDebugOverlayScriptHelper = ___class___()
-- class
CDOTA_PlayerResource = ___class___(CBaseEntity)
-- class
CDotaQuest = ___class___(CBaseEntity)
-- class
CBaseFlex = ___class___(CBaseAnimating)
-- class
CSceneEntity = ___class___(CBaseEntity)
-- class
CScriptParticleManager = ___class___()
-- class
CDOTA_BaseNPC_Hero = ___class___(CDOTA_BaseNPC)
-- class
CDOTA_BaseNPC = ___class___(CBaseFlex)
-- class
CDOTABaseAbility = ___class___(CBaseEntity)
-- class
CDOTA_BaseNPC_Building = ___class___(CDOTA_BaseNPC)
-- class
CEntities = ___class___()
-- class
CDOTA_Ability_Nian_Dive = ___class___(CDOTABaseAbility)
-- class
GridNav = ___class___()
-- class
CDotaSubquestBase = ___class___(CDotaQuest)
-- class
CBaseEntity = ___class___()
-- class
CEntityScriptFramework = ___class___()

--[[ functions

-- Description [Optional]
-- @return return_type
-- @param param_name param_type
-- @[optional params]
function [ClassName:]FunctionName([param*]) end

]]

---[[ AngleDiff  Returns the number of degrees difference between two yaw angles ]]
-- @return float
-- @param float_1 float
-- @param float_2 float
function AngleDiff( float_1, float_2 ) end

---[[ AppendToLogFile  Appends a string to a log file on the server ]]
-- @return void
-- @param string_1 string
-- @param string_2 string
function AppendToLogFile( string_1, string_2 ) end

---[[ ApplyDamage  Damage an npc. ]]
-- @return float
-- @param handle_1 handle
function ApplyDamage( handle_1 ) end

---[[ AxisAngleToQuaternion  (vector,float) constructs a quaternion representing a rotation by angle around the specified vector axis ]]
-- @return Quaternion
-- @param Vector_1 Vector
-- @param float_2 float
function AxisAngleToQuaternion( Vector_1, float_2 ) end

---[[ CancelEntityIOEvents  Create all I/O events for a particular entity ]]
-- @return void
-- @param ehandle_1 ehandle
function CancelEntityIOEvents( ehandle_1 ) end

---[[ CreateEffect  Pass table - Inputs: entity, effect ]]
-- @return bool
-- @param handle_1 handle
function CreateEffect( handle_1 ) end

---[[ CreateHeroForPlayer  Creates a DOTA hero by its dota_npc_units.txt name and sets it as the given player's controlled hero ]]
-- @return handle
-- @param string_1 string
-- @param handle_2 handle
function CreateHeroForPlayer( string_1, handle_2 ) end

---[[ CreateItem  Create a DOTA item ]]
-- @return handle
-- @param string_1 string
-- @param handle_2 handle
-- @param handle_3 handle
function CreateItem( string_1, handle_2, handle_3 ) end

---[[ CreateItemOnPositionSync  Create a physical item at a given location ]]
-- @return handle
-- @param Vector_1 Vector
-- @param handle_2 handle
function CreateItemOnPositionSync( Vector_1, handle_2 ) end

---[[ CreateTrigger  CreateTrigger( vecMin, vecMax ) : Creates and returns an AABB trigger ]]
-- @return handle
-- @param Vector_1 Vector
-- @param Vector_2 Vector
-- @param Vector_3 Vector
function CreateTrigger( Vector_1, Vector_2, Vector_3 ) end

---[[ CreateTriggerRadiusApproximate  CreateTriggerRadiusApproximate( vecOrigin, flRadius ) : Creates and returns an AABB trigger thats bigger than the radius provided ]]
-- @return handle
-- @param Vector_1 Vector
-- @param float_2 float
function CreateTriggerRadiusApproximate( Vector_1, float_2 ) end

---[[ CreateUnitByName  Creates a DOTA unit by its dota_npc_units.txt name ]]
-- @return handle
-- @param string_1 string
-- @param Vector_2 Vector
-- @param bool_3 bool
-- @param handle_4 handle
-- @param handle_5 handle
-- @param int_6 int
function CreateUnitByName( string_1, Vector_2, bool_3, handle_4, handle_5, int_6 ) end

---[[ CreateUnitByNameAsync  Creates a DOTA unit by its dota_npc_units.txt name ]]
-- @return int
-- @param string_1 string
-- @param Vector_2 Vector
-- @param bool_3 bool
-- @param handle_4 handle
-- @param handle_5 handle
-- @param int_6 int
-- @param handle_7 handle
function CreateUnitByNameAsync( string_1, Vector_2, bool_3, handle_4, handle_5, int_6, handle_7 ) end

---[[ CreateUnitFromTable  Creates a DOTA unit by its dota_npc_units.txt name from a table of entity key values and a position to spawn at. ]]
-- @return handle
-- @param handle_1 handle
-- @param Vector_2 Vector
function CreateUnitFromTable( handle_1, Vector_2 ) end

---[[ DebugBreak  Breaks in the debugger ]]
-- @return void
function DebugBreak(  ) end

---[[ DebugDrawBox  Draw a debug overlay box (origin, mins, maxs, forward, r, g, b, a, duration ) ]]
-- @return void
-- @param Vector_1 Vector
-- @param Vector_2 Vector
-- @param Vector_3 Vector
-- @param int_4 int
-- @param int_5 int
-- @param int_6 int
-- @param int_7 int
-- @param float_8 float
function DebugDrawBox( Vector_1, Vector_2, Vector_3, int_4, int_5, int_6, int_7, float_8 ) end

---[[ DebugDrawBoxDirection  Draw a debug forward box (cent, min, max, forward, vRgb, a, duration) ]]
-- @return void
-- @param Vector_1 Vector
-- @param Vector_2 Vector
-- @param Vector_3 Vector
-- @param Vector_4 Vector
-- @param Vector_5 Vector
-- @param float_6 float
-- @param float_7 float
function DebugDrawBoxDirection( Vector_1, Vector_2, Vector_3, Vector_4, Vector_5, float_6, float_7 ) end

---[[ DebugDrawCircle  Draw a debug circle (center, vRgb, a, rad, ztest, duration) ]]
-- @return void
-- @param Vector_1 Vector
-- @param Vector_2 Vector
-- @param float_3 float
-- @param float_4 float
-- @param bool_5 bool
-- @param float_6 float
function DebugDrawCircle( Vector_1, Vector_2, float_3, float_4, bool_5, float_6 ) end

---[[ DebugDrawClear  Try to clear all the debug overlay info ]]
-- @return void
function DebugDrawClear(  ) end

---[[ DebugDrawLine  Draw a debug overlay line (origin, target, r, g, b, ztest, duration) ]]
-- @return void
-- @param Vector_1 Vector
-- @param Vector_2 Vector
-- @param int_3 int
-- @param int_4 int
-- @param int_5 int
-- @param bool_6 bool
-- @param float_7 float
function DebugDrawLine( Vector_1, Vector_2, int_3, int_4, int_5, bool_6, float_7 ) end

---[[ DebugDrawLine_vCol  Draw a debug line using color vec (start, end, vRgb, a, ztest, duration) ]]
-- @return void
-- @param Vector_1 Vector
-- @param Vector_2 Vector
-- @param Vector_3 Vector
-- @param bool_4 bool
-- @param float_5 float
function DebugDrawLine_vCol( Vector_1, Vector_2, Vector_3, bool_4, float_5 ) end

---[[ DebugDrawScreenTextLine  Draw text with a line offset (x, y, lineOffset, text, r, g, b, a, duration) ]]
-- @return void
-- @param float_1 float
-- @param float_2 float
-- @param int_3 int
-- @param string_4 string
-- @param int_5 int
-- @param int_6 int
-- @param int_7 int
-- @param int_8 int
-- @param float_9 float
function DebugDrawScreenTextLine( float_1, float_2, int_3, string_4, int_5, int_6, int_7, int_8, float_9 ) end

---[[ DebugDrawSphere  Draw a debug sphere (center, vRgb, a, rad, ztest, duration) ]]
-- @return void
-- @param Vector_1 Vector
-- @param Vector_2 Vector
-- @param float_3 float
-- @param float_4 float
-- @param bool_5 bool
-- @param float_6 float
function DebugDrawSphere( Vector_1, Vector_2, float_3, float_4, bool_5, float_6 ) end

---[[ DebugDrawText  Draw text in 3d (origin, text, bViewCheck, duration) ]]
-- @return void
-- @param Vector_1 Vector
-- @param string_2 string
-- @param bool_3 bool
-- @param float_4 float
function DebugDrawText( Vector_1, string_2, bool_3, float_4 ) end

---[[ DebugScreenTextPretty  Draw pretty debug text (x, y, lineOffset, text, r, g, b, a, duration, font, size, bBold) ]]
-- @return void
-- @param float_1 float
-- @param float_2 float
-- @param int_3 int
-- @param string_4 string
-- @param int_5 int
-- @param int_6 int
-- @param int_7 int
-- @param int_8 int
-- @param float_9 float
-- @param string_10 string
-- @param int_11 int
-- @param bool_12 bool
function DebugScreenTextPretty( float_1, float_2, int_3, string_4, int_5, int_6, int_7, int_8, float_9, string_10, int_11, bool_12 ) end

---[[ DoEntFire  #EntFire:Generate and entity i/o event ]]
-- @return void
-- @param string_1 string
-- @param string_2 string
-- @param string_3 string
-- @param float_4 float
-- @param handle_5 handle
-- @param handle_6 handle
function DoEntFire( string_1, string_2, string_3, float_4, handle_5, handle_6 ) end

---[[ DoEntFireByInstanceHandle  #EntFireByHandle:Generate and entity i/o event ]]
-- @return void
-- @param handle_1 handle
-- @param string_2 string
-- @param string_3 string
-- @param float_4 float
-- @param handle_5 handle
-- @param handle_6 handle
function DoEntFireByInstanceHandle( handle_1, string_2, string_3, float_4, handle_5, handle_6 ) end

---[[ DoIncludeScript  Execute a script (internal) ]]
-- @return bool
-- @param string_1 string
-- @param handle_2 handle
function DoIncludeScript( string_1, handle_2 ) end

---[[ DoScriptAssert  #ScriptAssert:Asserts the passed in value. Prints out a message and brings up the assert dialog. ]]
-- @return void
-- @param bool_1 bool
-- @param string_2 string
function DoScriptAssert( bool_1, string_2 ) end

---[[ DoUniqueString  #UniqueString:Generate a string guaranteed to be unique across the life of the script VM, with an optional root string. Useful for adding data to tables when not sure what keys are already in use in that table. ]]
-- @return string
-- @param string_1 string
function DoUniqueString( string_1 ) end

---[[ EmitGlobalSound  Play named sound for all players ]]
-- @return void
-- @param string_1 string
function EmitGlobalSound( string_1 ) end

---[[ EmitSoundOn  Play named sound on Entity ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
function EmitSoundOn( string_1, handle_2 ) end

---[[ EmitSoundOnClient  Play named sound only on the client for the passed in player ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
function EmitSoundOnClient( string_1, handle_2 ) end

---[[ EntIndexToHScript  Turn an entity index integer to an HScript representing that entity's script instance. ]]
-- @return handle
-- @param int_1 int
function EntIndexToHScript( int_1 ) end

---[[ ExecuteOrderFromTable  Issue an order from a script table ]]
-- @return void
-- @param handle_1 handle
function ExecuteOrderFromTable( handle_1 ) end

---[[ ExponentialDecay  Smooth curve decreasing slower as it approaches zero ]]
-- @return float
-- @param float_1 float
-- @param float_2 float
-- @param float_3 float
function ExponentialDecay( float_1, float_2, float_3 ) end

---[[ FindClearSpaceForUnit  Place a unit somewhere not already occupied. ]]
-- @return void
-- @param handle_1 handle
-- @param Vector_2 Vector
-- @param bool_3 bool
function FindClearSpaceForUnit( handle_1, Vector_2, bool_3 ) end

---[[ FindUnitsInRadius  Finds the units in a given radius with the given flags. ]]
-- @return table
-- @param int_1 int
-- @param Vector_2 Vector
-- @param handle_3 handle
-- @param float_4 float
-- @param int_5 int
-- @param int_6 int
-- @param int_7 int
-- @param int_8 int
-- @param bool_9 bool
function FindUnitsInRadius( int_1, Vector_2, handle_3, float_4, int_5, int_6, int_7, int_8, bool_9 ) end

---[[ FireEntityIOInputNameOnly  Fire Entity's Action Input w/no data ]]
-- @return void
-- @param ehandle_1 ehandle
-- @param string_2 string
function FireEntityIOInputNameOnly( ehandle_1, string_2 ) end

---[[ FireEntityIOInputString  Fire Entity's Action Input with passed String - you own the memory ]]
-- @return void
-- @param ehandle_1 ehandle
-- @param string_2 string
-- @param string_3 string
function FireEntityIOInputString( ehandle_1, string_2, string_3 ) end

---[[ FireEntityIOInputVec  Fire Entity's Action Input with passed Vector - you own the memory ]]
-- @return void
-- @param ehandle_1 ehandle
-- @param string_2 string
-- @param Vector_3 Vector
function FireEntityIOInputVec( ehandle_1, string_2, Vector_3 ) end

---[[ FireGameEvent  Fire a game event. ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
function FireGameEvent( string_1, handle_2 ) end

---[[ FireGameEventLocal  Fire a game event without broadcasting to the client. ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
function FireGameEventLocal( string_1, handle_2 ) end

---[[ FrameTime  Get the time spent on the server in the last frame ]]
-- @return float
function FrameTime(  ) end

---[[ GetFrameCount  Returns the engines current frame count ]]
-- @return int
function GetFrameCount(  ) end

---[[ GetFrostyBoostAmount   ]]
-- @return float
-- @param int_1 int
-- @param int_2 int
function GetFrostyBoostAmount( int_1, int_2 ) end

---[[ GetFrostyPointsForRound   ]]
-- @return int
-- @param int_1 int
-- @param int_2 int
-- @param int_3 int
function GetFrostyPointsForRound( int_1, int_2, int_3 ) end

---[[ GetGoldFrostyBoostAmount   ]]
-- @return float
-- @param int_1 int
-- @param int_2 int
function GetGoldFrostyBoostAmount( int_1, int_2 ) end

---[[ GetGoldFrostyPointsForRound   ]]
-- @return int
-- @param int_1 int
-- @param int_2 int
-- @param int_3 int
function GetGoldFrostyPointsForRound( int_1, int_2, int_3 ) end

---[[ GetGroundPosition  Returns the supplied position moved to the ground. Second parameter is an NPC for measuring movement collision hull offset. ]]
-- @return Vector
-- @param Vector_1 Vector
-- @param handle_2 handle
function GetGroundPosition( Vector_1, handle_2 ) end

---[[ GetListenServerHost  Get the local player on a listen server. ]]
-- @return handle
function GetListenServerHost(  ) end

---[[ GetMapName  Get the name of the map. ]]
-- @return string
function GetMapName(  ) end

---[[ GetMaxOutputDelay  Get the longest delay for all events attached to an output ]]
-- @return float
-- @param ehandle_1 ehandle
-- @param string_2 string
function GetMaxOutputDelay( ehandle_1, string_2 ) end

---[[ GetPhysAngularVelocity  Get Angular Velocity for VPHYS or normal object ]]
-- @return Vector
-- @param handle_1 handle
function GetPhysAngularVelocity( handle_1 ) end

---[[ GetPhysVelocity  Get Velocity for VPHYS or normal object ]]
-- @return Vector
-- @param handle_1 handle
function GetPhysVelocity( handle_1 ) end

---[[ GetSystemDate  Get the current real world date ]]
-- @return string
function GetSystemDate(  ) end

---[[ GetSystemTime  Get the current real world time ]]
-- @return string
function GetSystemTime(  ) end

---[[ GetTeamHeroKills  ( int teamID ) ]]
-- @return int
-- @param int_1 int
function GetTeamHeroKills( int_1 ) end

---[[ GetTeamName  ( int teamID ) ]]
-- @return string
-- @param int_1 int
function GetTeamName( int_1 ) end

---[[ GetWorldMaxX  Gets the world's maximum X position. ]]
-- @return float
function GetWorldMaxX(  ) end

---[[ GetWorldMaxY  Gets the world's maximum Y position. ]]
-- @return float
function GetWorldMaxY(  ) end

---[[ GetWorldMinX  Gets the world's minimum X position. ]]
-- @return float
function GetWorldMinX(  ) end

---[[ GetWorldMinY  Gets the world's minimum Y position. ]]
-- @return float
function GetWorldMinY(  ) end

---[[ InitLogFile  If the given file doesn't exist, creates it with the given contents; does nothing if it exists ]]
-- @return void
-- @param string_1 string
-- @param string_2 string
function InitLogFile( string_1, string_2 ) end

---[[ IsDedicatedServer  Returns true if this server is a dedicated server. ]]
-- @return bool
function IsDedicatedServer(  ) end

---[[ IsMarkedForDeletion  Returns true if the entity is valid and marked for deletion. ]]
-- @return bool
-- @param handle_1 handle
function IsMarkedForDeletion( handle_1 ) end

---[[ IsServer  Returns true if this is lua running from the server.dll. ]]
-- @return bool
function IsServer(  ) end

---[[ IsValidEntity  Checks to see if the given hScript is a valid entity ]]
-- @return bool
-- @param handle_1 handle
function IsValidEntity( handle_1 ) end

---[[ ListenToGameEvent  Register as a listener for a game event from script. ]]
-- @return int
-- @param string_1 string
-- @param handle_2 handle
-- @param handle_3 handle
function ListenToGameEvent( string_1, handle_2, handle_3 ) end

---[[ LoadKeyValues  Creates a table from the specified keyvalues text file ]]
-- @return table
-- @param string_1 string
function LoadKeyValues( string_1 ) end

---[[ LoadKeyValuesFromString  Creates a table from the specified keyvalues string ]]
-- @return table
-- @param string_1 string
function LoadKeyValuesFromString( string_1 ) end

---[[ MakeStringToken  Checks to see if the given hScript is a valid entity ]]
-- @return int
-- @param string_1 string
function MakeStringToken( string_1 ) end

---[[ Msg  Print a message ]]
-- @return void
-- @param string_1 string
function Msg( string_1 ) end

---[[ PauseGame  Pause or unpause the game. ]]
-- @return void
-- @param bool_1 bool
function PauseGame( bool_1 ) end

---[[ PlayerInstanceFromIndex  Get a script instance of a player by index. ]]
-- @return handle
-- @param int_1 int
function PlayerInstanceFromIndex( int_1 ) end

---[[ PrecacheEntityFromTable  Precache an entity from KeyValues in table ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
-- @param handle_3 handle
function PrecacheEntityFromTable( string_1, handle_2, handle_3 ) end

---[[ PrecacheEntityListFromTable  Precache a list of entity KeyValues tables ]]
-- @return void
-- @param handle_1 handle
-- @param handle_2 handle
function PrecacheEntityListFromTable( handle_1, handle_2 ) end

---[[ PrecacheItemByNameAsync  Asynchronously precaches a DOTA item by its dota_npc_items.txt name, provides a callback when it's finished. ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
function PrecacheItemByNameAsync( string_1, handle_2 ) end

---[[ PrecacheItemByNameSync  Precaches a DOTA item by its dota_npc_items.txt name ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
function PrecacheItemByNameSync( string_1, handle_2 ) end

---[[ PrecacheModel  ( modelName, context ) - Manually precache a single model ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
function PrecacheModel( string_1, handle_2 ) end

---[[ PrecacheResource  Manually precache a single resource ]]
-- @return void
-- @param string_1 string
-- @param string_2 string
-- @param handle_3 handle
function PrecacheResource( string_1, string_2, handle_3 ) end

---[[ PrecacheUnitByNameAsync  Asynchronously precaches a DOTA unit by its dota_npc_units.txt name, provides a callback when it's finished. ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
function PrecacheUnitByNameAsync( string_1, handle_2 ) end

---[[ PrecacheUnitByNameSync  Precaches a DOTA unit by its dota_npc_units.txt name ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
function PrecacheUnitByNameSync( string_1, handle_2 ) end

---[[ PrintLinkedConsoleMessage  Print a console message with a linked console command ]]
-- @return void
-- @param string_1 string
-- @param string_2 string
function PrintLinkedConsoleMessage( string_1, string_2 ) end

---[[ RandomFloat  Get a random float within a range ]]
-- @return float
-- @param float_1 float
-- @param float_2 float
function RandomFloat( float_1, float_2 ) end

---[[ RandomInt  Get a random int within a range ]]
-- @return int
-- @param int_1 int
-- @param int_2 int
function RandomInt( int_1, int_2 ) end

---[[ RandomVector  Get a random 2D vector of the given length. ]]
-- @return Vector
-- @param float_1 float
function RandomVector( float_1 ) end

---[[ RegisterSpawnGroupFilterProxy  Create a C proxy for a script-based spawn group filter ]]
-- @return void
-- @param string_1 string
function RegisterSpawnGroupFilterProxy( string_1 ) end

---[[ ReloadMOTD  Reloads the MotD file ]]
-- @return void
function ReloadMOTD(  ) end

---[[ RemoveSpawnGroupFilterProxy  Remove the C proxy for a script-based spawn group filter ]]
-- @return void
-- @param string_1 string
function RemoveSpawnGroupFilterProxy( string_1 ) end

---[[ RollPercentage  Rolls a number from 1 to 100 and returns true if the roll is less than or equal to the number specified ]]
-- @return bool
-- @param int_1 int
function RollPercentage( int_1 ) end

---[[ RotateOrientation  Rotate a QAngle by another QAngle. ]]
-- @return QAngle
-- @param QAngle_1 QAngle
-- @param QAngle_2 QAngle
function RotateOrientation( QAngle_1, QAngle_2 ) end

---[[ RotatePosition  Rotate a Vector around a point. ]]
-- @return Vector
-- @param Vector_1 Vector
-- @param QAngle_2 QAngle
-- @param Vector_3 Vector
function RotatePosition( Vector_1, QAngle_2, Vector_3 ) end

---[[ RotateQuaternionByAxisAngle  (quaternion,vector,float) rotates a quaternion by the specified angle around the specified vector axis ]]
-- @return Quaternion
-- @param Quaternion_1 Quaternion
-- @param Vector_2 Vector
-- @param float_3 float
function RotateQuaternionByAxisAngle( Quaternion_1, Vector_2, float_3 ) end

---[[ RotationDelta  Find the delta between two QAngles. ]]
-- @return QAngle
-- @param QAngle_1 QAngle
-- @param QAngle_2 QAngle
function RotationDelta( QAngle_1, QAngle_2 ) end

---[[ Say  Have Entity say string, and teamOnly or not ]]
-- @return void
-- @param handle_1 handle
-- @param string_2 string
-- @param bool_3 bool
function Say( handle_1, string_2, bool_3 ) end

---[[ ScreenShake  Start a screenshake with the following parameters. vecCenter, flAmplitude, flFrequency, flDuration, flRadius, eCommand( SHAKE_START = 0, SHAKE_STOP = 1 ), bAirShake ]]
-- @return void
-- @param Vector_1 Vector
-- @param float_2 float
-- @param float_3 float
-- @param float_4 float
-- @param float_5 float
-- @param int_6 int
-- @param bool_7 bool
function ScreenShake( Vector_1, float_2, float_3, float_4, float_5, int_6, bool_7 ) end

---[[ SendFrostivusTimeElapsedToGC   ]]
-- @return void
function SendFrostivusTimeElapsedToGC(  ) end

---[[ SendFrostyPointsMessageToGC   ]]
-- @return void
-- @param handle_1 handle
function SendFrostyPointsMessageToGC( handle_1 ) end

---[[ SendToConsole  Send a string to the console as a client command ]]
-- @return void
-- @param string_1 string
function SendToConsole( string_1 ) end

---[[ SendToServerConsole  Send a string to the console as a server command ]]
-- @return void
-- @param string_1 string
function SendToServerConsole( string_1 ) end

---[[ SetOpvarFloatAll  Sets an opvar value for all players ]]
-- @return void
-- @param string_1 string
-- @param string_2 string
-- @param string_3 string
-- @param float_4 float
function SetOpvarFloatAll( string_1, string_2, string_3, float_4 ) end

---[[ SetOpvarFloatPlayer  Sets an opvar value for a single player ]]
-- @return void
-- @param string_1 string
-- @param string_2 string
-- @param string_3 string
-- @param float_4 float
-- @param handle_5 handle
function SetOpvarFloatPlayer( string_1, string_2, string_3, float_4, handle_5 ) end

---[[ SetQuestName  Set the current quest name. ]]
-- @return void
-- @param string_1 string
function SetQuestName( string_1 ) end

---[[ SetQuestPhase  Set the current quest phase. ]]
-- @return void
-- @param int_1 int
function SetQuestPhase( int_1 ) end

---[[ SetRenderingEnabled  Set rendering on/off for an ehandle ]]
-- @return void
-- @param ehandle_1 ehandle
-- @param bool_2 bool
function SetRenderingEnabled( ehandle_1, bool_2 ) end

---[[ ShowCustomHeaderMessage  ( const char *pszMessage, int nPlayerID, int nValue, float flTime ) - Supports localized strings - %s1 = PlayerName, %s2 = Value, %s3 = TeamName ]]
-- @return void
-- @param string_1 string
-- @param int_2 int
-- @param int_3 int
-- @param float_4 float
function ShowCustomHeaderMessage( string_1, int_2, int_3, float_4 ) end

---[[ ShowGenericPopup  Show a generic popup dialog for all players. ]]
-- @return void
-- @param string_1 string
-- @param string_2 string
-- @param string_3 string
-- @param string_4 string
-- @param int_5 int
function ShowGenericPopup( string_1, string_2, string_3, string_4, int_5 ) end

---[[ ShowGenericPopupToPlayer  Show a generic popup dialog to a specific player. ]]
-- @return void
-- @param handle_1 handle
-- @param string_2 string
-- @param string_3 string
-- @param string_4 string
-- @param string_5 string
-- @param int_6 int
function ShowGenericPopupToPlayer( handle_1, string_2, string_3, string_4, string_5, int_6 ) end

---[[ ShowMessage  Print a hud message on all clients ]]
-- @return void
-- @param string_1 string
function ShowMessage( string_1 ) end

---[[ SpawnEntityFromTableSynchronous  Synchronously spawns a single entity from a table ]]
-- @return handle
-- @param string_1 string
-- @param handle_2 handle
function SpawnEntityFromTableSynchronous( string_1, handle_2 ) end

---[[ SpawnEntityGroupFromTable  Hierarchically spawn an entity group from a set of spawn tables. ]]
-- @return bool
-- @param handle_1 handle
-- @param bool_2 bool
-- @param handle_3 handle
function SpawnEntityGroupFromTable( handle_1, bool_2, handle_3 ) end

---[[ SpawnEntityListFromTableAsynchronous  Asynchronously spawn an entity group from a list of spawn tables. A callback will be triggered when the spawning is complete ]]
-- @return int
-- @param handle_1 handle
-- @param handle_2 handle
function SpawnEntityListFromTableAsynchronous( handle_1, handle_2 ) end

---[[ SpawnEntityListFromTableSynchronous  Synchronously spawn an entity group from a list of spawn tables. ]]
-- @return handle
-- @param handle_1 handle
function SpawnEntityListFromTableSynchronous( handle_1 ) end

---[[ SplineQuaternions  (quaternion,quaternion,float) very basic interpolation of v0 to v1 over t on [0,1] ]]
-- @return Quaternion
-- @param Quaternion_1 Quaternion
-- @param Quaternion_2 Quaternion
-- @param float_3 float
function SplineQuaternions( Quaternion_1, Quaternion_2, float_3 ) end

---[[ SplineVectors  (vector,vector,float) very basic interpolation of v0 to v1 over t on [0,1] ]]
-- @return Vector
-- @param Vector_1 Vector
-- @param Vector_2 Vector
-- @param float_3 float
function SplineVectors( Vector_1, Vector_2, float_3 ) end

---[[ StartSoundEvent  Start a sound event ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
function StartSoundEvent( string_1, handle_2 ) end

---[[ StartSoundEventFromPosition  Start a sound event from position ]]
-- @return void
-- @param string_1 string
-- @param Vector_2 Vector
function StartSoundEventFromPosition( string_1, Vector_2 ) end

---[[ StopEffect  Pass entity and effect name ]]
-- @return void
-- @param handle_1 handle
-- @param string_2 string
function StopEffect( handle_1, string_2 ) end

---[[ StopListeningToAllGameEvents  Stop listening to all game events within a specific context. ]]
-- @return void
-- @param handle_1 handle
function StopListeningToAllGameEvents( handle_1 ) end

---[[ StopListeningToGameEvent  Stop listening to a particular game event. ]]
-- @return bool
-- @param int_1 int
function StopListeningToGameEvent( int_1 ) end

---[[ StopSoundEvent  Stops a sound event ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
function StopSoundEvent( string_1, handle_2 ) end

---[[ StopSoundOn  Stop named sound on Entity ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
function StopSoundOn( string_1, handle_2 ) end

---[[ Time  Get the current server time ]]
-- @return float
function Time(  ) end

---[[ TraceCollideable  Pass table - Inputs: start, end, ent, (optional mins, maxs) -- outputs: pos, fraction, hit, startsolid, normal ]]
-- @return bool
-- @param handle_1 handle
function TraceCollideable( handle_1 ) end

---[[ TraceHull  Pass table - Inputs: start, end, min, max, mask, ignore  -- outputs: pos, fraction, hit, enthit, startsolid ]]
-- @return bool
-- @param handle_1 handle
function TraceHull( handle_1 ) end

---[[ TraceLine  Pass table - Inputs: startpos, endpos, mask, ignore  -- outputs: pos, fraction, hit, enthit, startsolid ]]
-- @return bool
-- @param handle_1 handle
function TraceLine( handle_1 ) end

---[[ UTIL_MessageText  Sends colored text to one client. ]]
-- @return void
-- @param int_1 int
-- @param string_2 string
-- @param int_3 int
-- @param int_4 int
-- @param int_5 int
-- @param int_6 int
function UTIL_MessageText( int_1, string_2, int_3, int_4, int_5, int_6 ) end

---[[ UTIL_MessageTextAll  Sends colored text to all clients. ]]
-- @return void
-- @param string_1 string
-- @param int_2 int
-- @param int_3 int
-- @param int_4 int
-- @param int_5 int
function UTIL_MessageTextAll( string_1, int_2, int_3, int_4, int_5 ) end

---[[ UTIL_MessageTextAll_WithContext  Sends colored text to all clients. (Valid context keys: player_id, value, team_id) ]]
-- @return void
-- @param string_1 string
-- @param int_2 int
-- @param int_3 int
-- @param int_4 int
-- @param int_5 int
-- @param handle_6 handle
function UTIL_MessageTextAll_WithContext( string_1, int_2, int_3, int_4, int_5, handle_6 ) end

---[[ UTIL_MessageText_WithContext  Sends colored text to one client. (Valid context keys: player_id, value, team_id) ]]
-- @return void
-- @param int_1 int
-- @param string_2 string
-- @param int_3 int
-- @param int_4 int
-- @param int_5 int
-- @param int_6 int
-- @param handle_7 handle
function UTIL_MessageText_WithContext( int_1, string_2, int_3, int_4, int_5, int_6, handle_7 ) end

---[[ UTIL_Remove  Removes the specified entity ]]
-- @return void
-- @param handle_1 handle
function UTIL_Remove( handle_1 ) end

---[[ UTIL_RemoveImmediate  Immediately removes the specified entity ]]
-- @return void
-- @param handle_1 handle
function UTIL_RemoveImmediate( handle_1 ) end

---[[ UTIL_ResetMessageText  Clear all message text on one client. ]]
-- @return void
-- @param int_1 int
function UTIL_ResetMessageText( int_1 ) end

---[[ UTIL_ResetMessageTextAll  Clear all message text from all clients. ]]
-- @return void
function UTIL_ResetMessageTextAll(  ) end

---[[ UnloadSpawnGroup  Unload a spawn group by name ]]
-- @return void
-- @param string_1 string
function UnloadSpawnGroup( string_1 ) end

---[[ UnloadSpawnGroupByHandle  Unload a spawn group by handle ]]
-- @return void
-- @param int_1 int
function UnloadSpawnGroupByHandle( int_1 ) end

---[[ UpdateEventPoints   ]]
-- @return void
-- @param handle_1 handle
function UpdateEventPoints( handle_1 ) end

---[[ VectorToAngles  Get Qangles (with no roll) for a Vector. ]]
-- @return QAngle
-- @param Vector_1 Vector
function VectorToAngles( Vector_1 ) end

---[[ Warning  Print a warning ]]
-- @return void
-- @param string_1 string
function Warning( string_1 ) end

---[[ cvar_getf  Gets the value of the given cvar, as a float. ]]
-- @return float
-- @param string_1 string
function cvar_getf( string_1 ) end

---[[ cvar_setf  Sets the value of the given cvar, as a float. ]]
-- @return bool
-- @param string_1 string
-- @param float_2 float
function cvar_setf( string_1, float_2 ) end

---[[ rr_AddDecisionRule  Add a rule to the decision database. ]]
-- @return bool
-- @param handle_1 handle
function rr_AddDecisionRule( handle_1 ) end

---[[ rr_CommitAIResponse  Commit the result of QueryBestResponse back to the given entity to play. Call with params (entity, airesponse) ]]
-- @return bool
-- @param handle_1 handle
-- @param handle_2 handle
function rr_CommitAIResponse( handle_1, handle_2 ) end

---[[ rr_GetResponseTargets  Retrieve a table of all available expresser targets, in the form { name : handle, name: handle }. ]]
-- @return handle
function rr_GetResponseTargets(  ) end

---[[ rr_QueryBestResponse  Params: (entity, query) : tests 'query' against entity's response system and returns the best response found (or null if none found). ]]
-- @return bool
-- @param handle_1 handle
-- @param handle_2 handle
-- @param handle_3 handle
function rr_QueryBestResponse( handle_1, handle_2, handle_3 ) end

---[[ CBaseAnimating:GetAttachmentAngles  Get the attachement id's angles as a p,y,r vector. ]]
-- @return Vector
-- @param int_1 int
function CBaseAnimating:GetAttachmentAngles( int_1 ) end

---[[ CBaseAnimating:GetAttachmentOrigin  Get the attachement id's origin vector. ]]
-- @return Vector
-- @param int_1 int
function CBaseAnimating:GetAttachmentOrigin( int_1 ) end

---[[ CBaseAnimating:IsSequenceFinished  Ask whether the main sequence is done playing. ]]
-- @return bool
function CBaseAnimating:IsSequenceFinished(  ) end

---[[ CBaseAnimating:ScriptLookupAttachment  Get the named attachement id. ]]
-- @return int
-- @param string_1 string
function CBaseAnimating:ScriptLookupAttachment( string_1 ) end

---[[ CBaseAnimating:SetBodygroup  Sets a bodygroup. ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
function CBaseAnimating:SetBodygroup( int_1, int_2 ) end

---[[ CBaseAnimating:SetModelScale  Set scale of entity's model. ]]
-- @return void
-- @param float_1 float
function CBaseAnimating:SetModelScale( float_1 ) end

---[[ CBaseAnimating:SetPoseParameter  Set the specified pose parameter to the specified value. ]]
-- @return float
-- @param string_1 string
-- @param float_2 float
function CBaseAnimating:SetPoseParameter( string_1, float_2 ) end

---[[ CBaseCombatCharacter:GetEquippedWeapons  GetEquippedWeapons() : Returns an array of all the equipped weapons ]]
-- @return table
function CBaseCombatCharacter:GetEquippedWeapons(  ) end

---[[ CBaseCombatCharacter:GetWeaponCount  GetWeaponCount() : Gets the number of weapons currently equipped ]]
-- @return int
function CBaseCombatCharacter:GetWeaponCount(  ) end

---[[ CBaseEntity:ApplyAbsVelocityImpulse  Apply a Velocity Impulse ]]
-- @return void
-- @param Vector_1 Vector
function CBaseEntity:ApplyAbsVelocityImpulse( Vector_1 ) end

---[[ CBaseEntity:ApplyLocalAngularVelocityImpulse  Apply an Ang Velocity Impulse ]]
-- @return void
-- @param Vector_1 Vector
function CBaseEntity:ApplyLocalAngularVelocityImpulse( Vector_1 ) end

---[[ CBaseEntity:EmitSound  Plays a sound from this entity. ]]
-- @return void
-- @param string_1 string
function CBaseEntity:EmitSound( string_1 ) end

---[[ CBaseEntity:EmitSoundParams  Plays/modifies a sound from this entity. changes sound if nPitch and/or flVol or flSoundTime is > 0. ]]
-- @return void
-- @param string_1 string
-- @param int_2 int
-- @param float_3 float
-- @param float_4 float
function CBaseEntity:EmitSoundParams( string_1, int_2, float_3, float_4 ) end

---[[ CBaseEntity:EyeAngles  Get the qangles that this entity is looking at. ]]
-- @return QAngle
function CBaseEntity:EyeAngles(  ) end

---[[ CBaseEntity:EyePosition  Get vector to eye position - absolute coords. ]]
-- @return Vector
function CBaseEntity:EyePosition(  ) end

---[[ CBaseEntity:FirstMoveChild   ]]
-- @return handle
function CBaseEntity:FirstMoveChild(  ) end

---[[ CBaseEntity:GatherCriteria  Returns a table containing the criteria that would be used for response queries on this entity. This is the same as the table that is passed to response rule script function callbacks. ]]
-- @return void
-- @param handle_1 handle
function CBaseEntity:GatherCriteria( handle_1 ) end

---[[ CBaseEntity:GetAbsOrigin   ]]
-- @return Vector
function CBaseEntity:GetAbsOrigin(  ) end

---[[ CBaseEntity:GetAngles   ]]
-- @return QAngle
function CBaseEntity:GetAngles(  ) end

---[[ CBaseEntity:GetAnglesAsVector  Get entity pitch, yaw, roll as a vector. ]]
-- @return Vector
function CBaseEntity:GetAnglesAsVector(  ) end

---[[ CBaseEntity:GetAngularVelocity  Get the local angular velocity - returns a vector of pitch,yaw,roll ]]
-- @return Vector
function CBaseEntity:GetAngularVelocity(  ) end

---[[ CBaseEntity:GetBaseVelocity  Get Base? velocity. ]]
-- @return Vector
function CBaseEntity:GetBaseVelocity(  ) end

---[[ CBaseEntity:GetBoundingMaxs  Get a vector containing max bounds, centered on object. ]]
-- @return Vector
function CBaseEntity:GetBoundingMaxs(  ) end

---[[ CBaseEntity:GetBoundingMins  Get a vector containing min bounds, centered on object. ]]
-- @return Vector
function CBaseEntity:GetBoundingMins(  ) end

---[[ CBaseEntity:GetBounds  Get a table containing the 'Mins' & 'Maxs' vector bounds, centered on object. ]]
-- @return table
function CBaseEntity:GetBounds(  ) end

---[[ CBaseEntity:GetCenter  Get vector to center of object - absolute coords ]]
-- @return Vector
function CBaseEntity:GetCenter(  ) end

---[[ CBaseEntity:GetChildren  Get the entities parented to this entity. ]]
-- @return handle
function CBaseEntity:GetChildren(  ) end

---[[ CBaseEntity:GetContext  GetContext( name ): looks up a context and returns it if available. May return string, float, or null (if the context isn't found). ]]
-- @return table
-- @param string_1 string
function CBaseEntity:GetContext( string_1 ) end

---[[ CBaseEntity:GetForwardVector  Get the forward vector of the entity. ]]
-- @return Vector
function CBaseEntity:GetForwardVector(  ) end

---[[ CBaseEntity:GetHealth  Get the health of this entity. ]]
-- @return int
function CBaseEntity:GetHealth(  ) end

---[[ CBaseEntity:GetLocalAngularVelocity  Maybe local angvel ]]
-- @return QAngle
function CBaseEntity:GetLocalAngularVelocity(  ) end

---[[ CBaseEntity:GetLocalVelocity  Get Entity relative velocity. ]]
-- @return Vector
function CBaseEntity:GetLocalVelocity(  ) end

---[[ CBaseEntity:GetMaxHealth  Get the maximum health of this entity. ]]
-- @return int
function CBaseEntity:GetMaxHealth(  ) end

---[[ CBaseEntity:GetModelName  Returns the name of the model. ]]
-- @return string
function CBaseEntity:GetModelName(  ) end

---[[ CBaseEntity:GetMoveParent  If in hierarchy, retrieves the entity's parent. ]]
-- @return handle
function CBaseEntity:GetMoveParent(  ) end

---[[ CBaseEntity:GetOrigin   ]]
-- @return Vector
function CBaseEntity:GetOrigin(  ) end

---[[ CBaseEntity:GetOwner  Gets this entity's owner ]]
-- @return handle
function CBaseEntity:GetOwner(  ) end

---[[ CBaseEntity:GetOwnerEntity  Get the owner entity, if there is one ]]
-- @return handle
function CBaseEntity:GetOwnerEntity(  ) end

---[[ CBaseEntity:GetRightVector  Get the right vector of the entity. ]]
-- @return Vector
function CBaseEntity:GetRightVector(  ) end

---[[ CBaseEntity:GetRootMoveParent  If in hierarchy, walks up the hierarchy to find the root parent. ]]
-- @return handle
function CBaseEntity:GetRootMoveParent(  ) end

---[[ CBaseEntity:GetSoundDuration  Returns float duration of the sound. Takes soundname and optional actormodelname. ]]
-- @return float
-- @param string_1 string
-- @param string_2 string
function CBaseEntity:GetSoundDuration( string_1, string_2 ) end

---[[ CBaseEntity:GetTeam  Get the team number of this entity. ]]
-- @return int
function CBaseEntity:GetTeam(  ) end

---[[ CBaseEntity:GetTeamNumber  Get the team number of this entity. ]]
-- @return int
function CBaseEntity:GetTeamNumber(  ) end

---[[ CBaseEntity:GetUpVector  Get the up vector of the entity. ]]
-- @return Vector
function CBaseEntity:GetUpVector(  ) end

---[[ CBaseEntity:GetVelocity   ]]
-- @return Vector
function CBaseEntity:GetVelocity(  ) end

---[[ CBaseEntity:IsAlive  Is this entity alive? ]]
-- @return bool
function CBaseEntity:IsAlive(  ) end

---[[ CBaseEntity:IsPlayer  Is this entity a player? ]]
-- @return bool
function CBaseEntity:IsPlayer(  ) end

---[[ CBaseEntity:Kill   ]]
-- @return void
function CBaseEntity:Kill(  ) end

---[[ CBaseEntity:NextMovePeer   ]]
-- @return handle
function CBaseEntity:NextMovePeer(  ) end

---[[ CBaseEntity:OverrideFriction  Takes duration, value for a temporary override. ]]
-- @return void
-- @param float_1 float
-- @param float_2 float
function CBaseEntity:OverrideFriction( float_1, float_2 ) end

---[[ CBaseEntity:PrecacheScriptSound  Precache a sound for later playing. ]]
-- @return void
-- @param string_1 string
function CBaseEntity:PrecacheScriptSound( string_1 ) end

---[[ CBaseEntity:SetAbsOrigin   ]]
-- @return void
-- @param Vector_1 Vector
function CBaseEntity:SetAbsOrigin( Vector_1 ) end

---[[ CBaseEntity:SetAngles  Set entity pitch, yaw, roll. ]]
-- @return void
-- @param float_1 float
-- @param float_2 float
-- @param float_3 float
function CBaseEntity:SetAngles( float_1, float_2, float_3 ) end

---[[ CBaseEntity:SetAngularVelocity  Set the local angular velocity - takes float pitch,yaw,roll velocities ]]
-- @return void
-- @param float_1 float
-- @param float_2 float
-- @param float_3 float
function CBaseEntity:SetAngularVelocity( float_1, float_2, float_3 ) end

---[[ CBaseEntity:SetContext  SetContext( name , value, duration ): store any key/value pair in this entity's dialog contexts. Value must be a string. Will last for duration (set 0 to mean 'forever'). ]]
-- @return void
-- @param string_1 string
-- @param string_2 string
-- @param float_3 float
function CBaseEntity:SetContext( string_1, string_2, float_3 ) end

---[[ CBaseEntity:SetContextNum  SetContextNum( name , value, duration ): store any key/value pair in this entity's dialog contexts. Value must be a number (int or float). Will last for duration (set 0 to mean 'forever'). ]]
-- @return void
-- @param string_1 string
-- @param float_2 float
-- @param float_3 float
function CBaseEntity:SetContextNum( string_1, float_2, float_3 ) end

---[[ CBaseEntity:SetContextThink  Set a think function on this entity. ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
-- @param float_3 float
function CBaseEntity:SetContextThink( string_1, handle_2, float_3 ) end

---[[ CBaseEntity:SetForwardVector  Set the orientation of the entity to have this forward vector. ]]
-- @return void
-- @param Vector_1 Vector
function CBaseEntity:SetForwardVector( Vector_1 ) end

---[[ CBaseEntity:SetFriction  Set PLAYER friction, ignored for objects. ]]
-- @return void
-- @param float_1 float
function CBaseEntity:SetFriction( float_1 ) end

---[[ CBaseEntity:SetGravity  Set PLAYER gravity, ignored for objects. ]]
-- @return void
-- @param float_1 float
function CBaseEntity:SetGravity( float_1 ) end

---[[ CBaseEntity:SetHealth  Set the health of this entity. ]]
-- @return void
-- @param int_1 int
function CBaseEntity:SetHealth( int_1 ) end

---[[ CBaseEntity:SetMaxHealth  Set the maximum health of this entity. ]]
-- @return void
-- @param int_1 int
function CBaseEntity:SetMaxHealth( int_1 ) end

---[[ CBaseEntity:SetModel   ]]
-- @return void
-- @param string_1 string
function CBaseEntity:SetModel( string_1 ) end

---[[ CBaseEntity:SetOrigin   ]]
-- @return void
-- @param Vector_1 Vector
function CBaseEntity:SetOrigin( Vector_1 ) end

---[[ CBaseEntity:SetOwner  Sets this entity's owner ]]
-- @return void
-- @param handle_1 handle
function CBaseEntity:SetOwner( handle_1 ) end

---[[ CBaseEntity:SetParent  Set the parent for this entity. ]]
-- @return void
-- @param handle_1 handle
-- @param string_2 string
function CBaseEntity:SetParent( handle_1, string_2 ) end

---[[ CBaseEntity:SetRenderColor  SetRenderColor( r, g, b ): Sets the render color of the entity. ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
-- @param int_3 int
function CBaseEntity:SetRenderColor( int_1, int_2, int_3 ) end

---[[ CBaseEntity:SetSize   ]]
-- @return void
-- @param Vector_1 Vector
-- @param Vector_2 Vector
function CBaseEntity:SetSize( Vector_1, Vector_2 ) end

---[[ CBaseEntity:SetTeam   ]]
-- @return void
-- @param int_1 int
function CBaseEntity:SetTeam( int_1 ) end

---[[ CBaseEntity:SetVelocity   ]]
-- @return void
-- @param Vector_1 Vector
function CBaseEntity:SetVelocity( Vector_1 ) end

---[[ CBaseEntity:StopSound  Stops a named sound playing from this entity. ]]
-- @return void
-- @param string_1 string
function CBaseEntity:StopSound( string_1 ) end

---[[ CBaseEntity:Trigger  Fires off this entity's OnTrigger responses. ]]
-- @return void
function CBaseEntity:Trigger(  ) end

---[[ CBaseFlex:GetCurrentScene  Returns the instance of the oldest active scene entity (if any). ]]
-- @return handle
function CBaseFlex:GetCurrentScene(  ) end

---[[ CBaseFlex:GetSceneByIndex  Returns the instance of the scene entity at the specified index. ]]
-- @return handle
-- @param int_1 int
function CBaseFlex:GetSceneByIndex( int_1 ) end

---[[ CBasePlayer:IsNoclipping  Returns true if the player is in noclip mode. ]]
-- @return bool
function CBasePlayer:IsNoclipping(  ) end

---[[ CBaseTrigger:Disable  Disable's the trigger ]]
-- @return void
function CBaseTrigger:Disable(  ) end

---[[ CBaseTrigger:Enable  Enable the trigger ]]
-- @return void
function CBaseTrigger:Enable(  ) end

---[[ CBaseTrigger:IsTouching  Checks whether the passed entity is touching the trigger. ]]
-- @return bool
-- @param handle_1 handle
function CBaseTrigger:IsTouching( handle_1 ) end

---[[ CBodyComponent:AddImpulseAtPosition  Apply an impulse at a worldspace position to the physics ]]
-- @return void
-- @param Vector_1 Vector
-- @param Vector_2 Vector
function CBodyComponent:AddImpulseAtPosition( Vector_1, Vector_2 ) end

---[[ CBodyComponent:AddVelocity  Add linear and angular velocity to the physics object ]]
-- @return void
-- @param Vector_1 Vector
-- @param Vector_2 Vector
function CBodyComponent:AddVelocity( Vector_1, Vector_2 ) end

---[[ CBodyComponent:DetachFromParent  Detach from its parent ]]
-- @return void
function CBodyComponent:DetachFromParent(  ) end

---[[ CBodyComponent:GetSequence  Returns the active sequence
 ]]
-- @return <unknown>
function CBodyComponent:GetSequence(  ) end

---[[ CBodyComponent:IsAttachedToParent  Is attached to parent ]]
-- @return bool
function CBodyComponent:IsAttachedToParent(  ) end

---[[ CBodyComponent:LookupSequence  Returns a sequence id given a name
 ]]
-- @return <unknown>
-- @param string_1 string
function CBodyComponent:LookupSequence( string_1 ) end

---[[ CBodyComponent:SequenceDuration  Returns the duration in seconds of the specified sequence ]]
-- @return float
-- @param string_1 string
function CBodyComponent:SequenceDuration( string_1 ) end

---[[ CBodyComponent:SetAngularVelocity   ]]
-- @return void
-- @param Vector_1 Vector
function CBodyComponent:SetAngularVelocity( Vector_1 ) end

---[[ CBodyComponent:SetAnimation  Pass string for the animation to play on this model ]]
-- @return void
-- @param string_1 string
function CBodyComponent:SetAnimation( string_1 ) end

---[[ CBodyComponent:SetBodyGroup   ]]
-- @return void
-- @param string_1 string
function CBodyComponent:SetBodyGroup( string_1 ) end

---[[ CBodyComponent:SetMaterialGroup   ]]
-- @return void
-- @param utlstringtoken_1 utlstringtoken
function CBodyComponent:SetMaterialGroup( utlstringtoken_1 ) end

---[[ CBodyComponent:SetVelocity   ]]
-- @return void
-- @param Vector_1 Vector
function CBodyComponent:SetVelocity( Vector_1 ) end

---[[ CDOTABaseAbility:CastAbility   ]]
-- @return void
function CDOTABaseAbility:CastAbility(  ) end

---[[ CDOTABaseAbility:ContinueCasting   ]]
-- @return bool
function CDOTABaseAbility:ContinueCasting(  ) end

---[[ CDOTABaseAbility:CreateVisibilityNode   ]]
-- @return void
-- @param Vector_1 Vector
-- @param float_2 float
-- @param float_3 float
function CDOTABaseAbility:CreateVisibilityNode( Vector_1, float_2, float_3 ) end

---[[ CDOTABaseAbility:DecrementModifierRefCount   ]]
-- @return void
function CDOTABaseAbility:DecrementModifierRefCount(  ) end

---[[ CDOTABaseAbility:EndChannel   ]]
-- @return void
-- @param bool_1 bool
function CDOTABaseAbility:EndChannel( bool_1 ) end

---[[ CDOTABaseAbility:EndCooldown  Clear the cooldown remaining on this ability. ]]
-- @return void
function CDOTABaseAbility:EndCooldown(  ) end

---[[ CDOTABaseAbility:GetAbilityDamage   ]]
-- @return int
function CDOTABaseAbility:GetAbilityDamage(  ) end

---[[ CDOTABaseAbility:GetAbilityDamageType   ]]
-- @return int
function CDOTABaseAbility:GetAbilityDamageType(  ) end

---[[ CDOTABaseAbility:GetAbilityIndex   ]]
-- @return int
function CDOTABaseAbility:GetAbilityIndex(  ) end

---[[ CDOTABaseAbility:GetAbilityName  Returns the name of this ability. ]]
-- @return string
function CDOTABaseAbility:GetAbilityName(  ) end

---[[ CDOTABaseAbility:GetAbilityTargetFlags   ]]
-- @return int
function CDOTABaseAbility:GetAbilityTargetFlags(  ) end

---[[ CDOTABaseAbility:GetAbilityTargetTeam   ]]
-- @return int
function CDOTABaseAbility:GetAbilityTargetTeam(  ) end

---[[ CDOTABaseAbility:GetAbilityTargetType   ]]
-- @return int
function CDOTABaseAbility:GetAbilityTargetType(  ) end

---[[ CDOTABaseAbility:GetAbilityType   ]]
-- @return int
function CDOTABaseAbility:GetAbilityType(  ) end

---[[ CDOTABaseAbility:GetAnimationIgnoresModelScale   ]]
-- @return bool
function CDOTABaseAbility:GetAnimationIgnoresModelScale(  ) end

---[[ CDOTABaseAbility:GetAssociatedPrimaryAbilities   ]]
-- @return string
function CDOTABaseAbility:GetAssociatedPrimaryAbilities(  ) end

---[[ CDOTABaseAbility:GetAssociatedSecondaryAbilities   ]]
-- @return string
function CDOTABaseAbility:GetAssociatedSecondaryAbilities(  ) end

---[[ CDOTABaseAbility:GetAutoCastState   ]]
-- @return bool
function CDOTABaseAbility:GetAutoCastState(  ) end

---[[ CDOTABaseAbility:GetBackswingTime   ]]
-- @return float
function CDOTABaseAbility:GetBackswingTime(  ) end

---[[ CDOTABaseAbility:GetBehavior   ]]
-- @return int
function CDOTABaseAbility:GetBehavior(  ) end

---[[ CDOTABaseAbility:GetCastPoint   ]]
-- @return float
function CDOTABaseAbility:GetCastPoint(  ) end

---[[ CDOTABaseAbility:GetCastRange  Gets the cast range of the ability. ]]
-- @return int
function CDOTABaseAbility:GetCastRange(  ) end

---[[ CDOTABaseAbility:GetCaster   ]]
-- @return handle
function CDOTABaseAbility:GetCaster(  ) end

---[[ CDOTABaseAbility:GetChannelStartTime   ]]
-- @return float
function CDOTABaseAbility:GetChannelStartTime(  ) end

---[[ CDOTABaseAbility:GetChannelTime   ]]
-- @return float
function CDOTABaseAbility:GetChannelTime(  ) end

---[[ CDOTABaseAbility:GetChannelledManaCostPerSecond   ]]
-- @return int
-- @param int_1 int
function CDOTABaseAbility:GetChannelledManaCostPerSecond( int_1 ) end

---[[ CDOTABaseAbility:GetCloneSource   ]]
-- @return handle
function CDOTABaseAbility:GetCloneSource(  ) end

---[[ CDOTABaseAbility:GetConceptRecipientType   ]]
-- @return int
function CDOTABaseAbility:GetConceptRecipientType(  ) end

---[[ CDOTABaseAbility:GetCooldown  Get the cooldown duration for this ability at a given level, not the amount of cooldown actually left. ]]
-- @return float
-- @param int_1 int
function CDOTABaseAbility:GetCooldown( int_1 ) end

---[[ CDOTABaseAbility:GetCooldownTime   ]]
-- @return float
function CDOTABaseAbility:GetCooldownTime(  ) end

---[[ CDOTABaseAbility:GetCooldownTimeRemaining   ]]
-- @return float
function CDOTABaseAbility:GetCooldownTimeRemaining(  ) end

---[[ CDOTABaseAbility:GetCursorPosition   ]]
-- @return Vector
function CDOTABaseAbility:GetCursorPosition(  ) end

---[[ CDOTABaseAbility:GetCursorTarget   ]]
-- @return handle
function CDOTABaseAbility:GetCursorTarget(  ) end

---[[ CDOTABaseAbility:GetCursorTargetingNothing   ]]
-- @return bool
function CDOTABaseAbility:GetCursorTargetingNothing(  ) end

---[[ CDOTABaseAbility:GetDuration   ]]
-- @return float
function CDOTABaseAbility:GetDuration(  ) end

---[[ CDOTABaseAbility:GetGoldCost   ]]
-- @return int
-- @param int_1 int
function CDOTABaseAbility:GetGoldCost( int_1 ) end

---[[ CDOTABaseAbility:GetGoldCostForUpgrade   ]]
-- @return int
-- @param int_1 int
function CDOTABaseAbility:GetGoldCostForUpgrade( int_1 ) end

---[[ CDOTABaseAbility:GetHeroLevelRequiredToUpgrade   ]]
-- @return int
function CDOTABaseAbility:GetHeroLevelRequiredToUpgrade(  ) end

---[[ CDOTABaseAbility:GetIntrinsicModifierName   ]]
-- @return string
function CDOTABaseAbility:GetIntrinsicModifierName(  ) end

---[[ CDOTABaseAbility:GetLevel  Get the current level of the ability. ]]
-- @return int
function CDOTABaseAbility:GetLevel(  ) end

---[[ CDOTABaseAbility:GetLevelSpecialValueFor   ]]
-- @return table
-- @param string_1 string
-- @param int_2 int
function CDOTABaseAbility:GetLevelSpecialValueFor( string_1, int_2 ) end

---[[ CDOTABaseAbility:GetManaCost   ]]
-- @return int
-- @param int_1 int
function CDOTABaseAbility:GetManaCost( int_1 ) end

---[[ CDOTABaseAbility:GetMaxLevel   ]]
-- @return int
function CDOTABaseAbility:GetMaxLevel(  ) end

---[[ CDOTABaseAbility:GetModifierValue   ]]
-- @return float
function CDOTABaseAbility:GetModifierValue(  ) end

---[[ CDOTABaseAbility:GetModifierValueBonus   ]]
-- @return float
function CDOTABaseAbility:GetModifierValueBonus(  ) end

---[[ CDOTABaseAbility:GetPlaybackRateOverride   ]]
-- @return float
function CDOTABaseAbility:GetPlaybackRateOverride(  ) end

---[[ CDOTABaseAbility:GetSharedCooldownName   ]]
-- @return string
function CDOTABaseAbility:GetSharedCooldownName(  ) end

---[[ CDOTABaseAbility:GetSpecialValueFor  Gets a value from this ability's special value block for its current level. ]]
-- @return table
-- @param string_1 string
function CDOTABaseAbility:GetSpecialValueFor( string_1 ) end

---[[ CDOTABaseAbility:GetStolenActivityModifier   ]]
-- @return string
function CDOTABaseAbility:GetStolenActivityModifier(  ) end

---[[ CDOTABaseAbility:GetToggleState   ]]
-- @return bool
function CDOTABaseAbility:GetToggleState(  ) end

---[[ CDOTABaseAbility:HeroXPChange   ]]
-- @return bool
-- @param float_1 float
function CDOTABaseAbility:HeroXPChange( float_1 ) end

---[[ CDOTABaseAbility:IncrementModifierRefCount   ]]
-- @return void
function CDOTABaseAbility:IncrementModifierRefCount(  ) end

---[[ CDOTABaseAbility:IsActivated   ]]
-- @return bool
function CDOTABaseAbility:IsActivated(  ) end

---[[ CDOTABaseAbility:IsAttributeBonus   ]]
-- @return bool
function CDOTABaseAbility:IsAttributeBonus(  ) end

---[[ CDOTABaseAbility:IsChanneling  Returns whether the ability is currently channeling. ]]
-- @return bool
function CDOTABaseAbility:IsChanneling(  ) end

---[[ CDOTABaseAbility:IsCooldownReady   ]]
-- @return bool
function CDOTABaseAbility:IsCooldownReady(  ) end

---[[ CDOTABaseAbility:IsCosmetic   ]]
-- @return bool
function CDOTABaseAbility:IsCosmetic(  ) end

---[[ CDOTABaseAbility:IsFullyCastable  Returns whether the ability can be cast. ]]
-- @return bool
function CDOTABaseAbility:IsFullyCastable(  ) end

---[[ CDOTABaseAbility:IsHidden   ]]
-- @return bool
function CDOTABaseAbility:IsHidden(  ) end

---[[ CDOTABaseAbility:IsHiddenWhenStolen   ]]
-- @return bool
function CDOTABaseAbility:IsHiddenWhenStolen(  ) end

---[[ CDOTABaseAbility:IsInAbilityPhase  Returns whether the ability is currently casting. ]]
-- @return bool
function CDOTABaseAbility:IsInAbilityPhase(  ) end

---[[ CDOTABaseAbility:IsItem   ]]
-- @return bool
function CDOTABaseAbility:IsItem(  ) end

---[[ CDOTABaseAbility:IsOwnersGoldEnough   ]]
-- @return bool
-- @param int_1 int
function CDOTABaseAbility:IsOwnersGoldEnough( int_1 ) end

---[[ CDOTABaseAbility:IsOwnersGoldEnoughForUpgrade   ]]
-- @return bool
function CDOTABaseAbility:IsOwnersGoldEnoughForUpgrade(  ) end

---[[ CDOTABaseAbility:IsOwnersManaEnough   ]]
-- @return bool
function CDOTABaseAbility:IsOwnersManaEnough(  ) end

---[[ CDOTABaseAbility:IsPassive   ]]
-- @return bool
function CDOTABaseAbility:IsPassive(  ) end

---[[ CDOTABaseAbility:IsSharedWithTeammates   ]]
-- @return bool
function CDOTABaseAbility:IsSharedWithTeammates(  ) end

---[[ CDOTABaseAbility:IsStealable   ]]
-- @return bool
function CDOTABaseAbility:IsStealable(  ) end

---[[ CDOTABaseAbility:IsStolen   ]]
-- @return bool
function CDOTABaseAbility:IsStolen(  ) end

---[[ CDOTABaseAbility:IsToggle   ]]
-- @return bool
function CDOTABaseAbility:IsToggle(  ) end

---[[ CDOTABaseAbility:IsTrained   ]]
-- @return bool
function CDOTABaseAbility:IsTrained(  ) end

---[[ CDOTABaseAbility:MarkAbilityButtonDirty  Mark the ability button for this ability as needing a refresh. ]]
-- @return void
function CDOTABaseAbility:MarkAbilityButtonDirty(  ) end

---[[ CDOTABaseAbility:NumModifiersUsingAbility   ]]
-- @return int
function CDOTABaseAbility:NumModifiersUsingAbility(  ) end

---[[ CDOTABaseAbility:OnAbilityPhaseInterrupted   ]]
-- @return void
function CDOTABaseAbility:OnAbilityPhaseInterrupted(  ) end

---[[ CDOTABaseAbility:OnAbilityPhaseStart   ]]
-- @return bool
function CDOTABaseAbility:OnAbilityPhaseStart(  ) end

---[[ CDOTABaseAbility:OnAbilityPinged   ]]
-- @return void
function CDOTABaseAbility:OnAbilityPinged(  ) end

---[[ CDOTABaseAbility:OnChannelFinish   ]]
-- @return void
-- @param bool_1 bool
function CDOTABaseAbility:OnChannelFinish( bool_1 ) end

---[[ CDOTABaseAbility:OnChannelThink   ]]
-- @return void
-- @param float_1 float
function CDOTABaseAbility:OnChannelThink( float_1 ) end

---[[ CDOTABaseAbility:OnHeroCalculateStatBonus   ]]
-- @return void
function CDOTABaseAbility:OnHeroCalculateStatBonus(  ) end

---[[ CDOTABaseAbility:OnHeroLevelUp   ]]
-- @return void
function CDOTABaseAbility:OnHeroLevelUp(  ) end

---[[ CDOTABaseAbility:OnOwnerDied   ]]
-- @return void
function CDOTABaseAbility:OnOwnerDied(  ) end

---[[ CDOTABaseAbility:OnOwnerSpawned   ]]
-- @return void
function CDOTABaseAbility:OnOwnerSpawned(  ) end

---[[ CDOTABaseAbility:OnSpellStart   ]]
-- @return void
function CDOTABaseAbility:OnSpellStart(  ) end

---[[ CDOTABaseAbility:OnToggle   ]]
-- @return void
function CDOTABaseAbility:OnToggle(  ) end

---[[ CDOTABaseAbility:OnUpgrade   ]]
-- @return void
function CDOTABaseAbility:OnUpgrade(  ) end

---[[ CDOTABaseAbility:PayGoldCost   ]]
-- @return void
function CDOTABaseAbility:PayGoldCost(  ) end

---[[ CDOTABaseAbility:PayGoldCostForUpgrade   ]]
-- @return void
function CDOTABaseAbility:PayGoldCostForUpgrade(  ) end

---[[ CDOTABaseAbility:PayManaCost   ]]
-- @return void
function CDOTABaseAbility:PayManaCost(  ) end

---[[ CDOTABaseAbility:PlaysDefaultAnimWhenStolen   ]]
-- @return bool
function CDOTABaseAbility:PlaysDefaultAnimWhenStolen(  ) end

---[[ CDOTABaseAbility:ProcsMagicStick   ]]
-- @return bool
function CDOTABaseAbility:ProcsMagicStick(  ) end

---[[ CDOTABaseAbility:RefCountsModifiers   ]]
-- @return bool
function CDOTABaseAbility:RefCountsModifiers(  ) end

---[[ CDOTABaseAbility:RefundManaCost   ]]
-- @return void
function CDOTABaseAbility:RefundManaCost(  ) end

---[[ CDOTABaseAbility:ResetToggleOnRespawn   ]]
-- @return bool
function CDOTABaseAbility:ResetToggleOnRespawn(  ) end

---[[ CDOTABaseAbility:SetAbilityIndex   ]]
-- @return void
-- @param int_1 int
function CDOTABaseAbility:SetAbilityIndex( int_1 ) end

---[[ CDOTABaseAbility:SetActivated   ]]
-- @return void
-- @param bool_1 bool
function CDOTABaseAbility:SetActivated( bool_1 ) end

---[[ CDOTABaseAbility:SetChanneling   ]]
-- @return void
-- @param bool_1 bool
function CDOTABaseAbility:SetChanneling( bool_1 ) end

---[[ CDOTABaseAbility:SetHidden   ]]
-- @return void
-- @param bool_1 bool
function CDOTABaseAbility:SetHidden( bool_1 ) end

---[[ CDOTABaseAbility:SetInAbilityPhase   ]]
-- @return void
-- @param bool_1 bool
function CDOTABaseAbility:SetInAbilityPhase( bool_1 ) end

---[[ CDOTABaseAbility:SetLevel  Sets the level of this ability. ]]
-- @return void
-- @param int_1 int
function CDOTABaseAbility:SetLevel( int_1 ) end

---[[ CDOTABaseAbility:SetOverrideCastPoint   ]]
-- @return void
-- @param float_1 float
function CDOTABaseAbility:SetOverrideCastPoint( float_1 ) end

---[[ CDOTABaseAbility:SetRefCountsModifiers   ]]
-- @return void
-- @param bool_1 bool
function CDOTABaseAbility:SetRefCountsModifiers( bool_1 ) end

---[[ CDOTABaseAbility:SetStolen   ]]
-- @return void
-- @param bool_1 bool
function CDOTABaseAbility:SetStolen( bool_1 ) end

---[[ CDOTABaseAbility:ShouldUseResources   ]]
-- @return bool
function CDOTABaseAbility:ShouldUseResources(  ) end

---[[ CDOTABaseAbility:SpeakAbilityConcept   ]]
-- @return void
-- @param int_1 int
function CDOTABaseAbility:SpeakAbilityConcept( int_1 ) end

---[[ CDOTABaseAbility:SpeakTrigger   ]]
-- @return bool
function CDOTABaseAbility:SpeakTrigger(  ) end

---[[ CDOTABaseAbility:StartCooldown   ]]
-- @return void
-- @param float_1 float
function CDOTABaseAbility:StartCooldown( float_1 ) end

---[[ CDOTABaseAbility:ToggleAbility   ]]
-- @return void
function CDOTABaseAbility:ToggleAbility(  ) end

---[[ CDOTABaseAbility:ToggleAutoCast   ]]
-- @return void
function CDOTABaseAbility:ToggleAutoCast(  ) end

---[[ CDOTABaseAbility:UpgradeAbility   ]]
-- @return void
function CDOTABaseAbility:UpgradeAbility(  ) end

---[[ CDOTABaseAbility:UseResources   ]]
-- @return void
-- @param bool_1 bool
-- @param bool_2 bool
-- @param bool_3 bool
function CDOTABaseAbility:UseResources( bool_1, bool_2, bool_3 ) end

---[[ CDOTABaseGameMode:ClientLoadGridNav  Tell clients that they need to load gridnav information. Used for things like allowing clients to identify valid locations to place buildings. ]]
-- @return void
function CDOTABaseGameMode:ClientLoadGridNav(  ) end

---[[ CDOTABaseGameMode:GetAlwaysShowPlayerInventory  Show the player hero's inventory in the HUD, regardless of what unit is selected. ]]
-- @return bool
function CDOTABaseGameMode:GetAlwaysShowPlayerInventory(  ) end

---[[ CDOTABaseGameMode:GetAnnouncerDisabled  Are in-game announcers disabled? ]]
-- @return bool
function CDOTABaseGameMode:GetAnnouncerDisabled(  ) end

---[[ CDOTABaseGameMode:GetCameraDistanceOverride  Set a different camera distance; dota default is 1134. ]]
-- @return float
function CDOTABaseGameMode:GetCameraDistanceOverride(  ) end

---[[ CDOTABaseGameMode:GetCustomBuybackCooldownEnabled  Turns on capability to define custom buyback cooldowns. ]]
-- @return bool
function CDOTABaseGameMode:GetCustomBuybackCooldownEnabled(  ) end

---[[ CDOTABaseGameMode:GetCustomBuybackCostEnabled  Turns on capability to define custom buyback costs. ]]
-- @return bool
function CDOTABaseGameMode:GetCustomBuybackCostEnabled(  ) end

---[[ CDOTABaseGameMode:GetCustomHeroMaxLevel  Allows definition of the max level heroes can achieve (default is 25). ]]
-- @return int
function CDOTABaseGameMode:GetCustomHeroMaxLevel(  ) end

---[[ CDOTABaseGameMode:GetFixedRespawnTime  Gets the fixed respawn time. ]]
-- @return float
function CDOTABaseGameMode:GetFixedRespawnTime(  ) end

---[[ CDOTABaseGameMode:GetFogOfWarDisabled  Turn the fog of war on or off. ]]
-- @return bool
function CDOTABaseGameMode:GetFogOfWarDisabled(  ) end

---[[ CDOTABaseGameMode:GetGoldSoundDisabled  Turn the sound when gold is acquired off/on. ]]
-- @return bool
function CDOTABaseGameMode:GetGoldSoundDisabled(  ) end

---[[ CDOTABaseGameMode:GetRecommendedItemsDisabled  Turn the panel for showing recommended items at the shop off/on. ]]
-- @return bool
function CDOTABaseGameMode:GetRecommendedItemsDisabled(  ) end

---[[ CDOTABaseGameMode:GetStashPurchasingDisabled  Turn purchasing items to the stash off/on. If purchasing to the stash is off the player must be at a shop to purchase items. ]]
-- @return bool
function CDOTABaseGameMode:GetStashPurchasingDisabled(  ) end

---[[ CDOTABaseGameMode:GetTopBarTeamValuesOverride  Override the values of the team values on the top game bar. ]]
-- @return bool
function CDOTABaseGameMode:GetTopBarTeamValuesOverride(  ) end

---[[ CDOTABaseGameMode:GetTopBarTeamValuesVisible  Turning on/off the team values on the top game bar. ]]
-- @return bool
function CDOTABaseGameMode:GetTopBarTeamValuesVisible(  ) end

---[[ CDOTABaseGameMode:GetTowerBackdoorProtectionEnabled  Enables/Disables tower backdoor protection. ]]
-- @return bool
function CDOTABaseGameMode:GetTowerBackdoorProtectionEnabled(  ) end

---[[ CDOTABaseGameMode:GetUseCustomHeroLevels  Are custom-defined XP values for hero level ups in use? ]]
-- @return bool
function CDOTABaseGameMode:GetUseCustomHeroLevels(  ) end

---[[ CDOTABaseGameMode:IsBuybackEnabled  Enables or disables buyback completely. ]]
-- @return bool
function CDOTABaseGameMode:IsBuybackEnabled(  ) end

---[[ CDOTABaseGameMode:SetAlwaysShowPlayerInventory  Show the player hero's inventory in the HUD, regardless of what unit is selected. ]]
-- @return void
-- @param bool_1 bool
function CDOTABaseGameMode:SetAlwaysShowPlayerInventory( bool_1 ) end

---[[ CDOTABaseGameMode:SetAnnouncerDisabled  Mutes the in-game announcers. ]]
-- @return void
-- @param bool_1 bool
function CDOTABaseGameMode:SetAnnouncerDisabled( bool_1 ) end

---[[ CDOTABaseGameMode:SetBuybackEnabled  Enables or disables buyback completely. ]]
-- @return void
-- @param bool_1 bool
function CDOTABaseGameMode:SetBuybackEnabled( bool_1 ) end

---[[ CDOTABaseGameMode:SetCameraDistanceOverride  Set a different camera distance; dota default is 1134. ]]
-- @return void
-- @param float_1 float
function CDOTABaseGameMode:SetCameraDistanceOverride( float_1 ) end

---[[ CDOTABaseGameMode:SetCustomBuybackCooldownEnabled  Turns on capability to define custom buyback cooldowns. ]]
-- @return void
-- @param bool_1 bool
function CDOTABaseGameMode:SetCustomBuybackCooldownEnabled( bool_1 ) end

---[[ CDOTABaseGameMode:SetCustomBuybackCostEnabled  Turns on capability to define custom buyback costs. ]]
-- @return void
-- @param bool_1 bool
function CDOTABaseGameMode:SetCustomBuybackCostEnabled( bool_1 ) end

---[[ CDOTABaseGameMode:SetCustomHeroMaxLevel  Allows definition of the max level heroes can achieve (default is 25). ]]
-- @return void
-- @param int_1 int
function CDOTABaseGameMode:SetCustomHeroMaxLevel( int_1 ) end

---[[ CDOTABaseGameMode:SetCustomXPRequiredToReachNextLevel  Allows definition of a table of hero XP values. ]]
-- @return void
-- @param handle_1 handle
function CDOTABaseGameMode:SetCustomXPRequiredToReachNextLevel( handle_1 ) end

---[[ CDOTABaseGameMode:SetFixedRespawnTime  Set a fixed delay for all players to respawn after. ]]
-- @return void
-- @param float_1 float
function CDOTABaseGameMode:SetFixedRespawnTime( float_1 ) end

---[[ CDOTABaseGameMode:SetFogOfWarDisabled  Turn the fog of war on or off. ]]
-- @return void
-- @param bool_1 bool
function CDOTABaseGameMode:SetFogOfWarDisabled( bool_1 ) end

---[[ CDOTABaseGameMode:SetGoldSoundDisabled  Turn the sound when gold is acquired off/on. ]]
-- @return void
-- @param bool_1 bool
function CDOTABaseGameMode:SetGoldSoundDisabled( bool_1 ) end

---[[ CDOTABaseGameMode:SetHUDVisible  Set the HUD element visibility. ]]
-- @return void
-- @param int_1 int
-- @param bool_2 bool
function CDOTABaseGameMode:SetHUDVisible( int_1, bool_2 ) end

---[[ CDOTABaseGameMode:SetOverrideSelectionEntity  Set an override for the default selection entity, instead of each player's hero. ]]
-- @return void
-- @param handle_1 handle
function CDOTABaseGameMode:SetOverrideSelectionEntity( handle_1 ) end

---[[ CDOTABaseGameMode:SetRecommendedItemsDisabled  Turn the panel for showing recommended items at the shop off/on. ]]
-- @return void
-- @param bool_1 bool
function CDOTABaseGameMode:SetRecommendedItemsDisabled( bool_1 ) end

---[[ CDOTABaseGameMode:SetRemoveIllusionsOnDeath  Make it so illusions are immediately removed upon death, rather than sticking around for a few seconds. ]]
-- @return void
-- @param bool_1 bool
function CDOTABaseGameMode:SetRemoveIllusionsOnDeath( bool_1 ) end

---[[ CDOTABaseGameMode:SetStashPurchasingDisabled  Turn purchasing items to the stash off/on. If purchasing to the stash is off the player must be at a shop to purchase items. ]]
-- @return void
-- @param bool_1 bool
function CDOTABaseGameMode:SetStashPurchasingDisabled( bool_1 ) end

---[[ CDOTABaseGameMode:SetTopBarTeamValue  Set the team values on the top game bar. ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
function CDOTABaseGameMode:SetTopBarTeamValue( int_1, int_2 ) end

---[[ CDOTABaseGameMode:SetTopBarTeamValuesOverride  Override the values of the team values on the top game bar. ]]
-- @return void
-- @param bool_1 bool
function CDOTABaseGameMode:SetTopBarTeamValuesOverride( bool_1 ) end

---[[ CDOTABaseGameMode:SetTopBarTeamValuesVisible  Turning on/off the team values on the top game bar. ]]
-- @return void
-- @param bool_1 bool
function CDOTABaseGameMode:SetTopBarTeamValuesVisible( bool_1 ) end

---[[ CDOTABaseGameMode:SetTowerBackdoorProtectionEnabled  Enables/Disables tower backdoor protection. ]]
-- @return void
-- @param bool_1 bool
function CDOTABaseGameMode:SetTowerBackdoorProtectionEnabled( bool_1 ) end

---[[ CDOTABaseGameMode:SetUseCustomHeroLevels  Turn on custom-defined XP values for hero level ups.  The table should be defined before switching this on. ]]
-- @return void
-- @param bool_1 bool
function CDOTABaseGameMode:SetUseCustomHeroLevels( bool_1 ) end

---[[ CDOTAGamerules:Defeated  Kills the ancient, etc. ]]
-- @return void
function CDOTAGamerules:Defeated(  ) end

---[[ CDOTAGamerules:DidMatchSignoutTimeOut  true when we have waited some time after end of the game and not received signout ]]
-- @return bool
function CDOTAGamerules:DidMatchSignoutTimeOut(  ) end

---[[ CDOTAGamerules:GetCustomGameDifficulty  Returns the difficulty level of the custom game mode ]]
-- @return int
function CDOTAGamerules:GetCustomGameDifficulty(  ) end

---[[ CDOTAGamerules:GetDifficulty  Returns difficulty level of the custom game mode ]]
-- @return int
function CDOTAGamerules:GetDifficulty(  ) end

---[[ CDOTAGamerules:GetDroppedItem  Gets the Xth dropped item ]]
-- @return handle
-- @param int_1 int
function CDOTAGamerules:GetDroppedItem( int_1 ) end

---[[ CDOTAGamerules:GetGameModeEntity  Get the game mode entity ]]
-- @return handle
function CDOTAGamerules:GetGameModeEntity(  ) end

---[[ CDOTAGamerules:GetGameTime  Returns the number of seconds elapsed since map start. This time doesn't count up when the game is paused ]]
-- @return float
function CDOTAGamerules:GetGameTime(  ) end

---[[ CDOTAGamerules:GetMatchSignoutComplete  Have we received the post match signout message that includes reward information ]]
-- @return bool
function CDOTAGamerules:GetMatchSignoutComplete(  ) end

---[[ CDOTAGamerules:GetNianFightStartTime  Gets the start time for the Nian fight ]]
-- @return float
function CDOTAGamerules:GetNianFightStartTime(  ) end

---[[ CDOTAGamerules:GetNianTotalDamageTaken  For New Bloom, get total damage taken by the Nian / Year Beast ]]
-- @return int
function CDOTAGamerules:GetNianTotalDamageTaken(  ) end

---[[ CDOTAGamerules:GetTimeOfDay  Get the time of day ]]
-- @return float
function CDOTAGamerules:GetTimeOfDay(  ) end

---[[ CDOTAGamerules:IsDaytime  Is it day time. ]]
-- @return bool
function CDOTAGamerules:IsDaytime(  ) end

---[[ CDOTAGamerules:MakeTeamLose  Makes ths specified team lose ]]
-- @return void
-- @param int_1 int
function CDOTAGamerules:MakeTeamLose( int_1 ) end

---[[ CDOTAGamerules:NumDroppedItems  Returns the number of items currently dropped on the ground ]]
-- @return int
function CDOTAGamerules:NumDroppedItems(  ) end

---[[ CDOTAGamerules:Playtesting_UpdateAddOnKeyValues  Updates custom hero, unit and ability KeyValues in memory with the latest values from disk ]]
-- @return void
function CDOTAGamerules:Playtesting_UpdateAddOnKeyValues(  ) end

---[[ CDOTAGamerules:ResetDefeated  Restart after killing the ancient, etc. ]]
-- @return void
function CDOTAGamerules:ResetDefeated(  ) end

---[[ CDOTAGamerules:ResetToHeroSelection  Restart the game at hero selection ]]
-- @return void
function CDOTAGamerules:ResetToHeroSelection(  ) end

---[[ CDOTAGamerules:SendCustomMessage  Sends a string to the defined team. ]]
-- @return void
-- @param string_1 string
-- @param int_2 int
-- @param int_3 int
function CDOTAGamerules:SendCustomMessage( string_1, int_2, int_3 ) end

---[[ CDOTAGamerules:SetCreepMinimapIconScale  (flMinimapCreepIconScale) - Scale the creep icons on the minimap. ]]
-- @return void
-- @param float_1 float
function CDOTAGamerules:SetCreepMinimapIconScale( float_1 ) end

---[[ CDOTAGamerules:SetCustomGameDifficulty  Set the difficulty level of the custom game mode ]]
-- @return void
-- @param int_1 int
function CDOTAGamerules:SetCustomGameDifficulty( int_1 ) end

---[[ CDOTAGamerules:SetCustomGameEndDelay  Sets the game end delay. ]]
-- @return void
-- @param float_1 float
function CDOTAGamerules:SetCustomGameEndDelay( float_1 ) end

---[[ CDOTAGamerules:SetCustomVictoryMessage  Sets the victory message. ]]
-- @return void
-- @param string_1 string
function CDOTAGamerules:SetCustomVictoryMessage( string_1 ) end

---[[ CDOTAGamerules:SetCustomVictoryMessageDuration  Sets the victory message duration. ]]
-- @return void
-- @param float_1 float
function CDOTAGamerules:SetCustomVictoryMessageDuration( float_1 ) end

---[[ CDOTAGamerules:SetFirstBloodActive  Sets whether First Blood has been triggered. ]]
-- @return void
-- @param bool_1 bool
function CDOTAGamerules:SetFirstBloodActive( bool_1 ) end

---[[ CDOTAGamerules:SetGameWinner  Makes ths specified team win ]]
-- @return void
-- @param int_1 int
function CDOTAGamerules:SetGameWinner( int_1 ) end

---[[ CDOTAGamerules:SetGoldPerTick  Set the auto gold increase per timed interval. ]]
-- @return void
-- @param int_1 int
function CDOTAGamerules:SetGoldPerTick( int_1 ) end

---[[ CDOTAGamerules:SetGoldTickTime  Set the time interval between auto gold increases. ]]
-- @return void
-- @param float_1 float
function CDOTAGamerules:SetGoldTickTime( float_1 ) end

---[[ CDOTAGamerules:SetHeroMinimapIconScale  (flMinimapHeroIconScale) - Scale the hero minimap icons on the minimap. ]]
-- @return void
-- @param float_1 float
function CDOTAGamerules:SetHeroMinimapIconScale( float_1 ) end

---[[ CDOTAGamerules:SetHeroRespawnEnabled  Control if the normal DOTA hero respawn rules apply. ]]
-- @return void
-- @param bool_1 bool
function CDOTAGamerules:SetHeroRespawnEnabled( bool_1 ) end

---[[ CDOTAGamerules:SetHeroSelectionTime  Sets the amount of time players have to pick their hero. ]]
-- @return void
-- @param float_1 float
function CDOTAGamerules:SetHeroSelectionTime( float_1 ) end

---[[ CDOTAGamerules:SetHideKillMessageHeaders  Sets whether the multikill, streak, and first-blood banners appear at the top of the screen. ]]
-- @return void
-- @param bool_1 bool
function CDOTAGamerules:SetHideKillMessageHeaders( bool_1 ) end

---[[ CDOTAGamerules:SetNianFightStartTime  Sets the start time for the Nian fight ]]
-- @return void
-- @param float_1 float
function CDOTAGamerules:SetNianFightStartTime( float_1 ) end

---[[ CDOTAGamerules:SetOverlayHealthBarUnit  Show this unit's health on the overlay health bar ]]
-- @return void
-- @param handle_1 handle
-- @param int_2 int
function CDOTAGamerules:SetOverlayHealthBarUnit( handle_1, int_2 ) end

---[[ CDOTAGamerules:SetPostGameTime  Sets the amount of time players have between the game ending and the server disconnecting them. ]]
-- @return void
-- @param float_1 float
function CDOTAGamerules:SetPostGameTime( float_1 ) end

---[[ CDOTAGamerules:SetPreGameTime  Sets the amount of time players have between picking their hero and game start. ]]
-- @return void
-- @param float_1 float
function CDOTAGamerules:SetPreGameTime( float_1 ) end

---[[ CDOTAGamerules:SetRuneMinimapIconScale  (flMinimapRuneIconScale) - Scale the rune icons on the minimap. ]]
-- @return void
-- @param float_1 float
function CDOTAGamerules:SetRuneMinimapIconScale( float_1 ) end

---[[ CDOTAGamerules:SetRuneSpawnTime  Sets the amount of time between rune spawns. ]]
-- @return void
-- @param float_1 float
function CDOTAGamerules:SetRuneSpawnTime( float_1 ) end

---[[ CDOTAGamerules:SetSafeToLeave  (bSafeToLeave) - Mark this game as safe to leave. ]]
-- @return void
-- @param bool_1 bool
function CDOTAGamerules:SetSafeToLeave( bool_1 ) end

---[[ CDOTAGamerules:SetSameHeroSelectionEnabled  When true, players can repeatedly pick the same hero. ]]
-- @return void
-- @param bool_1 bool
function CDOTAGamerules:SetSameHeroSelectionEnabled( bool_1 ) end

---[[ CDOTAGamerules:SetTimeOfDay  Set the time of day. ]]
-- @return void
-- @param float_1 float
function CDOTAGamerules:SetTimeOfDay( float_1 ) end

---[[ CDOTAGamerules:SetTreeRegrowTime  Sets the tree regrow time in seconds. ]]
-- @return void
-- @param float_1 float
function CDOTAGamerules:SetTreeRegrowTime( float_1 ) end

---[[ CDOTAGamerules:SetUseBaseGoldBountyOnHeroes  Heroes will use the basic NPC functionality for determining their bounty, rather than DOTA specific formulas. ]]
-- @return void
-- @param bool_1 bool
function CDOTAGamerules:SetUseBaseGoldBountyOnHeroes( bool_1 ) end

---[[ CDOTAGamerules:SetUseCustomHeroXPValues  Allows heroes in the map to give a specific amount of XP (this value must be set). ]]
-- @return void
-- @param bool_1 bool
function CDOTAGamerules:SetUseCustomHeroXPValues( bool_1 ) end

---[[ CDOTAGamerules:SetUseUniversalShopMode  When true, all items are available at as long as any shop is in range. ]]
-- @return void
-- @param bool_1 bool
function CDOTAGamerules:SetUseUniversalShopMode( bool_1 ) end

---[[ CDOTAGamerules:State_Get  Get the current Gamerules state ]]
-- @return <unknown>
function CDOTAGamerules:State_Get(  ) end

---[[ CDOTAPlayer:GetAssignedHero  Get the player's hero. ]]
-- @return handle
function CDOTAPlayer:GetAssignedHero(  ) end

---[[ CDOTAPlayer:GetControlledRPGUnit  Get the RPG unit this player controls. ]]
-- @return handle
function CDOTAPlayer:GetControlledRPGUnit(  ) end

---[[ CDOTAPlayer:GetPlayerID  Get the player's official PlayerID; notably is -1 when the player isn't yet on a team. ]]
-- @return int
function CDOTAPlayer:GetPlayerID(  ) end

---[[ CDOTAPlayer:MakeRandomHeroSelection  Randoms this player's hero. ]]
-- @return void
function CDOTAPlayer:MakeRandomHeroSelection(  ) end

---[[ CDOTAPlayer:SetKillCamUnit  Set the kill cam unit for this hero. ]]
-- @return void
-- @param handle_1 handle
function CDOTAPlayer:SetKillCamUnit( handle_1 ) end

---[[ CDOTAPlayer:SetMusicStatus  (nMusicStatus, flIntensity) - Set the music status for this player, note this will only really apply if dota_music_battle_enable is off. ]]
-- @return void
-- @param int_1 int
-- @param float_2 float
function CDOTAPlayer:SetMusicStatus( int_1, float_2 ) end

---[[ CDOTAVoteSystem:StartVote  Starts a vote, based upon a table of parameters ]]
-- @return void
-- @param handle_1 handle
function CDOTAVoteSystem:StartVote( handle_1 ) end

---[[ CDOTA_Ability_Animation_Attack:SetPlaybackRate  Override playbackrate ]]
-- @return void
-- @param float_1 float
function CDOTA_Ability_Animation_Attack:SetPlaybackRate( float_1 ) end

---[[ CDOTA_Ability_Animation_TailSpin:SetPlaybackRate  Override playbackrate ]]
-- @return void
-- @param float_1 float
function CDOTA_Ability_Animation_TailSpin:SetPlaybackRate( float_1 ) end

---[[ CDOTA_Ability_DataDriven:ApplyDataDrivenModifier  Applies a data driven modifier to the target ]]
-- @return void
-- @param handle_1 handle
-- @param handle_2 handle
-- @param string_3 string
-- @param handle_4 handle
function CDOTA_Ability_DataDriven:ApplyDataDrivenModifier( handle_1, handle_2, string_3, handle_4 ) end

---[[ CDOTA_Ability_Nian_Dive:SetPlaybackRate  Override playbackrate ]]
-- @return void
-- @param float_1 float
function CDOTA_Ability_Nian_Dive:SetPlaybackRate( float_1 ) end

---[[ CDOTA_Ability_Nian_Leap:SetPlaybackRate  Override playbackrate ]]
-- @return void
-- @param float_1 float
function CDOTA_Ability_Nian_Leap:SetPlaybackRate( float_1 ) end

---[[ CDOTA_Ability_Nian_Roar:GetCastCount  Number of times Nian has used the roar ]]
-- @return int
function CDOTA_Ability_Nian_Roar:GetCastCount(  ) end

---[[ CDOTA_BaseNPC:AddAbility  Add an ability to this unit by name. ]]
-- @return void
-- @param string_1 string
function CDOTA_BaseNPC:AddAbility( string_1 ) end

---[[ CDOTA_BaseNPC:AddItem  Add an item to this unit's inventory. ]]
-- @return void
-- @param handle_1 handle
function CDOTA_BaseNPC:AddItem( handle_1 ) end

---[[ CDOTA_BaseNPC:AddNewModifier  Add a modifier to this unit. ]]
-- @return void
-- @param handle_1 handle
-- @param handle_2 handle
-- @param string_3 string
-- @param handle_4 handle
function CDOTA_BaseNPC:AddNewModifier( handle_1, handle_2, string_3, handle_4 ) end

---[[ CDOTA_BaseNPC:AddNoDraw  Adds the no draw flag. ]]
-- @return void
function CDOTA_BaseNPC:AddNoDraw(  ) end

---[[ CDOTA_BaseNPC:AddSpeechBubble  Add a speech bubble(1-4 live at a time) to this NPC. ]]
-- @return void
-- @param int_1 int
-- @param string_2 string
-- @param float_3 float
-- @param unsigned_4 unsigned
-- @param unsigned_5 unsigned
function CDOTA_BaseNPC:AddSpeechBubble( int_1, string_2, float_3, unsigned_4, unsigned_5 ) end

---[[ CDOTA_BaseNPC:AlertNearbyUnits   ]]
-- @return void
-- @param handle_1 handle
-- @param handle_2 handle
function CDOTA_BaseNPC:AlertNearbyUnits( handle_1, handle_2 ) end

---[[ CDOTA_BaseNPC:AngerNearbyUnits   ]]
-- @return void
function CDOTA_BaseNPC:AngerNearbyUnits(  ) end

---[[ CDOTA_BaseNPC:AttackNoEarlierThan   ]]
-- @return void
-- @param float_1 float
function CDOTA_BaseNPC:AttackNoEarlierThan( float_1 ) end

---[[ CDOTA_BaseNPC:AttackReady   ]]
-- @return bool
function CDOTA_BaseNPC:AttackReady(  ) end

---[[ CDOTA_BaseNPC:BoundingRadius2D   ]]
-- @return float
function CDOTA_BaseNPC:BoundingRadius2D(  ) end

---[[ CDOTA_BaseNPC:CanEntityBeSeenByMyTeam  Check FoW to see if an entity is visible. ]]
-- @return bool
-- @param handle_1 handle
function CDOTA_BaseNPC:CanEntityBeSeenByMyTeam( handle_1 ) end

---[[ CDOTA_BaseNPC:CastAbilityImmediately  Cast an ability immediately. ]]
-- @return void
-- @param handle_1 handle
-- @param int_2 int
function CDOTA_BaseNPC:CastAbilityImmediately( handle_1, int_2 ) end

---[[ CDOTA_BaseNPC:CastAbilityNoTarget  Cast an ability with no target. ]]
-- @return void
-- @param handle_1 handle
-- @param int_2 int
function CDOTA_BaseNPC:CastAbilityNoTarget( handle_1, int_2 ) end

---[[ CDOTA_BaseNPC:CastAbilityOnPosition  Cast an ability on a position. ]]
-- @return void
-- @param Vector_1 Vector
-- @param handle_2 handle
-- @param int_3 int
function CDOTA_BaseNPC:CastAbilityOnPosition( Vector_1, handle_2, int_3 ) end

---[[ CDOTA_BaseNPC:CastAbilityOnTarget  Cast an ability on a target entity. ]]
-- @return void
-- @param handle_1 handle
-- @param handle_2 handle
-- @param int_3 int
function CDOTA_BaseNPC:CastAbilityOnTarget( handle_1, handle_2, int_3 ) end

---[[ CDOTA_BaseNPC:CastAbilityToggle  Toggle an ability. ]]
-- @return void
-- @param handle_1 handle
-- @param int_2 int
function CDOTA_BaseNPC:CastAbilityToggle( handle_1, int_2 ) end

---[[ CDOTA_BaseNPC:DestroyAllSpeechBubbles   ]]
-- @return void
function CDOTA_BaseNPC:DestroyAllSpeechBubbles(  ) end

---[[ CDOTA_BaseNPC:DisassembleItem  Disassemble the passed item in this unit's inventory. ]]
-- @return void
-- @param handle_1 handle
function CDOTA_BaseNPC:DisassembleItem( handle_1 ) end

---[[ CDOTA_BaseNPC:DropItemAtPosition  Drop an item at a given point. ]]
-- @return void
-- @param Vector_1 Vector
-- @param handle_2 handle
function CDOTA_BaseNPC:DropItemAtPosition( Vector_1, handle_2 ) end

---[[ CDOTA_BaseNPC:DropItemAtPositionImmediate  Immediately drop a carried item at a given position. ]]
-- @return void
-- @param handle_1 handle
-- @param Vector_2 Vector
function CDOTA_BaseNPC:DropItemAtPositionImmediate( handle_1, Vector_2 ) end

---[[ CDOTA_BaseNPC:EjectItemFromStash  Drops the selected item out of this unit's stash. ]]
-- @return void
-- @param handle_1 handle
function CDOTA_BaseNPC:EjectItemFromStash( handle_1 ) end

---[[ CDOTA_BaseNPC:FindAbilityByName  Retrieve an ability by name from the unit. ]]
-- @return handle
-- @param string_1 string
function CDOTA_BaseNPC:FindAbilityByName( string_1 ) end

---[[ CDOTA_BaseNPC:ForceKill  Kill this unit immediately. ]]
-- @return void
-- @param bool_1 bool
function CDOTA_BaseNPC:ForceKill( bool_1 ) end

---[[ CDOTA_BaseNPC:GetAbilityByIndex  Retrieve an ability by index from the unit. ]]
-- @return handle
-- @param int_1 int
function CDOTA_BaseNPC:GetAbilityByIndex( int_1 ) end

---[[ CDOTA_BaseNPC:GetAbilityCount   ]]
-- @return int
function CDOTA_BaseNPC:GetAbilityCount(  ) end

---[[ CDOTA_BaseNPC:GetAcquisitionRange  Gets the range at which this unit will auto-acquire. ]]
-- @return float
function CDOTA_BaseNPC:GetAcquisitionRange(  ) end

---[[ CDOTA_BaseNPC:GetAdditionalBattleMusicWeight  Combat involving this creature will have this weight added to the music calcuations. ]]
-- @return float
function CDOTA_BaseNPC:GetAdditionalBattleMusicWeight(  ) end

---[[ CDOTA_BaseNPC:GetAttackAnimationPoint   ]]
-- @return float
function CDOTA_BaseNPC:GetAttackAnimationPoint(  ) end

---[[ CDOTA_BaseNPC:GetAttackCapability   ]]
-- @return int
function CDOTA_BaseNPC:GetAttackCapability(  ) end

---[[ CDOTA_BaseNPC:GetAttackDamage  Returns a random integer between the minimum and maximum base damage of the unit. ]]
-- @return int
function CDOTA_BaseNPC:GetAttackDamage(  ) end

---[[ CDOTA_BaseNPC:GetAttackRange  Gets this unit's attack range after all modifiers. ]]
-- @return float
function CDOTA_BaseNPC:GetAttackRange(  ) end

---[[ CDOTA_BaseNPC:GetAttackRangeBuffer  Gets the attack range buffer. ]]
-- @return float
function CDOTA_BaseNPC:GetAttackRangeBuffer(  ) end

---[[ CDOTA_BaseNPC:GetAttackSpeed   ]]
-- @return float
function CDOTA_BaseNPC:GetAttackSpeed(  ) end

---[[ CDOTA_BaseNPC:GetAttackTarget   ]]
-- @return handle
function CDOTA_BaseNPC:GetAttackTarget(  ) end

---[[ CDOTA_BaseNPC:GetAttacksPerSecond   ]]
-- @return float
function CDOTA_BaseNPC:GetAttacksPerSecond(  ) end

---[[ CDOTA_BaseNPC:GetAverageTrueAttackDamage  Returns the average value of the minimum and maximum damage values. ]]
-- @return int
function CDOTA_BaseNPC:GetAverageTrueAttackDamage(  ) end

---[[ CDOTA_BaseNPC:GetBaseAttackTime   ]]
-- @return float
function CDOTA_BaseNPC:GetBaseAttackTime(  ) end

---[[ CDOTA_BaseNPC:GetBaseDamageMax  Get the maximum attack damage of this unit. ]]
-- @return int
function CDOTA_BaseNPC:GetBaseDamageMax(  ) end

---[[ CDOTA_BaseNPC:GetBaseDamageMin  Get the minimum attack damage of this unit. ]]
-- @return int
function CDOTA_BaseNPC:GetBaseDamageMin(  ) end

---[[ CDOTA_BaseNPC:GetBaseDayTimeVisionRange  Returns the vision range before modifiers. ]]
-- @return int
function CDOTA_BaseNPC:GetBaseDayTimeVisionRange(  ) end

---[[ CDOTA_BaseNPC:GetBaseHealthRegen   ]]
-- @return float
function CDOTA_BaseNPC:GetBaseHealthRegen(  ) end

---[[ CDOTA_BaseNPC:GetBaseMagicalResistanceValue  Returns base magical armor value. ]]
-- @return float
function CDOTA_BaseNPC:GetBaseMagicalResistanceValue(  ) end

---[[ CDOTA_BaseNPC:GetBaseMaxHealth  Gets the base max health value. ]]
-- @return float
function CDOTA_BaseNPC:GetBaseMaxHealth(  ) end

---[[ CDOTA_BaseNPC:GetBaseMoveSpeed   ]]
-- @return float
function CDOTA_BaseNPC:GetBaseMoveSpeed(  ) end

---[[ CDOTA_BaseNPC:GetBaseNightTimeVisionRange  Returns the vision range after modifiers. ]]
-- @return int
function CDOTA_BaseNPC:GetBaseNightTimeVisionRange(  ) end

---[[ CDOTA_BaseNPC:GetCastPoint   ]]
-- @return float
-- @param bool_1 bool
function CDOTA_BaseNPC:GetCastPoint( bool_1 ) end

---[[ CDOTA_BaseNPC:GetCollisionPadding  Returns the size of the collision padding around the hull. ]]
-- @return float
function CDOTA_BaseNPC:GetCollisionPadding(  ) end

---[[ CDOTA_BaseNPC:GetConstantBasedManaRegen  This Mana regen is derived from constant bonuses like Basilius. ]]
-- @return float
function CDOTA_BaseNPC:GetConstantBasedManaRegen(  ) end

---[[ CDOTA_BaseNPC:GetCreationTime   ]]
-- @return float
function CDOTA_BaseNPC:GetCreationTime(  ) end

---[[ CDOTA_BaseNPC:GetCurrentActiveAbility  Get the ability this unit is currently casting. ]]
-- @return handle
function CDOTA_BaseNPC:GetCurrentActiveAbility(  ) end

---[[ CDOTA_BaseNPC:GetCurrentVisionRange  Gets the current vision range. ]]
-- @return int
function CDOTA_BaseNPC:GetCurrentVisionRange(  ) end

---[[ CDOTA_BaseNPC:GetCursorCastTarget   ]]
-- @return handle
function CDOTA_BaseNPC:GetCursorCastTarget(  ) end

---[[ CDOTA_BaseNPC:GetCursorPosition   ]]
-- @return Vector
function CDOTA_BaseNPC:GetCursorPosition(  ) end

---[[ CDOTA_BaseNPC:GetCursorTargetingNothing   ]]
-- @return bool
function CDOTA_BaseNPC:GetCursorTargetingNothing(  ) end

---[[ CDOTA_BaseNPC:GetDayTimeVisionRange  Returns the vision range after modifiers. ]]
-- @return int
function CDOTA_BaseNPC:GetDayTimeVisionRange(  ) end

---[[ CDOTA_BaseNPC:GetDeathXP  Get the XP bounty on this unit. ]]
-- @return int
function CDOTA_BaseNPC:GetDeathXP(  ) end

---[[ CDOTA_BaseNPC:GetForceAttackTarget   ]]
-- @return handle
function CDOTA_BaseNPC:GetForceAttackTarget(  ) end

---[[ CDOTA_BaseNPC:GetGoldBounty  Get the gold bounty on this unit. ]]
-- @return int
function CDOTA_BaseNPC:GetGoldBounty(  ) end

---[[ CDOTA_BaseNPC:GetHasteFactor   ]]
-- @return float
function CDOTA_BaseNPC:GetHasteFactor(  ) end

---[[ CDOTA_BaseNPC:GetHealthDeficit  Returns integer amount of health missing from max. ]]
-- @return int
function CDOTA_BaseNPC:GetHealthDeficit(  ) end

---[[ CDOTA_BaseNPC:GetHealthPercent  Get the current health percent of the unit. ]]
-- @return int
function CDOTA_BaseNPC:GetHealthPercent(  ) end

---[[ CDOTA_BaseNPC:GetHealthRegen   ]]
-- @return float
function CDOTA_BaseNPC:GetHealthRegen(  ) end

---[[ CDOTA_BaseNPC:GetHullRadius  Get the collision hull radius of this NPC. ]]
-- @return float
function CDOTA_BaseNPC:GetHullRadius(  ) end

---[[ CDOTA_BaseNPC:GetIdealSpeed  Returns speed after all modifiers. ]]
-- @return float
function CDOTA_BaseNPC:GetIdealSpeed(  ) end

---[[ CDOTA_BaseNPC:GetIncreasedAttackSpeed   ]]
-- @return float
function CDOTA_BaseNPC:GetIncreasedAttackSpeed(  ) end

---[[ CDOTA_BaseNPC:GetInitialGoalEntity  Returns the initial waypoint goal for this NPC. ]]
-- @return handle
function CDOTA_BaseNPC:GetInitialGoalEntity(  ) end

---[[ CDOTA_BaseNPC:GetItemInSlot  Returns nth item in inventory slot (index is zero based). ]]
-- @return handle
-- @param int_1 int
function CDOTA_BaseNPC:GetItemInSlot( int_1 ) end

---[[ CDOTA_BaseNPC:GetLastAttackTime   ]]
-- @return float
function CDOTA_BaseNPC:GetLastAttackTime(  ) end

---[[ CDOTA_BaseNPC:GetLastIdleChangeTime  Get the last game time that this unit switched to/from idle state. ]]
-- @return float
function CDOTA_BaseNPC:GetLastIdleChangeTime(  ) end

---[[ CDOTA_BaseNPC:GetLevel  Returns the level of this unit. ]]
-- @return int
function CDOTA_BaseNPC:GetLevel(  ) end

---[[ CDOTA_BaseNPC:GetMagicalArmorValue  Returns current magical armor value. ]]
-- @return float
function CDOTA_BaseNPC:GetMagicalArmorValue(  ) end

---[[ CDOTA_BaseNPC:GetMainControllingPlayer  Returns the player ID of the controlling player. ]]
-- @return int
function CDOTA_BaseNPC:GetMainControllingPlayer(  ) end

---[[ CDOTA_BaseNPC:GetMana  Get the mana on this unit. ]]
-- @return float
function CDOTA_BaseNPC:GetMana(  ) end

---[[ CDOTA_BaseNPC:GetManaPercent  Get the percent of mana remaining. ]]
-- @return int
function CDOTA_BaseNPC:GetManaPercent(  ) end

---[[ CDOTA_BaseNPC:GetManaRegen   ]]
-- @return float
function CDOTA_BaseNPC:GetManaRegen(  ) end

---[[ CDOTA_BaseNPC:GetMaxMana  Get the maximum mana of this unit. ]]
-- @return float
function CDOTA_BaseNPC:GetMaxMana(  ) end

---[[ CDOTA_BaseNPC:GetMaximumGoldBounty  Get the maximum gold bounty for this unit. ]]
-- @return int
function CDOTA_BaseNPC:GetMaximumGoldBounty(  ) end

---[[ CDOTA_BaseNPC:GetMinimumGoldBounty  Get the minimum gold bounty for this unit. ]]
-- @return int
function CDOTA_BaseNPC:GetMinimumGoldBounty(  ) end

---[[ CDOTA_BaseNPC:GetModelRadius   ]]
-- @return float
function CDOTA_BaseNPC:GetModelRadius(  ) end

---[[ CDOTA_BaseNPC:GetModifierCount  How many modifiers does this unit have? ]]
-- @return int
function CDOTA_BaseNPC:GetModifierCount(  ) end

---[[ CDOTA_BaseNPC:GetModifierNameByIndex  Get a modifier name by index. ]]
-- @return string
-- @param int_1 int
function CDOTA_BaseNPC:GetModifierNameByIndex( int_1 ) end

---[[ CDOTA_BaseNPC:GetModifierStackCount  Gets the stack count of a given modifier. ]]
-- @return int
-- @param string_1 string
-- @param handle_2 handle
function CDOTA_BaseNPC:GetModifierStackCount( string_1, handle_2 ) end

---[[ CDOTA_BaseNPC:GetMoveSpeedModifier   ]]
-- @return float
-- @param float_1 float
function CDOTA_BaseNPC:GetMoveSpeedModifier( float_1 ) end

---[[ CDOTA_BaseNPC:GetMustReachEachGoalEntity  Set whether this NPC is required to reach each goal entity, rather than being allowed to unkink their path. ]]
-- @return bool
function CDOTA_BaseNPC:GetMustReachEachGoalEntity(  ) end

---[[ CDOTA_BaseNPC:GetNeverMoveToClearSpace  If set to true, we will never attempt to move this unit to clear space, even when it unphases. ]]
-- @return bool
function CDOTA_BaseNPC:GetNeverMoveToClearSpace(  ) end

---[[ CDOTA_BaseNPC:GetNightTimeVisionRange  Returns the vision range after modifiers. ]]
-- @return int
function CDOTA_BaseNPC:GetNightTimeVisionRange(  ) end

---[[ CDOTA_BaseNPC:GetOpposingTeamNumber   ]]
-- @return int
function CDOTA_BaseNPC:GetOpposingTeamNumber(  ) end

---[[ CDOTA_BaseNPC:GetPaddedCollisionRadius  Get the collision hull radius (including padding) of this NPC. ]]
-- @return float
function CDOTA_BaseNPC:GetPaddedCollisionRadius(  ) end

---[[ CDOTA_BaseNPC:GetPercentageBasedManaRegen  This Mana regen is derived from % bonuses (from items like Void Stone). ]]
-- @return float
function CDOTA_BaseNPC:GetPercentageBasedManaRegen(  ) end

---[[ CDOTA_BaseNPC:GetPhysicalArmorBaseValue  Returns base physical armor value. ]]
-- @return float
function CDOTA_BaseNPC:GetPhysicalArmorBaseValue(  ) end

---[[ CDOTA_BaseNPC:GetPhysicalArmorValue  Returns current physical armor value. ]]
-- @return float
function CDOTA_BaseNPC:GetPhysicalArmorValue(  ) end

---[[ CDOTA_BaseNPC:GetPlayerOwner  Returns the player that owns this unit. ]]
-- @return handle
function CDOTA_BaseNPC:GetPlayerOwner(  ) end

---[[ CDOTA_BaseNPC:GetPlayerOwnerID  Get the owner player ID for this unit. ]]
-- @return int
function CDOTA_BaseNPC:GetPlayerOwnerID(  ) end

---[[ CDOTA_BaseNPC:GetProjectileSpeed   ]]
-- @return int
function CDOTA_BaseNPC:GetProjectileSpeed(  ) end

---[[ CDOTA_BaseNPC:GetRangeToUnit   ]]
-- @return float
-- @param handle_1 handle
function CDOTA_BaseNPC:GetRangeToUnit( handle_1 ) end

---[[ CDOTA_BaseNPC:GetSecondsPerAttack   ]]
-- @return float
function CDOTA_BaseNPC:GetSecondsPerAttack(  ) end

---[[ CDOTA_BaseNPC:GetStatsBasedManaRegen  Returns mana regen rate per intelligence. ]]
-- @return float
function CDOTA_BaseNPC:GetStatsBasedManaRegen(  ) end

---[[ CDOTA_BaseNPC:GetTotalPurchasedUpgradeGoldCost  Get how much gold has been spent on ability upgrades. ]]
-- @return int
function CDOTA_BaseNPC:GetTotalPurchasedUpgradeGoldCost(  ) end

---[[ CDOTA_BaseNPC:GetUnitLabel   ]]
-- @return string
function CDOTA_BaseNPC:GetUnitLabel(  ) end

---[[ CDOTA_BaseNPC:GetUnitName  Get the name of this unit. ]]
-- @return string
function CDOTA_BaseNPC:GetUnitName(  ) end

---[[ CDOTA_BaseNPC:GiveMana  Give mana to this unit, this can be used for mana gained by abilities or item usage. ]]
-- @return void
-- @param float_1 float
function CDOTA_BaseNPC:GiveMana( float_1 ) end

---[[ CDOTA_BaseNPC:HasAbility  See whether this unit has an ability by name. ]]
-- @return bool
-- @param string_1 string
function CDOTA_BaseNPC:HasAbility( string_1 ) end

---[[ CDOTA_BaseNPC:HasAnyActiveAbilities   ]]
-- @return bool
function CDOTA_BaseNPC:HasAnyActiveAbilities(  ) end

---[[ CDOTA_BaseNPC:HasAttackCapability   ]]
-- @return bool
function CDOTA_BaseNPC:HasAttackCapability(  ) end

---[[ CDOTA_BaseNPC:HasFlyMovementCapability   ]]
-- @return bool
function CDOTA_BaseNPC:HasFlyMovementCapability(  ) end

---[[ CDOTA_BaseNPC:HasFlyingVision   ]]
-- @return bool
function CDOTA_BaseNPC:HasFlyingVision(  ) end

---[[ CDOTA_BaseNPC:HasGroundMovementCapability   ]]
-- @return bool
function CDOTA_BaseNPC:HasGroundMovementCapability(  ) end

---[[ CDOTA_BaseNPC:HasInventory  Does this unit have an inventory. ]]
-- @return bool
function CDOTA_BaseNPC:HasInventory(  ) end

---[[ CDOTA_BaseNPC:HasItemInInventory  See whether this unit has an item by name. ]]
-- @return bool
-- @param string_1 string
function CDOTA_BaseNPC:HasItemInInventory( string_1 ) end

---[[ CDOTA_BaseNPC:HasModifier  Sees if this unit has a given modifier. ]]
-- @return bool
-- @param string_1 string
function CDOTA_BaseNPC:HasModifier( string_1 ) end

---[[ CDOTA_BaseNPC:HasMovementCapability   ]]
-- @return bool
function CDOTA_BaseNPC:HasMovementCapability(  ) end

---[[ CDOTA_BaseNPC:HasScepter   ]]
-- @return bool
function CDOTA_BaseNPC:HasScepter(  ) end

---[[ CDOTA_BaseNPC:Heal  Heal this unit. ]]
-- @return void
-- @param float_1 float
-- @param handle_2 handle
function CDOTA_BaseNPC:Heal( float_1, handle_2 ) end

---[[ CDOTA_BaseNPC:Hold  Hold position. ]]
-- @return void
function CDOTA_BaseNPC:Hold(  ) end

---[[ CDOTA_BaseNPC:Interrupt   ]]
-- @return void
function CDOTA_BaseNPC:Interrupt(  ) end

---[[ CDOTA_BaseNPC:InterruptChannel   ]]
-- @return void
function CDOTA_BaseNPC:InterruptChannel(  ) end

---[[ CDOTA_BaseNPC:InterruptMotionControllers   ]]
-- @return void
-- @param bool_1 bool
function CDOTA_BaseNPC:InterruptMotionControllers( bool_1 ) end

---[[ CDOTA_BaseNPC:IsAlive  Is this unit alive? ]]
-- @return bool
function CDOTA_BaseNPC:IsAlive(  ) end

---[[ CDOTA_BaseNPC:IsAncient  Is this creature an Ancient? ]]
-- @return bool
function CDOTA_BaseNPC:IsAncient(  ) end

---[[ CDOTA_BaseNPC:IsAttackImmune   ]]
-- @return bool
function CDOTA_BaseNPC:IsAttackImmune(  ) end

---[[ CDOTA_BaseNPC:IsAttacking   ]]
-- @return bool
function CDOTA_BaseNPC:IsAttacking(  ) end

---[[ CDOTA_BaseNPC:IsAttackingEntity   ]]
-- @return bool
-- @param handle_1 handle
function CDOTA_BaseNPC:IsAttackingEntity( handle_1 ) end

---[[ CDOTA_BaseNPC:IsBlind   ]]
-- @return bool
function CDOTA_BaseNPC:IsBlind(  ) end

---[[ CDOTA_BaseNPC:IsBlockDisabled   ]]
-- @return bool
function CDOTA_BaseNPC:IsBlockDisabled(  ) end

---[[ CDOTA_BaseNPC:IsCommandRestricted   ]]
-- @return bool
function CDOTA_BaseNPC:IsCommandRestricted(  ) end

---[[ CDOTA_BaseNPC:IsControllableByAnyPlayer  Is this unit controlled by any non-bot player? ]]
-- @return bool
function CDOTA_BaseNPC:IsControllableByAnyPlayer(  ) end

---[[ CDOTA_BaseNPC:IsCreature  Is this a Creature type NPC? ]]
-- @return bool
function CDOTA_BaseNPC:IsCreature(  ) end

---[[ CDOTA_BaseNPC:IsDeniable   ]]
-- @return bool
function CDOTA_BaseNPC:IsDeniable(  ) end

---[[ CDOTA_BaseNPC:IsDisarmed   ]]
-- @return bool
function CDOTA_BaseNPC:IsDisarmed(  ) end

---[[ CDOTA_BaseNPC:IsDominated   ]]
-- @return bool
function CDOTA_BaseNPC:IsDominated(  ) end

---[[ CDOTA_BaseNPC:IsEvadeDisabled   ]]
-- @return bool
function CDOTA_BaseNPC:IsEvadeDisabled(  ) end

---[[ CDOTA_BaseNPC:IsFrozen   ]]
-- @return bool
function CDOTA_BaseNPC:IsFrozen(  ) end

---[[ CDOTA_BaseNPC:IsHardDisarmed   ]]
-- @return bool
function CDOTA_BaseNPC:IsHardDisarmed(  ) end

---[[ CDOTA_BaseNPC:IsHero  Is this a hero or hero illusion? ]]
-- @return bool
function CDOTA_BaseNPC:IsHero(  ) end

---[[ CDOTA_BaseNPC:IsHexed   ]]
-- @return bool
function CDOTA_BaseNPC:IsHexed(  ) end

---[[ CDOTA_BaseNPC:IsIdle  Is this creature currently idle? ]]
-- @return bool
function CDOTA_BaseNPC:IsIdle(  ) end

---[[ CDOTA_BaseNPC:IsIllusion   ]]
-- @return bool
function CDOTA_BaseNPC:IsIllusion(  ) end

---[[ CDOTA_BaseNPC:IsInvisible   ]]
-- @return bool
function CDOTA_BaseNPC:IsInvisible(  ) end

---[[ CDOTA_BaseNPC:IsInvulnerable   ]]
-- @return bool
function CDOTA_BaseNPC:IsInvulnerable(  ) end

---[[ CDOTA_BaseNPC:IsLowAttackPriority   ]]
-- @return bool
function CDOTA_BaseNPC:IsLowAttackPriority(  ) end

---[[ CDOTA_BaseNPC:IsMagicImmune   ]]
-- @return bool
function CDOTA_BaseNPC:IsMagicImmune(  ) end

---[[ CDOTA_BaseNPC:IsMechanical  Is the unit mechanical? ]]
-- @return bool
function CDOTA_BaseNPC:IsMechanical(  ) end

---[[ CDOTA_BaseNPC:IsMovementImpaired   ]]
-- @return bool
function CDOTA_BaseNPC:IsMovementImpaired(  ) end

---[[ CDOTA_BaseNPC:IsMuted   ]]
-- @return bool
function CDOTA_BaseNPC:IsMuted(  ) end

---[[ CDOTA_BaseNPC:IsNeutralUnitType  Is this a neutral? ]]
-- @return bool
function CDOTA_BaseNPC:IsNeutralUnitType(  ) end

---[[ CDOTA_BaseNPC:IsNightmared   ]]
-- @return bool
function CDOTA_BaseNPC:IsNightmared(  ) end

---[[ CDOTA_BaseNPC:IsOpposingTeam   ]]
-- @return bool
-- @param int_1 int
function CDOTA_BaseNPC:IsOpposingTeam( int_1 ) end

---[[ CDOTA_BaseNPC:IsOutOfGame   ]]
-- @return bool
function CDOTA_BaseNPC:IsOutOfGame(  ) end

---[[ CDOTA_BaseNPC:IsOwnedByAnyPlayer  Is this unit owned by any non-bot player? ]]
-- @return bool
function CDOTA_BaseNPC:IsOwnedByAnyPlayer(  ) end

---[[ CDOTA_BaseNPC:IsPhantom  Is this a phantom unit? ]]
-- @return bool
function CDOTA_BaseNPC:IsPhantom(  ) end

---[[ CDOTA_BaseNPC:IsPhantomBlocker   ]]
-- @return bool
function CDOTA_BaseNPC:IsPhantomBlocker(  ) end

---[[ CDOTA_BaseNPC:IsPhased   ]]
-- @return bool
function CDOTA_BaseNPC:IsPhased(  ) end

---[[ CDOTA_BaseNPC:IsPositionInRange   ]]
-- @return bool
-- @param Vector_1 Vector
-- @param float_2 float
function CDOTA_BaseNPC:IsPositionInRange( Vector_1, float_2 ) end

---[[ CDOTA_BaseNPC:IsRangedAttacker  Is this unit a ranged attacker? ]]
-- @return bool
function CDOTA_BaseNPC:IsRangedAttacker(  ) end

---[[ CDOTA_BaseNPC:IsRealHero  Is this a real hero? ]]
-- @return bool
function CDOTA_BaseNPC:IsRealHero(  ) end

---[[ CDOTA_BaseNPC:IsRooted   ]]
-- @return bool
function CDOTA_BaseNPC:IsRooted(  ) end

---[[ CDOTA_BaseNPC:IsSilenced   ]]
-- @return bool
function CDOTA_BaseNPC:IsSilenced(  ) end

---[[ CDOTA_BaseNPC:IsSoftDisarmed   ]]
-- @return bool
function CDOTA_BaseNPC:IsSoftDisarmed(  ) end

---[[ CDOTA_BaseNPC:IsSpeciallyDeniable   ]]
-- @return bool
function CDOTA_BaseNPC:IsSpeciallyDeniable(  ) end

---[[ CDOTA_BaseNPC:IsStunned   ]]
-- @return bool
function CDOTA_BaseNPC:IsStunned(  ) end

---[[ CDOTA_BaseNPC:IsSummoned  Is this unit summoned? ]]
-- @return bool
function CDOTA_BaseNPC:IsSummoned(  ) end

---[[ CDOTA_BaseNPC:IsTower  Is this a tower? ]]
-- @return bool
function CDOTA_BaseNPC:IsTower(  ) end

---[[ CDOTA_BaseNPC:IsUnableToMiss   ]]
-- @return bool
function CDOTA_BaseNPC:IsUnableToMiss(  ) end

---[[ CDOTA_BaseNPC:IsUnselectable   ]]
-- @return bool
function CDOTA_BaseNPC:IsUnselectable(  ) end

---[[ CDOTA_BaseNPC:Kill  Kills this NPC, with the params Ability and Attacker. ]]
-- @return void
-- @param handle_1 handle
-- @param handle_2 handle
function CDOTA_BaseNPC:Kill( handle_1, handle_2 ) end

---[[ CDOTA_BaseNPC:MakeIllusion   ]]
-- @return void
function CDOTA_BaseNPC:MakeIllusion(  ) end

---[[ CDOTA_BaseNPC:MakePhantomBlocker   ]]
-- @return void
function CDOTA_BaseNPC:MakePhantomBlocker(  ) end

---[[ CDOTA_BaseNPC:MakeVisibleDueToAttack   ]]
-- @return void
-- @param int_1 int
function CDOTA_BaseNPC:MakeVisibleDueToAttack( int_1 ) end

---[[ CDOTA_BaseNPC:MakeVisibleToTeam   ]]
-- @return void
-- @param int_1 int
-- @param float_2 float
function CDOTA_BaseNPC:MakeVisibleToTeam( int_1, float_2 ) end

---[[ CDOTA_BaseNPC:ModifyHealth  Sets the health to a specific value, with optional flags or inflictors. ]]
-- @return void
-- @param int_1 int
-- @param handle_2 handle
-- @param bool_3 bool
-- @param int_4 int
function CDOTA_BaseNPC:ModifyHealth( int_1, handle_2, bool_3, int_4 ) end

---[[ CDOTA_BaseNPC:MoveToNPC  Move to follow a unit. ]]
-- @return void
-- @param handle_1 handle
function CDOTA_BaseNPC:MoveToNPC( handle_1 ) end

---[[ CDOTA_BaseNPC:MoveToNPCToGiveItem  Give an item to another unit. ]]
-- @return void
-- @param handle_1 handle
-- @param handle_2 handle
function CDOTA_BaseNPC:MoveToNPCToGiveItem( handle_1, handle_2 ) end

---[[ CDOTA_BaseNPC:MoveToPosition  Issue a Move-To command. ]]
-- @return void
-- @param Vector_1 Vector
function CDOTA_BaseNPC:MoveToPosition( Vector_1 ) end

---[[ CDOTA_BaseNPC:MoveToPositionAggressive  Issue an Attack-Move-To command. ]]
-- @return void
-- @param Vector_1 Vector
function CDOTA_BaseNPC:MoveToPositionAggressive( Vector_1 ) end

---[[ CDOTA_BaseNPC:MoveToTargetToAttack  Move to a target to attack. ]]
-- @return void
-- @param handle_1 handle
function CDOTA_BaseNPC:MoveToTargetToAttack( handle_1 ) end

---[[ CDOTA_BaseNPC:NoHealthBar   ]]
-- @return bool
function CDOTA_BaseNPC:NoHealthBar(  ) end

---[[ CDOTA_BaseNPC:NoTeamMoveTo   ]]
-- @return bool
function CDOTA_BaseNPC:NoTeamMoveTo(  ) end

---[[ CDOTA_BaseNPC:NoTeamSelect   ]]
-- @return bool
function CDOTA_BaseNPC:NoTeamSelect(  ) end

---[[ CDOTA_BaseNPC:NoUnitCollision   ]]
-- @return bool
function CDOTA_BaseNPC:NoUnitCollision(  ) end

---[[ CDOTA_BaseNPC:NotOnMinimap   ]]
-- @return bool
function CDOTA_BaseNPC:NotOnMinimap(  ) end

---[[ CDOTA_BaseNPC:NotOnMinimapForEnemies   ]]
-- @return bool
function CDOTA_BaseNPC:NotOnMinimapForEnemies(  ) end

---[[ CDOTA_BaseNPC:PassivesDisabled   ]]
-- @return bool
function CDOTA_BaseNPC:PassivesDisabled(  ) end

---[[ CDOTA_BaseNPC:PerformAttack  Performs an attack on a target. ]]
-- @return void
-- @param handle_1 handle
-- @param bool_2 bool
-- @param bool_3 bool
-- @param bool_4 bool
-- @param bool_5 bool
function CDOTA_BaseNPC:PerformAttack( handle_1, bool_2, bool_3, bool_4, bool_5 ) end

---[[ CDOTA_BaseNPC:PickupDroppedItem  Pick up a dropped item. ]]
-- @return void
-- @param handle_1 handle
function CDOTA_BaseNPC:PickupDroppedItem( handle_1 ) end

---[[ CDOTA_BaseNPC:PickupRune  Pick up a rune. ]]
-- @return void
-- @param handle_1 handle
function CDOTA_BaseNPC:PickupRune( handle_1 ) end

---[[ CDOTA_BaseNPC:ProvidesVision   ]]
-- @return bool
function CDOTA_BaseNPC:ProvidesVision(  ) end

---[[ CDOTA_BaseNPC:ReduceMana  Remove mana from this unit, this can be used for involuntary mana loss, not for mana that is spent. ]]
-- @return void
-- @param float_1 float
function CDOTA_BaseNPC:ReduceMana( float_1 ) end

---[[ CDOTA_BaseNPC:RemoveAbility  Remove an ability from this unit by name. ]]
-- @return void
-- @param string_1 string
function CDOTA_BaseNPC:RemoveAbility( string_1 ) end

---[[ CDOTA_BaseNPC:RemoveItem  Removes the passed item from this unit's inventory. ]]
-- @return void
-- @param handle_1 handle
function CDOTA_BaseNPC:RemoveItem( handle_1 ) end

---[[ CDOTA_BaseNPC:RemoveModifierByName  Removes a modifier. ]]
-- @return void
-- @param string_1 string
function CDOTA_BaseNPC:RemoveModifierByName( string_1 ) end

---[[ CDOTA_BaseNPC:RemoveModifierByNameAndCaster  Removes a modifier that was cast by the given caster. ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
function CDOTA_BaseNPC:RemoveModifierByNameAndCaster( string_1, handle_2 ) end

---[[ CDOTA_BaseNPC:RemoveNoDraw  Remove the no draw flag. ]]
-- @return void
function CDOTA_BaseNPC:RemoveNoDraw(  ) end

---[[ CDOTA_BaseNPC:RespawnUnit  Respawns the target unit if it can be respawned. ]]
-- @return void
function CDOTA_BaseNPC:RespawnUnit(  ) end

---[[ CDOTA_BaseNPC:SellItem  Sells the passed item in this unit's inventory. ]]
-- @return void
-- @param handle_1 handle
function CDOTA_BaseNPC:SellItem( handle_1 ) end

---[[ CDOTA_BaseNPC:SetAcquisitionRange   ]]
-- @return void
-- @param int_1 int
function CDOTA_BaseNPC:SetAcquisitionRange( int_1 ) end

---[[ CDOTA_BaseNPC:SetAdditionalBattleMusicWeight  Combat involving this creature will have this weight added to the music calcuations. ]]
-- @return void
-- @param float_1 float
function CDOTA_BaseNPC:SetAdditionalBattleMusicWeight( float_1 ) end

---[[ CDOTA_BaseNPC:SetAttackCapability   ]]
-- @return void
-- @param int_1 int
function CDOTA_BaseNPC:SetAttackCapability( int_1 ) end

---[[ CDOTA_BaseNPC:SetAttacking   ]]
-- @return void
-- @param handle_1 handle
function CDOTA_BaseNPC:SetAttacking( handle_1 ) end

---[[ CDOTA_BaseNPC:SetBaseAttackTime   ]]
-- @return void
-- @param float_1 float
function CDOTA_BaseNPC:SetBaseAttackTime( float_1 ) end

---[[ CDOTA_BaseNPC:SetBaseDamageMax  Sets the maximum base damage. ]]
-- @return void
-- @param int_1 int
function CDOTA_BaseNPC:SetBaseDamageMax( int_1 ) end

---[[ CDOTA_BaseNPC:SetBaseDamageMin  Sets the minimum base damage. ]]
-- @return void
-- @param int_1 int
function CDOTA_BaseNPC:SetBaseDamageMin( int_1 ) end

---[[ CDOTA_BaseNPC:SetBaseHealthRegen   ]]
-- @return void
-- @param float_1 float
function CDOTA_BaseNPC:SetBaseHealthRegen( float_1 ) end

---[[ CDOTA_BaseNPC:SetBaseMagicalResistanceValue  Sets base magical armor value. ]]
-- @return void
-- @param float_1 float
function CDOTA_BaseNPC:SetBaseMagicalResistanceValue( float_1 ) end

---[[ CDOTA_BaseNPC:SetBaseManaRegen   ]]
-- @return void
-- @param float_1 float
function CDOTA_BaseNPC:SetBaseManaRegen( float_1 ) end

---[[ CDOTA_BaseNPC:SetBaseMaxHealth  Set a new base max health value. ]]
-- @return void
-- @param float_1 float
function CDOTA_BaseNPC:SetBaseMaxHealth( float_1 ) end

---[[ CDOTA_BaseNPC:SetBaseMoveSpeed   ]]
-- @return void
-- @param int_1 int
function CDOTA_BaseNPC:SetBaseMoveSpeed( int_1 ) end

---[[ CDOTA_BaseNPC:SetControllableByPlayer  Set this unit controllable by the player with the passed ID. ]]
-- @return void
-- @param int_1 int
-- @param bool_2 bool
function CDOTA_BaseNPC:SetControllableByPlayer( int_1, bool_2 ) end

---[[ CDOTA_BaseNPC:SetCursorCastTarget   ]]
-- @return void
-- @param handle_1 handle
function CDOTA_BaseNPC:SetCursorCastTarget( handle_1 ) end

---[[ CDOTA_BaseNPC:SetCursorPosition   ]]
-- @return void
-- @param Vector_1 Vector
function CDOTA_BaseNPC:SetCursorPosition( Vector_1 ) end

---[[ CDOTA_BaseNPC:SetCursorTargetingNothing   ]]
-- @return void
-- @param bool_1 bool
function CDOTA_BaseNPC:SetCursorTargetingNothing( bool_1 ) end

---[[ CDOTA_BaseNPC:SetCustomHealthLabel   ]]
-- @return void
-- @param pLabel string
-- @param r int
-- @param g int
-- @param b int
function CDOTA_BaseNPC:SetCustomHealthLabel( pLabel, r, g, b ) end

---[[ CDOTA_BaseNPC:SetDayTimeVisionRange  Set the base vision range. ]]
-- @return void
-- @param int_1 int
function CDOTA_BaseNPC:SetDayTimeVisionRange( int_1 ) end

---[[ CDOTA_BaseNPC:SetDeathXP  Set the XP bounty on this unit. ]]
-- @return void
-- @param int_1 int
function CDOTA_BaseNPC:SetDeathXP( int_1 ) end

---[[ CDOTA_BaseNPC:SetForceAttackTarget   ]]
-- @return void
-- @param handle_1 handle
function CDOTA_BaseNPC:SetForceAttackTarget( handle_1 ) end

---[[ CDOTA_BaseNPC:SetHasInventory  Set if this unit has an inventory. ]]
-- @return void
-- @param bool_1 bool
function CDOTA_BaseNPC:SetHasInventory( bool_1 ) end

---[[ CDOTA_BaseNPC:SetHullRadius  Set the collision hull radius of this NPC. ]]
-- @return void
-- @param float_1 float
function CDOTA_BaseNPC:SetHullRadius( float_1 ) end

---[[ CDOTA_BaseNPC:SetIdleAcquire   ]]
-- @return void
-- @param bool_1 bool
function CDOTA_BaseNPC:SetIdleAcquire( bool_1 ) end

---[[ CDOTA_BaseNPC:SetInitialGoalEntity  Sets the initial waypoint goal for this NPC. ]]
-- @return void
-- @param handle_1 handle
function CDOTA_BaseNPC:SetInitialGoalEntity( handle_1 ) end

---[[ CDOTA_BaseNPC:SetMana  Set the mana on this unit. ]]
-- @return void
-- @param float_1 float
function CDOTA_BaseNPC:SetMana( float_1 ) end

---[[ CDOTA_BaseNPC:SetMaximumGoldBounty  Set the maximum gold bounty for this unit. ]]
-- @return void
-- @param int_1 int
function CDOTA_BaseNPC:SetMaximumGoldBounty( int_1 ) end

---[[ CDOTA_BaseNPC:SetMinimumGoldBounty  Set the minimum gold bounty for this unit. ]]
-- @return void
-- @param int_1 int
function CDOTA_BaseNPC:SetMinimumGoldBounty( int_1 ) end

---[[ CDOTA_BaseNPC:SetModifierStackCount  Sets the stack count of a given modifier. ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
-- @param int_3 int
function CDOTA_BaseNPC:SetModifierStackCount( string_1, handle_2, int_3 ) end

---[[ CDOTA_BaseNPC:SetMoveCapability   ]]
-- @return void
-- @param int_1 int
function CDOTA_BaseNPC:SetMoveCapability( int_1 ) end

---[[ CDOTA_BaseNPC:SetMustReachEachGoalEntity  Set whether this NPC is required to reach each goal entity, rather than being allowed to unkink their path. ]]
-- @return void
-- @param bool_1 bool
function CDOTA_BaseNPC:SetMustReachEachGoalEntity( bool_1 ) end

---[[ CDOTA_BaseNPC:SetNeverMoveToClearSpace  If set to true, we will never attempt to move this unit to clear space, even when it unphases. ]]
-- @return void
-- @param bool_1 bool
function CDOTA_BaseNPC:SetNeverMoveToClearSpace( bool_1 ) end

---[[ CDOTA_BaseNPC:SetNightTimeVisionRange  Returns the vision range after modifiers. ]]
-- @return void
-- @param int_1 int
function CDOTA_BaseNPC:SetNightTimeVisionRange( int_1 ) end

---[[ CDOTA_BaseNPC:SetOriginalModel  Sets the original model of this entity, which it will tend to fall back to anytime its state changes. ]]
-- @return void
-- @param string_1 string
function CDOTA_BaseNPC:SetOriginalModel( string_1 ) end

---[[ CDOTA_BaseNPC:SetPhysicalArmorBaseValue  Sets base physical armor value. ]]
-- @return void
-- @param float_1 float
function CDOTA_BaseNPC:SetPhysicalArmorBaseValue( float_1 ) end

---[[ CDOTA_BaseNPC:SetRangedProjectileName   ]]
-- @return void
-- @param string_1 string
function CDOTA_BaseNPC:SetRangedProjectileName( string_1 ) end

---[[ CDOTA_BaseNPC:SetStolenScepter   ]]
-- @return void
-- @param bool_1 bool
function CDOTA_BaseNPC:SetStolenScepter( bool_1 ) end

---[[ CDOTA_BaseNPC:SetUnitName   ]]
-- @return void
-- @param string_1 string
function CDOTA_BaseNPC:SetUnitName( string_1 ) end

---[[ CDOTA_BaseNPC:ShouldIdleAcquire   ]]
-- @return bool
function CDOTA_BaseNPC:ShouldIdleAcquire(  ) end

---[[ CDOTA_BaseNPC:SpendMana  Spend mana from this unit, this can be used for spending mana from abilities or item usage. ]]
-- @return void
-- @param float_1 float
-- @param handle_2 handle
function CDOTA_BaseNPC:SpendMana( float_1, handle_2 ) end

---[[ CDOTA_BaseNPC:Stop  Stop the current order. ]]
-- @return void
function CDOTA_BaseNPC:Stop(  ) end

---[[ CDOTA_BaseNPC:SwapAbilities  Swaps the slots of the two passed abilities and sets them enabled/disabled. ]]
-- @return void
-- @param string_1 string
-- @param string_2 string
-- @param bool_3 bool
-- @param bool_4 bool
function CDOTA_BaseNPC:SwapAbilities( string_1, string_2, bool_3, bool_4 ) end

---[[ CDOTA_BaseNPC:TimeUntilNextAttack   ]]
-- @return float
function CDOTA_BaseNPC:TimeUntilNextAttack(  ) end

---[[ CDOTA_BaseNPC:TriggerModifierDodge   ]]
-- @return bool
function CDOTA_BaseNPC:TriggerModifierDodge(  ) end

---[[ CDOTA_BaseNPC:TriggerSpellAbsorb   ]]
-- @return bool
-- @param handle_1 handle
function CDOTA_BaseNPC:TriggerSpellAbsorb( handle_1 ) end

---[[ CDOTA_BaseNPC:UnitCanRespawn   ]]
-- @return bool
function CDOTA_BaseNPC:UnitCanRespawn(  ) end

---[[ CDOTA_BaseNPC_Building:GetInvulnCount  Get the invulnerability count for a building. ]]
-- @return int
function CDOTA_BaseNPC_Building:GetInvulnCount(  ) end

---[[ CDOTA_BaseNPC_Building:SetInvulnCount  Set the invulnerability counter of this building. ]]
-- @return void
-- @param int_1 int
function CDOTA_BaseNPC_Building:SetInvulnCount( int_1 ) end

---[[ CDOTA_BaseNPC_Creature:AddItemDrop  Add the specified item drop to this creature ]]
-- @return void
-- @param handle_1 handle
function CDOTA_BaseNPC_Creature:AddItemDrop( handle_1 ) end

---[[ CDOTA_BaseNPC_Creature:CreatureLevelUp  Level the creature up by the specified number of levels ]]
-- @return void
-- @param int_1 int
function CDOTA_BaseNPC_Creature:CreatureLevelUp( int_1 ) end

---[[ CDOTA_BaseNPC_Creature:IsChampion  Is this unit a champion? ]]
-- @return bool
function CDOTA_BaseNPC_Creature:IsChampion(  ) end

---[[ CDOTA_BaseNPC_Creature:SetArmorGain  Set the armor gained per level on this creature. ]]
-- @return void
-- @param float_1 float
function CDOTA_BaseNPC_Creature:SetArmorGain( float_1 ) end

---[[ CDOTA_BaseNPC_Creature:SetAttackTimeGain  Set the attack time gained per level on this creature. ]]
-- @return void
-- @param float_1 float
function CDOTA_BaseNPC_Creature:SetAttackTimeGain( float_1 ) end

---[[ CDOTA_BaseNPC_Creature:SetBountyGain  Set the bounty gold gained per level on this creature. ]]
-- @return void
-- @param int_1 int
function CDOTA_BaseNPC_Creature:SetBountyGain( int_1 ) end

---[[ CDOTA_BaseNPC_Creature:SetChampion  Flag this unit as a champion creature. ]]
-- @return void
-- @param bool_1 bool
function CDOTA_BaseNPC_Creature:SetChampion( bool_1 ) end

---[[ CDOTA_BaseNPC_Creature:SetDamageGain  Set the damage gained per level on this creature. ]]
-- @return void
-- @param int_1 int
function CDOTA_BaseNPC_Creature:SetDamageGain( int_1 ) end

---[[ CDOTA_BaseNPC_Creature:SetDisableResistanceGain  Set the disable resistance gained per level on this creature. ]]
-- @return void
-- @param float_1 float
function CDOTA_BaseNPC_Creature:SetDisableResistanceGain( float_1 ) end

---[[ CDOTA_BaseNPC_Creature:SetHPGain  Set the hit points gained per level on this creature. ]]
-- @return void
-- @param int_1 int
function CDOTA_BaseNPC_Creature:SetHPGain( int_1 ) end

---[[ CDOTA_BaseNPC_Creature:SetHPRegenGain  Set the hit points regen gained per level on this creature. ]]
-- @return void
-- @param float_1 float
function CDOTA_BaseNPC_Creature:SetHPRegenGain( float_1 ) end

---[[ CDOTA_BaseNPC_Creature:SetMagicResistanceGain  Set the magic resistance gained per level on this creature. ]]
-- @return void
-- @param float_1 float
function CDOTA_BaseNPC_Creature:SetMagicResistanceGain( float_1 ) end

---[[ CDOTA_BaseNPC_Creature:SetManaGain  Set the mana points gained per level on this creature. ]]
-- @return void
-- @param int_1 int
function CDOTA_BaseNPC_Creature:SetManaGain( int_1 ) end

---[[ CDOTA_BaseNPC_Creature:SetManaRegenGain  Set the mana points regen gained per level on this creature. ]]
-- @return void
-- @param float_1 float
function CDOTA_BaseNPC_Creature:SetManaRegenGain( float_1 ) end

---[[ CDOTA_BaseNPC_Creature:SetMoveSpeedGain  Set the move speed gained per level on this creature. ]]
-- @return void
-- @param int_1 int
function CDOTA_BaseNPC_Creature:SetMoveSpeedGain( int_1 ) end

---[[ CDOTA_BaseNPC_Creature:SetXPGain  Set the xp reward gained per level on this creature. ]]
-- @return void
-- @param int_1 int
function CDOTA_BaseNPC_Creature:SetXPGain( int_1 ) end

---[[ CDOTA_BaseNPC_Hero:AddExperience  Params: Float XP, Bool applyBotDifficultyScaling ]]
-- @return bool
-- @param float_1 float
-- @param bool_2 bool
function CDOTA_BaseNPC_Hero:AddExperience( float_1, bool_2 ) end

---[[ CDOTA_BaseNPC_Hero:Buyback  Spend the gold and buyback with this hero. ]]
-- @return void
function CDOTA_BaseNPC_Hero:Buyback(  ) end

---[[ CDOTA_BaseNPC_Hero:CalculateStatBonus  Recalculate all stats after the hero gains stats. ]]
-- @return void
function CDOTA_BaseNPC_Hero:CalculateStatBonus(  ) end

---[[ CDOTA_BaseNPC_Hero:CanEarnGold  Returns boolean value result of buyback gold limit time less than game time. ]]
-- @return bool
function CDOTA_BaseNPC_Hero:CanEarnGold(  ) end

---[[ CDOTA_BaseNPC_Hero:ClearLastHitMultikill  Value is stored in PlayerResource. ]]
-- @return void
function CDOTA_BaseNPC_Hero:ClearLastHitMultikill(  ) end

---[[ CDOTA_BaseNPC_Hero:ClearLastHitStreak  Value is stored in PlayerResource. ]]
-- @return void
function CDOTA_BaseNPC_Hero:ClearLastHitStreak(  ) end

---[[ CDOTA_BaseNPC_Hero:ClearStreak  Value is stored in PlayerResource. ]]
-- @return void
function CDOTA_BaseNPC_Hero:ClearStreak(  ) end

---[[ CDOTA_BaseNPC_Hero:GetAbilityPoints  Gets the current unspent ability points. ]]
-- @return int
function CDOTA_BaseNPC_Hero:GetAbilityPoints(  ) end

---[[ CDOTA_BaseNPC_Hero:GetAgility   ]]
-- @return float
function CDOTA_BaseNPC_Hero:GetAgility(  ) end

---[[ CDOTA_BaseNPC_Hero:GetAgilityGain   ]]
-- @return float
function CDOTA_BaseNPC_Hero:GetAgilityGain(  ) end

---[[ CDOTA_BaseNPC_Hero:GetAssists  Value is stored in PlayerResource. ]]
-- @return int
function CDOTA_BaseNPC_Hero:GetAssists(  ) end

---[[ CDOTA_BaseNPC_Hero:GetAttacker   ]]
-- @return int
-- @param int_1 int
function CDOTA_BaseNPC_Hero:GetAttacker( int_1 ) end

---[[ CDOTA_BaseNPC_Hero:GetBaseAgility   ]]
-- @return float
function CDOTA_BaseNPC_Hero:GetBaseAgility(  ) end

---[[ CDOTA_BaseNPC_Hero:GetBaseDamageMax  Hero damage is also affected by attributes. ]]
-- @return int
function CDOTA_BaseNPC_Hero:GetBaseDamageMax(  ) end

---[[ CDOTA_BaseNPC_Hero:GetBaseDamageMin  Hero damage is also affected by attributes. ]]
-- @return int
function CDOTA_BaseNPC_Hero:GetBaseDamageMin(  ) end

---[[ CDOTA_BaseNPC_Hero:GetBaseIntellect   ]]
-- @return float
function CDOTA_BaseNPC_Hero:GetBaseIntellect(  ) end

---[[ CDOTA_BaseNPC_Hero:GetBaseStrength   ]]
-- @return float
function CDOTA_BaseNPC_Hero:GetBaseStrength(  ) end

---[[ CDOTA_BaseNPC_Hero:GetBonusDamageFromPrimaryStat   ]]
-- @return int
function CDOTA_BaseNPC_Hero:GetBonusDamageFromPrimaryStat(  ) end

---[[ CDOTA_BaseNPC_Hero:GetBuybackCooldownTime  Return float value for the amount of time left on cooldown for this hero's buyback. ]]
-- @return float
function CDOTA_BaseNPC_Hero:GetBuybackCooldownTime(  ) end

---[[ CDOTA_BaseNPC_Hero:GetBuybackCost  Return integer value for the gold cost of a buyback. ]]
-- @return int
function CDOTA_BaseNPC_Hero:GetBuybackCost(  ) end

---[[ CDOTA_BaseNPC_Hero:GetBuybackGoldLimitTime  Returns the amount of time gold gain is limited after buying back. ]]
-- @return float
function CDOTA_BaseNPC_Hero:GetBuybackGoldLimitTime(  ) end

---[[ CDOTA_BaseNPC_Hero:GetCurrentXP  Returns the amount of XP  ]]
-- @return int
function CDOTA_BaseNPC_Hero:GetCurrentXP(  ) end

---[[ CDOTA_BaseNPC_Hero:GetDeathGoldCost   ]]
-- @return int
function CDOTA_BaseNPC_Hero:GetDeathGoldCost(  ) end

---[[ CDOTA_BaseNPC_Hero:GetDeaths  Value is stored in PlayerResource. ]]
-- @return int
function CDOTA_BaseNPC_Hero:GetDeaths(  ) end

---[[ CDOTA_BaseNPC_Hero:GetDenies  Value is stored in PlayerResource. ]]
-- @return int
function CDOTA_BaseNPC_Hero:GetDenies(  ) end

---[[ CDOTA_BaseNPC_Hero:GetGold  Returns gold amount for the player owning this hero ]]
-- @return int
function CDOTA_BaseNPC_Hero:GetGold(  ) end

---[[ CDOTA_BaseNPC_Hero:GetGoldBounty   ]]
-- @return int
function CDOTA_BaseNPC_Hero:GetGoldBounty(  ) end

---[[ CDOTA_BaseNPC_Hero:GetHealthRegen  Hero health regen is affected by attributes. ]]
-- @return float
function CDOTA_BaseNPC_Hero:GetHealthRegen(  ) end

---[[ CDOTA_BaseNPC_Hero:GetIncreasedAttackSpeed  Hero attack speed is also affected by agility. ]]
-- @return float
function CDOTA_BaseNPC_Hero:GetIncreasedAttackSpeed(  ) end

---[[ CDOTA_BaseNPC_Hero:GetIntellect   ]]
-- @return float
function CDOTA_BaseNPC_Hero:GetIntellect(  ) end

---[[ CDOTA_BaseNPC_Hero:GetIntellectGain   ]]
-- @return float
function CDOTA_BaseNPC_Hero:GetIntellectGain(  ) end

---[[ CDOTA_BaseNPC_Hero:GetKills  Value is stored in PlayerResource. ]]
-- @return int
function CDOTA_BaseNPC_Hero:GetKills(  ) end

---[[ CDOTA_BaseNPC_Hero:GetLastHits  Value is stored in PlayerResource. ]]
-- @return int
function CDOTA_BaseNPC_Hero:GetLastHits(  ) end

---[[ CDOTA_BaseNPC_Hero:GetManaRegen  Hero mana regen is affected by attributes. ]]
-- @return float
function CDOTA_BaseNPC_Hero:GetManaRegen(  ) end

---[[ CDOTA_BaseNPC_Hero:GetMostRecentDamageTime   ]]
-- @return float
function CDOTA_BaseNPC_Hero:GetMostRecentDamageTime(  ) end

---[[ CDOTA_BaseNPC_Hero:GetMultipleKillCount   ]]
-- @return int
function CDOTA_BaseNPC_Hero:GetMultipleKillCount(  ) end

---[[ CDOTA_BaseNPC_Hero:GetNumAttackers   ]]
-- @return int
function CDOTA_BaseNPC_Hero:GetNumAttackers(  ) end

---[[ CDOTA_BaseNPC_Hero:GetPhysicalArmorValue  Hero armor is affected by attributes. ]]
-- @return float
function CDOTA_BaseNPC_Hero:GetPhysicalArmorValue(  ) end

---[[ CDOTA_BaseNPC_Hero:GetPlayerID  Returns player ID of the player owning this hero ]]
-- @return int
function CDOTA_BaseNPC_Hero:GetPlayerID(  ) end

---[[ CDOTA_BaseNPC_Hero:GetPrimaryAttribute  0 = strength, 1 = agility, 2 = intelligence. ]]
-- @return int
function CDOTA_BaseNPC_Hero:GetPrimaryAttribute(  ) end

---[[ CDOTA_BaseNPC_Hero:GetPrimaryStatValue   ]]
-- @return float
function CDOTA_BaseNPC_Hero:GetPrimaryStatValue(  ) end

---[[ CDOTA_BaseNPC_Hero:GetRespawnTime   ]]
-- @return float
function CDOTA_BaseNPC_Hero:GetRespawnTime(  ) end

---[[ CDOTA_BaseNPC_Hero:GetStatsBasedManaRegen  Returns only the regen based on Intelligence. ]]
-- @return float
function CDOTA_BaseNPC_Hero:GetStatsBasedManaRegen(  ) end

---[[ CDOTA_BaseNPC_Hero:GetStreak  Value is stored in PlayerResource. ]]
-- @return int
function CDOTA_BaseNPC_Hero:GetStreak(  ) end

---[[ CDOTA_BaseNPC_Hero:GetStrength   ]]
-- @return float
function CDOTA_BaseNPC_Hero:GetStrength(  ) end

---[[ CDOTA_BaseNPC_Hero:GetStrengthGain   ]]
-- @return float
function CDOTA_BaseNPC_Hero:GetStrengthGain(  ) end

---[[ CDOTA_BaseNPC_Hero:GetTimeUntilRespawn   ]]
-- @return float
function CDOTA_BaseNPC_Hero:GetTimeUntilRespawn(  ) end

---[[ CDOTA_BaseNPC_Hero:HasAnyAvailableInventorySpace   ]]
-- @return bool
function CDOTA_BaseNPC_Hero:HasAnyAvailableInventorySpace(  ) end

---[[ CDOTA_BaseNPC_Hero:HasFlyingVision   ]]
-- @return bool
function CDOTA_BaseNPC_Hero:HasFlyingVision(  ) end

---[[ CDOTA_BaseNPC_Hero:HasOwnerAbandoned   ]]
-- @return bool
function CDOTA_BaseNPC_Hero:HasOwnerAbandoned(  ) end

---[[ CDOTA_BaseNPC_Hero:HasRoomForItem  Args: const char* pItemName, bool bIncludeStashCombines, bool bAllowSelling ]]
-- @return int
-- @param string_1 string
-- @param bool_2 bool
-- @param bool_3 bool
function CDOTA_BaseNPC_Hero:HasRoomForItem( string_1, bool_2, bool_3 ) end

---[[ CDOTA_BaseNPC_Hero:HeroLevelUp  Levels up the hero, true or false to play effects. ]]
-- @return void
-- @param bool_1 bool
function CDOTA_BaseNPC_Hero:HeroLevelUp( bool_1 ) end

---[[ CDOTA_BaseNPC_Hero:IncrementAssists  Value is stored in PlayerResource. ]]
-- @return void
function CDOTA_BaseNPC_Hero:IncrementAssists(  ) end

---[[ CDOTA_BaseNPC_Hero:IncrementDeaths  Value is stored in PlayerResource. ]]
-- @return void
function CDOTA_BaseNPC_Hero:IncrementDeaths(  ) end

---[[ CDOTA_BaseNPC_Hero:IncrementDenies  Value is stored in PlayerResource. ]]
-- @return void
function CDOTA_BaseNPC_Hero:IncrementDenies(  ) end

---[[ CDOTA_BaseNPC_Hero:IncrementKills  Passed ID is for the victim, killer ID is ID of the current hero.  Value is stored in PlayerResource. ]]
-- @return void
-- @param int_1 int
function CDOTA_BaseNPC_Hero:IncrementKills( int_1 ) end

---[[ CDOTA_BaseNPC_Hero:IncrementLastHitMultikill  Value is stored in PlayerResource. ]]
-- @return void
function CDOTA_BaseNPC_Hero:IncrementLastHitMultikill(  ) end

---[[ CDOTA_BaseNPC_Hero:IncrementLastHitStreak  Value is stored in PlayerResource. ]]
-- @return void
function CDOTA_BaseNPC_Hero:IncrementLastHitStreak(  ) end

---[[ CDOTA_BaseNPC_Hero:IncrementLastHits  Value is stored in PlayerResource. ]]
-- @return void
function CDOTA_BaseNPC_Hero:IncrementLastHits(  ) end

---[[ CDOTA_BaseNPC_Hero:IncrementNearbyCreepDeaths  Value is stored in PlayerResource. ]]
-- @return void
function CDOTA_BaseNPC_Hero:IncrementNearbyCreepDeaths(  ) end

---[[ CDOTA_BaseNPC_Hero:IncrementStreak  Value is stored in PlayerResource. ]]
-- @return void
function CDOTA_BaseNPC_Hero:IncrementStreak(  ) end

---[[ CDOTA_BaseNPC_Hero:IsBuybackDisabledByReapersScythe   ]]
-- @return bool
function CDOTA_BaseNPC_Hero:IsBuybackDisabledByReapersScythe(  ) end

---[[ CDOTA_BaseNPC_Hero:IsReincarnating   ]]
-- @return bool
function CDOTA_BaseNPC_Hero:IsReincarnating(  ) end

---[[ CDOTA_BaseNPC_Hero:KilledHero  Args: Hero, Inflictor ]]
-- @return void
-- @param handle_1 handle
-- @param handle_2 handle
function CDOTA_BaseNPC_Hero:KilledHero( handle_1, handle_2 ) end

---[[ CDOTA_BaseNPC_Hero:ModifyAgility  Adds passed value to base attribute value, then calls CalculateStatBonus. ]]
-- @return void
-- @param float_1 float
function CDOTA_BaseNPC_Hero:ModifyAgility( float_1 ) end

---[[ CDOTA_BaseNPC_Hero:ModifyGold  Gives this hero some gold.  Args: int nGoldChange, bool bReliable, int reason ]]
-- @return int
-- @param int_1 int
-- @param bool_2 bool
-- @param int_3 int
function CDOTA_BaseNPC_Hero:ModifyGold( int_1, bool_2, int_3 ) end

---[[ CDOTA_BaseNPC_Hero:ModifyIntellect  Adds passed value to base attribute value, then calls CalculateStatBonus. ]]
-- @return void
-- @param float_1 float
function CDOTA_BaseNPC_Hero:ModifyIntellect( float_1 ) end

---[[ CDOTA_BaseNPC_Hero:ModifyStrength  Adds passed value to base attribute value, then calls CalculateStatBonus. ]]
-- @return void
-- @param float_1 float
function CDOTA_BaseNPC_Hero:ModifyStrength( float_1 ) end

---[[ CDOTA_BaseNPC_Hero:PerformTaunt   ]]
-- @return void
function CDOTA_BaseNPC_Hero:PerformTaunt(  ) end

---[[ CDOTA_BaseNPC_Hero:RecordLastHit   ]]
-- @return void
function CDOTA_BaseNPC_Hero:RecordLastHit(  ) end

---[[ CDOTA_BaseNPC_Hero:RespawnHero  Respawn this hero. ]]
-- @return void
-- @param bool_1 bool
-- @param bool_2 bool
-- @param bool_3 bool
function CDOTA_BaseNPC_Hero:RespawnHero( bool_1, bool_2, bool_3 ) end

---[[ CDOTA_BaseNPC_Hero:SetAbilityPoints  Sets the current unspent ability points. ]]
-- @return void
-- @param int_1 int
function CDOTA_BaseNPC_Hero:SetAbilityPoints( int_1 ) end

---[[ CDOTA_BaseNPC_Hero:SetBaseAgility   ]]
-- @return void
-- @param float_1 float
function CDOTA_BaseNPC_Hero:SetBaseAgility( float_1 ) end

---[[ CDOTA_BaseNPC_Hero:SetBaseIntellect   ]]
-- @return void
-- @param float_1 float
function CDOTA_BaseNPC_Hero:SetBaseIntellect( float_1 ) end

---[[ CDOTA_BaseNPC_Hero:SetBaseStrength   ]]
-- @return void
-- @param float_1 float
function CDOTA_BaseNPC_Hero:SetBaseStrength( float_1 ) end

---[[ CDOTA_BaseNPC_Hero:SetBuyBackDisabledByReapersScythe   ]]
-- @return void
-- @param bool_1 bool
function CDOTA_BaseNPC_Hero:SetBuyBackDisabledByReapersScythe( bool_1 ) end

---[[ CDOTA_BaseNPC_Hero:SetBuybackCooldownTime  Sets the buyback cooldown time. ]]
-- @return void
-- @param float_1 float
function CDOTA_BaseNPC_Hero:SetBuybackCooldownTime( float_1 ) end

---[[ CDOTA_BaseNPC_Hero:SetBuybackGoldLimitTime  Set the amount of time gold gain is limited after buying back. ]]
-- @return void
-- @param float_1 float
function CDOTA_BaseNPC_Hero:SetBuybackGoldLimitTime( float_1 ) end

---[[ CDOTA_BaseNPC_Hero:SetCustomDeathXP  Sets a custom experience value for this hero.  Note, GameRules boolean must be set for this to work! ]]
-- @return void
-- @param int_1 int
function CDOTA_BaseNPC_Hero:SetCustomDeathXP( int_1 ) end

---[[ CDOTA_BaseNPC_Hero:SetGold  Sets the gold amount for the player owning this hero ]]
-- @return void
-- @param int_1 int
-- @param bool_2 bool
function CDOTA_BaseNPC_Hero:SetGold( int_1, bool_2 ) end

---[[ CDOTA_BaseNPC_Hero:SetPlayerID   ]]
-- @return void
-- @param int_1 int
function CDOTA_BaseNPC_Hero:SetPlayerID( int_1 ) end

---[[ CDOTA_BaseNPC_Hero:SetRespawnPosition   ]]
-- @return void
-- @param Vector_1 Vector
function CDOTA_BaseNPC_Hero:SetRespawnPosition( Vector_1 ) end

---[[ CDOTA_BaseNPC_Hero:SetTimeUntilRespawn   ]]
-- @return void
-- @param float_1 float
function CDOTA_BaseNPC_Hero:SetTimeUntilRespawn( float_1 ) end

---[[ CDOTA_BaseNPC_Hero:ShouldDoFlyHeightVisual   ]]
-- @return bool
function CDOTA_BaseNPC_Hero:ShouldDoFlyHeightVisual(  ) end

---[[ CDOTA_BaseNPC_Hero:SpendGold  Args: int nGold, int nReason ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
function CDOTA_BaseNPC_Hero:SpendGold( int_1, int_2 ) end

---[[ CDOTA_BaseNPC_Hero:UnitCanRespawn   ]]
-- @return bool
function CDOTA_BaseNPC_Hero:UnitCanRespawn(  ) end

---[[ CDOTA_BaseNPC_Hero:UpgradeAbility  This upgrades the passed ability if it exists and the hero has enough ability points. ]]
-- @return void
-- @param handle_1 handle
function CDOTA_BaseNPC_Hero:UpgradeAbility( handle_1 ) end

---[[ CDOTA_BaseNPC_Hero:WillReincarnate   ]]
-- @return bool
function CDOTA_BaseNPC_Hero:WillReincarnate(  ) end

---[[ CDOTA_Item:GetContainer  Get the container for this item. ]]
-- @return handle
function CDOTA_Item:GetContainer(  ) end

---[[ CDOTA_Item:GetCost   ]]
-- @return int
function CDOTA_Item:GetCost(  ) end

---[[ CDOTA_Item:GetCurrentCharges  Get the number of charges this item currently has. ]]
-- @return int
function CDOTA_Item:GetCurrentCharges(  ) end

---[[ CDOTA_Item:GetInitialCharges  Get the initial number of charges this item has. ]]
-- @return int
function CDOTA_Item:GetInitialCharges(  ) end

---[[ CDOTA_Item:GetPurchaseTime  Get the purchase time of this item ]]
-- @return float
function CDOTA_Item:GetPurchaseTime(  ) end

---[[ CDOTA_Item:GetPurchaser  Get the purchaser for this item. ]]
-- @return handle
function CDOTA_Item:GetPurchaser(  ) end

---[[ CDOTA_Item:GetShareability   ]]
-- @return int
function CDOTA_Item:GetShareability(  ) end

---[[ CDOTA_Item:IsPermanent  Is this a permanent item? ]]
-- @return bool
function CDOTA_Item:IsPermanent(  ) end

---[[ CDOTA_Item:LaunchLoot   ]]
-- @return void
-- @param bool_1 bool
-- @param float_2 float
-- @param float_3 float
-- @param Vector_4 Vector
function CDOTA_Item:LaunchLoot( bool_1, float_2, float_3, Vector_4 ) end

---[[ CDOTA_Item:SetCurrentCharges  Set the number of charges on this item ]]
-- @return void
-- @param int_1 int
function CDOTA_Item:SetCurrentCharges( int_1 ) end

---[[ CDOTA_Item:SetPurchaseTime  Set the purchase time of this item ]]
-- @return void
-- @param float_1 float
function CDOTA_Item:SetPurchaseTime( float_1 ) end

---[[ CDOTA_Item:SetPurchaser  Set the purchaser of record for this item. ]]
-- @return void
-- @param handle_1 handle
function CDOTA_Item:SetPurchaser( handle_1 ) end

---[[ CDOTA_Item:SetStacksWithOtherOwners   ]]
-- @return void
-- @param bool_1 bool
function CDOTA_Item:SetStacksWithOtherOwners( bool_1 ) end

---[[ CDOTA_Item:StacksWithOtherOwners   ]]
-- @return bool
function CDOTA_Item:StacksWithOtherOwners(  ) end

---[[ CDOTA_Item:Think  Think this item ]]
-- @return void
function CDOTA_Item:Think(  ) end

---[[ CDOTA_Item_DataDriven:ApplyDataDrivenModifier  Applies a data driven modifier to the target ]]
-- @return void
-- @param handle_1 handle
-- @param handle_2 handle
-- @param string_3 string
-- @param handle_4 handle
function CDOTA_Item_DataDriven:ApplyDataDrivenModifier( handle_1, handle_2, string_3, handle_4 ) end

---[[ CDOTA_Item_Physical:GetContainedItem  Returned the contained item. ]]
-- @return handle
function CDOTA_Item_Physical:GetContainedItem(  ) end

---[[ CDOTA_Item_Physical:GetCreationTime  Returns the game time when this item was created in the world ]]
-- @return float
function CDOTA_Item_Physical:GetCreationTime(  ) end

---[[ CDOTA_Item_Physical:SetContainedItem  Set the contained item. ]]
-- @return void
-- @param handle_1 handle
function CDOTA_Item_Physical:SetContainedItem( handle_1 ) end

---[[ CDOTA_MapTree:CutDown  Cuts down this tree. Parameters: int nTeamNumberKnownTo (-1 = invalid team) ]]
-- @return void
-- @param int_1 int
function CDOTA_MapTree:CutDown( int_1 ) end

---[[ CDOTA_MapTree:CutDownRegrowAfter  Cuts down this tree. Parameters: float flRegrowAfter (-1 = never regrow), int nTeamNumberKnownTo (-1 = invalid team) ]]
-- @return void
-- @param float_1 float
-- @param int_2 int
function CDOTA_MapTree:CutDownRegrowAfter( float_1, int_2 ) end

---[[ CDOTA_MapTree:GrowBack  Grows back the tree if it was cut down. ]]
-- @return void
function CDOTA_MapTree:GrowBack(  ) end

---[[ CDOTA_MapTree:IsStanding  Returns true if the tree is standing, false if it has been cut down ]]
-- @return bool
function CDOTA_MapTree:IsStanding(  ) end

---[[ CDOTA_PlayerResource:AddAegisPickup   ]]
-- @return void
-- @param int_1 int
function CDOTA_PlayerResource:AddAegisPickup( int_1 ) end

---[[ CDOTA_PlayerResource:AddClaimedFarm   ]]
-- @return void
-- @param int_1 int
-- @param float_2 float
function CDOTA_PlayerResource:AddClaimedFarm( int_1, float_2 ) end

---[[ CDOTA_PlayerResource:AddGoldSpentOnSupport   ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
function CDOTA_PlayerResource:AddGoldSpentOnSupport( int_1, int_2 ) end

---[[ CDOTA_PlayerResource:AddRunePickup   ]]
-- @return void
-- @param int_1 int
function CDOTA_PlayerResource:AddRunePickup( int_1 ) end

---[[ CDOTA_PlayerResource:AreUnitsSharedWithPlayerID   ]]
-- @return bool
-- @param int_1 int
-- @param int_2 int
function CDOTA_PlayerResource:AreUnitsSharedWithPlayerID( int_1, int_2 ) end

---[[ CDOTA_PlayerResource:ClearKillsMatrix   ]]
-- @return void
-- @param int_1 int
function CDOTA_PlayerResource:ClearKillsMatrix( int_1 ) end

---[[ CDOTA_PlayerResource:ClearLastHitMultikill   ]]
-- @return void
-- @param int_1 int
function CDOTA_PlayerResource:ClearLastHitMultikill( int_1 ) end

---[[ CDOTA_PlayerResource:ClearLastHitStreak   ]]
-- @return void
-- @param int_1 int
function CDOTA_PlayerResource:ClearLastHitStreak( int_1 ) end

---[[ CDOTA_PlayerResource:ClearRawPlayerDamageMatrix   ]]
-- @return void
-- @param int_1 int
function CDOTA_PlayerResource:ClearRawPlayerDamageMatrix( int_1 ) end

---[[ CDOTA_PlayerResource:ClearStreak   ]]
-- @return void
-- @param int_1 int
function CDOTA_PlayerResource:ClearStreak( int_1 ) end

---[[ CDOTA_PlayerResource:GetAegisPickups   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetAegisPickups( int_1 ) end

---[[ CDOTA_PlayerResource:GetAssists   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetAssists( int_1 ) end

---[[ CDOTA_PlayerResource:GetBroadcasterChannel   ]]
-- @return unsigned
-- @param int_1 int
function CDOTA_PlayerResource:GetBroadcasterChannel( int_1 ) end

---[[ CDOTA_PlayerResource:GetBroadcasterChannelSlot   ]]
-- @return unsigned
-- @param int_1 int
function CDOTA_PlayerResource:GetBroadcasterChannelSlot( int_1 ) end

---[[ CDOTA_PlayerResource:GetClaimedDenies   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetClaimedDenies( int_1 ) end

---[[ CDOTA_PlayerResource:GetClaimedFarm   ]]
-- @return float
-- @param int_1 int
function CDOTA_PlayerResource:GetClaimedFarm( int_1 ) end

---[[ CDOTA_PlayerResource:GetClaimedMisses   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetClaimedMisses( int_1 ) end

---[[ CDOTA_PlayerResource:GetConnectionState   ]]
-- @return <unknown>
-- @param int_1 int
function CDOTA_PlayerResource:GetConnectionState( int_1 ) end

---[[ CDOTA_PlayerResource:GetCreepDamageTaken   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetCreepDamageTaken( int_1 ) end

---[[ CDOTA_PlayerResource:GetCustomBuybackCooldown   ]]
-- @return float
-- @param int_1 int
function CDOTA_PlayerResource:GetCustomBuybackCooldown( int_1 ) end

---[[ CDOTA_PlayerResource:GetCustomBuybackCost   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetCustomBuybackCost( int_1 ) end

---[[ CDOTA_PlayerResource:GetCustomTeamAssignment  Get the current custom team assignment for this player. ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetCustomTeamAssignment( int_1 ) end

---[[ CDOTA_PlayerResource:GetDamageDoneToHero   ]]
-- @return int
-- @param int_1 int
-- @param int_2 int
function CDOTA_PlayerResource:GetDamageDoneToHero( int_1, int_2 ) end

---[[ CDOTA_PlayerResource:GetDeaths   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetDeaths( int_1 ) end

---[[ CDOTA_PlayerResource:GetDenies   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetDenies( int_1 ) end

---[[ CDOTA_PlayerResource:GetEventPointsForPlayerID   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetEventPointsForPlayerID( int_1 ) end

---[[ CDOTA_PlayerResource:GetEventPremiumPointsGranted   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetEventPremiumPointsGranted( int_1 ) end

---[[ CDOTA_PlayerResource:GetEventRankGranted   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetEventRankGranted( int_1 ) end

---[[ CDOTA_PlayerResource:GetGold   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetGold( int_1 ) end

---[[ CDOTA_PlayerResource:GetGoldBagsCollected   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetGoldBagsCollected( int_1 ) end

---[[ CDOTA_PlayerResource:GetGoldLostToDeath   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetGoldLostToDeath( int_1 ) end

---[[ CDOTA_PlayerResource:GetGoldPerMin   ]]
-- @return float
-- @param int_1 int
function CDOTA_PlayerResource:GetGoldPerMin( int_1 ) end

---[[ CDOTA_PlayerResource:GetGoldSpentOnBuybacks   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetGoldSpentOnBuybacks( int_1 ) end

---[[ CDOTA_PlayerResource:GetGoldSpentOnConsumables   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetGoldSpentOnConsumables( int_1 ) end

---[[ CDOTA_PlayerResource:GetGoldSpentOnItems   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetGoldSpentOnItems( int_1 ) end

---[[ CDOTA_PlayerResource:GetGoldSpentOnSupport   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetGoldSpentOnSupport( int_1 ) end

---[[ CDOTA_PlayerResource:GetHealing   ]]
-- @return float
-- @param int_1 int
function CDOTA_PlayerResource:GetHealing( int_1 ) end

---[[ CDOTA_PlayerResource:GetHeroDamageTaken   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetHeroDamageTaken( int_1 ) end

---[[ CDOTA_PlayerResource:GetKills   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetKills( int_1 ) end

---[[ CDOTA_PlayerResource:GetKillsDoneToHero   ]]
-- @return int
-- @param int_1 int
-- @param int_2 int
function CDOTA_PlayerResource:GetKillsDoneToHero( int_1, int_2 ) end

---[[ CDOTA_PlayerResource:GetLastHitMultikill   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetLastHitMultikill( int_1 ) end

---[[ CDOTA_PlayerResource:GetLastHitStreak   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetLastHitStreak( int_1 ) end

---[[ CDOTA_PlayerResource:GetLastHits   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetLastHits( int_1 ) end

---[[ CDOTA_PlayerResource:GetLevel   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetLevel( int_1 ) end

---[[ CDOTA_PlayerResource:GetMisses   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetMisses( int_1 ) end

---[[ CDOTA_PlayerResource:GetNearbyCreepDeaths   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetNearbyCreepDeaths( int_1 ) end

---[[ CDOTA_PlayerResource:GetNthCourierForTeam   ]]
-- @return handle
-- @param int_1 int
-- @param int_2 int
function CDOTA_PlayerResource:GetNthCourierForTeam( int_1, int_2 ) end

---[[ CDOTA_PlayerResource:GetNthPlayerIDOnTeam   ]]
-- @return int
-- @param int_1 int
-- @param int_2 int
function CDOTA_PlayerResource:GetNthPlayerIDOnTeam( int_1, int_2 ) end

---[[ CDOTA_PlayerResource:GetNumConsumablesPurchased   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetNumConsumablesPurchased( int_1 ) end

---[[ CDOTA_PlayerResource:GetNumCouriersForTeam   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetNumCouriersForTeam( int_1 ) end

---[[ CDOTA_PlayerResource:GetNumItemsPurchased   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetNumItemsPurchased( int_1 ) end

---[[ CDOTA_PlayerResource:GetOriginalLobbyTeam  The team this player was originally assigned in the lobby. DOTA_TEAM_NOTEAM if no lobby info. ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetOriginalLobbyTeam( int_1 ) end

---[[ CDOTA_PlayerResource:GetPlayer   ]]
-- @return handle
-- @param int_1 int
function CDOTA_PlayerResource:GetPlayer( int_1 ) end

---[[ CDOTA_PlayerResource:GetPlayerLoadedCompletely   ]]
-- @return bool
-- @param int_1 int
function CDOTA_PlayerResource:GetPlayerLoadedCompletely( int_1 ) end

---[[ CDOTA_PlayerResource:GetPlayerName   ]]
-- @return string
-- @param int_1 int
function CDOTA_PlayerResource:GetPlayerName( int_1 ) end

---[[ CDOTA_PlayerResource:GetPlayerReservedState   ]]
-- @return bool
-- @param int_1 int
function CDOTA_PlayerResource:GetPlayerReservedState( int_1 ) end

---[[ CDOTA_PlayerResource:GetRawPlayerDamage   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetRawPlayerDamage( int_1 ) end

---[[ CDOTA_PlayerResource:GetReliableGold   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetReliableGold( int_1 ) end

---[[ CDOTA_PlayerResource:GetRespawnSeconds   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetRespawnSeconds( int_1 ) end

---[[ CDOTA_PlayerResource:GetRoshanKills   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetRoshanKills( int_1 ) end

---[[ CDOTA_PlayerResource:GetRunePickups   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetRunePickups( int_1 ) end

---[[ CDOTA_PlayerResource:GetSelectedHeroEntity   ]]
-- @return handle
-- @param int_1 int
function CDOTA_PlayerResource:GetSelectedHeroEntity( int_1 ) end

---[[ CDOTA_PlayerResource:GetSelectedHeroID   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetSelectedHeroID( int_1 ) end

---[[ CDOTA_PlayerResource:GetSelectedHeroName   ]]
-- @return string
-- @param int_1 int
function CDOTA_PlayerResource:GetSelectedHeroName( int_1 ) end

---[[ CDOTA_PlayerResource:GetSteamAccountID   ]]
-- @return unsigned
-- @param int_1 int
function CDOTA_PlayerResource:GetSteamAccountID( int_1 ) end

---[[ CDOTA_PlayerResource:GetStreak   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetStreak( int_1 ) end

---[[ CDOTA_PlayerResource:GetStuns   ]]
-- @return float
-- @param int_1 int
function CDOTA_PlayerResource:GetStuns( int_1 ) end

---[[ CDOTA_PlayerResource:GetTeam   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetTeam( int_1 ) end

---[[ CDOTA_PlayerResource:GetTeamKills   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetTeamKills( int_1 ) end

---[[ CDOTA_PlayerResource:GetTimeOfLastConsumablePurchase   ]]
-- @return float
-- @param int_1 int
function CDOTA_PlayerResource:GetTimeOfLastConsumablePurchase( int_1 ) end

---[[ CDOTA_PlayerResource:GetTimeOfLastDeath   ]]
-- @return float
-- @param int_1 int
function CDOTA_PlayerResource:GetTimeOfLastDeath( int_1 ) end

---[[ CDOTA_PlayerResource:GetTimeOfLastItemPurchase   ]]
-- @return float
-- @param int_1 int
function CDOTA_PlayerResource:GetTimeOfLastItemPurchase( int_1 ) end

---[[ CDOTA_PlayerResource:GetTotalEarnedGold   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetTotalEarnedGold( int_1 ) end

---[[ CDOTA_PlayerResource:GetTotalEarnedXP   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetTotalEarnedXP( int_1 ) end

---[[ CDOTA_PlayerResource:GetTotalGoldSpent   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetTotalGoldSpent( int_1 ) end

---[[ CDOTA_PlayerResource:GetTowerDamageTaken   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetTowerDamageTaken( int_1 ) end

---[[ CDOTA_PlayerResource:GetTowerKills   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetTowerKills( int_1 ) end

---[[ CDOTA_PlayerResource:GetUnitShareMaskForPlayer   ]]
-- @return int
-- @param int_1 int
-- @param int_2 int
function CDOTA_PlayerResource:GetUnitShareMaskForPlayer( int_1, int_2 ) end

---[[ CDOTA_PlayerResource:GetUnreliableGold   ]]
-- @return int
-- @param int_1 int
function CDOTA_PlayerResource:GetUnreliableGold( int_1 ) end

---[[ CDOTA_PlayerResource:GetXPPerMin   ]]
-- @return float
-- @param int_1 int
function CDOTA_PlayerResource:GetXPPerMin( int_1 ) end

---[[ CDOTA_PlayerResource:HasRandomed   ]]
-- @return bool
-- @param int_1 int
function CDOTA_PlayerResource:HasRandomed( int_1 ) end

---[[ CDOTA_PlayerResource:HasRepicked   ]]
-- @return bool
-- @param int_1 int
function CDOTA_PlayerResource:HasRepicked( int_1 ) end

---[[ CDOTA_PlayerResource:HasSelectedHero   ]]
-- @return bool
-- @param int_1 int
function CDOTA_PlayerResource:HasSelectedHero( int_1 ) end

---[[ CDOTA_PlayerResource:HaveAllPlayersJoined   ]]
-- @return bool
function CDOTA_PlayerResource:HaveAllPlayersJoined(  ) end

---[[ CDOTA_PlayerResource:HeroLevelUp   ]]
-- @return void
-- @param int_1 int
function CDOTA_PlayerResource:HeroLevelUp( int_1 ) end

---[[ CDOTA_PlayerResource:IncrementAssists   ]]
-- @return void
-- @param int_1 int
function CDOTA_PlayerResource:IncrementAssists( int_1 ) end

---[[ CDOTA_PlayerResource:IncrementClaimedDenies   ]]
-- @return void
-- @param int_1 int
function CDOTA_PlayerResource:IncrementClaimedDenies( int_1 ) end

---[[ CDOTA_PlayerResource:IncrementClaimedMisses   ]]
-- @return void
-- @param int_1 int
function CDOTA_PlayerResource:IncrementClaimedMisses( int_1 ) end

---[[ CDOTA_PlayerResource:IncrementDeaths   ]]
-- @return void
-- @param int_1 int
function CDOTA_PlayerResource:IncrementDeaths( int_1 ) end

---[[ CDOTA_PlayerResource:IncrementDenies   ]]
-- @return void
-- @param int_1 int
function CDOTA_PlayerResource:IncrementDenies( int_1 ) end

---[[ CDOTA_PlayerResource:IncrementGoldBagsCollected   ]]
-- @return void
-- @param int_1 int
function CDOTA_PlayerResource:IncrementGoldBagsCollected( int_1 ) end

---[[ CDOTA_PlayerResource:IncrementKills   ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
function CDOTA_PlayerResource:IncrementKills( int_1, int_2 ) end

---[[ CDOTA_PlayerResource:IncrementLastHitMultikill   ]]
-- @return void
-- @param int_1 int
function CDOTA_PlayerResource:IncrementLastHitMultikill( int_1 ) end

---[[ CDOTA_PlayerResource:IncrementLastHitStreak   ]]
-- @return void
-- @param int_1 int
function CDOTA_PlayerResource:IncrementLastHitStreak( int_1 ) end

---[[ CDOTA_PlayerResource:IncrementLastHits   ]]
-- @return void
-- @param int_1 int
function CDOTA_PlayerResource:IncrementLastHits( int_1 ) end

---[[ CDOTA_PlayerResource:IncrementMisses   ]]
-- @return void
-- @param int_1 int
function CDOTA_PlayerResource:IncrementMisses( int_1 ) end

---[[ CDOTA_PlayerResource:IncrementNearbyCreepDeaths   ]]
-- @return void
-- @param int_1 int
function CDOTA_PlayerResource:IncrementNearbyCreepDeaths( int_1 ) end

---[[ CDOTA_PlayerResource:IncrementStreak   ]]
-- @return void
-- @param int_1 int
function CDOTA_PlayerResource:IncrementStreak( int_1 ) end

---[[ CDOTA_PlayerResource:IncrementTotalEarnedXP   ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
function CDOTA_PlayerResource:IncrementTotalEarnedXP( int_1, int_2 ) end

---[[ CDOTA_PlayerResource:IsBroadcaster   ]]
-- @return bool
-- @param int_1 int
function CDOTA_PlayerResource:IsBroadcaster( int_1 ) end

---[[ CDOTA_PlayerResource:IsDisableHelpSetForPlayerID   ]]
-- @return bool
-- @param int_1 int
-- @param int_2 int
function CDOTA_PlayerResource:IsDisableHelpSetForPlayerID( int_1, int_2 ) end

---[[ CDOTA_PlayerResource:IsFakeClient   ]]
-- @return bool
-- @param int_1 int
function CDOTA_PlayerResource:IsFakeClient( int_1 ) end

---[[ CDOTA_PlayerResource:IsHeroSelected   ]]
-- @return bool
-- @param string_1 string
function CDOTA_PlayerResource:IsHeroSelected( string_1 ) end

---[[ CDOTA_PlayerResource:IsHeroSharedWithPlayerID   ]]
-- @return bool
-- @param int_1 int
-- @param int_2 int
function CDOTA_PlayerResource:IsHeroSharedWithPlayerID( int_1, int_2 ) end

---[[ CDOTA_PlayerResource:IsValidPlayer   ]]
-- @return bool
-- @param int_1 int
function CDOTA_PlayerResource:IsValidPlayer( int_1 ) end

---[[ CDOTA_PlayerResource:IsValidPlayerID   ]]
-- @return bool
-- @param int_1 int
function CDOTA_PlayerResource:IsValidPlayerID( int_1 ) end

---[[ CDOTA_PlayerResource:IsValidTeamPlayer   ]]
-- @return bool
-- @param int_1 int
function CDOTA_PlayerResource:IsValidTeamPlayer( int_1 ) end

---[[ CDOTA_PlayerResource:IsValidTeamPlayerID   ]]
-- @return bool
-- @param int_1 int
function CDOTA_PlayerResource:IsValidTeamPlayerID( int_1 ) end

---[[ CDOTA_PlayerResource:ModifyGold   ]]
-- @return int
-- @param int_1 int
-- @param int_2 int
-- @param bool_3 bool
-- @param int_4 int
function CDOTA_PlayerResource:ModifyGold( int_1, int_2, bool_3, int_4 ) end

---[[ CDOTA_PlayerResource:ReplaceHeroWith  (playerID, heroClassName, gold, XP) - replaces the player's hero with a new one of the specified class, gold and XP ]]
-- @return handle
-- @param int_1 int
-- @param string_2 string
-- @param int_3 int
-- @param int_4 int
function CDOTA_PlayerResource:ReplaceHeroWith( int_1, string_2, int_3, int_4 ) end

---[[ CDOTA_PlayerResource:ResetBuybackCostTime   ]]
-- @return void
-- @param int_1 int
function CDOTA_PlayerResource:ResetBuybackCostTime( int_1 ) end

---[[ CDOTA_PlayerResource:ResetTotalEarnedGold   ]]
-- @return void
-- @param int_1 int
function CDOTA_PlayerResource:ResetTotalEarnedGold( int_1 ) end

---[[ CDOTA_PlayerResource:SetBuybackCooldownTime   ]]
-- @return void
-- @param int_1 int
-- @param float_2 float
function CDOTA_PlayerResource:SetBuybackCooldownTime( int_1, float_2 ) end

---[[ CDOTA_PlayerResource:SetBuybackGoldLimitTime   ]]
-- @return void
-- @param int_1 int
-- @param float_2 float
function CDOTA_PlayerResource:SetBuybackGoldLimitTime( int_1, float_2 ) end

---[[ CDOTA_PlayerResource:SetCameraTarget  (playerID, entity) - force the given player's camera to follow the given entity ]]
-- @return void
-- @param int_1 int
-- @param handle_2 handle
function CDOTA_PlayerResource:SetCameraTarget( int_1, handle_2 ) end

---[[ CDOTA_PlayerResource:SetCustomBuybackCooldown  Set the buyback cooldown for this player. ]]
-- @return void
-- @param int_1 int
-- @param float_2 float
function CDOTA_PlayerResource:SetCustomBuybackCooldown( int_1, float_2 ) end

---[[ CDOTA_PlayerResource:SetCustomBuybackCost  Set the buyback cost for this player. ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
function CDOTA_PlayerResource:SetCustomBuybackCost( int_1, int_2 ) end

---[[ CDOTA_PlayerResource:SetCustomTeamAssignment  Set custom team assignment for this player. ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
function CDOTA_PlayerResource:SetCustomTeamAssignment( int_1, int_2 ) end

---[[ CDOTA_PlayerResource:SetGold   ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
-- @param bool_3 bool
function CDOTA_PlayerResource:SetGold( int_1, int_2, bool_3 ) end

---[[ CDOTA_PlayerResource:SetHasRandomed   ]]
-- @return void
-- @param int_1 int
function CDOTA_PlayerResource:SetHasRandomed( int_1 ) end

---[[ CDOTA_PlayerResource:SetHasRepicked   ]]
-- @return void
-- @param int_1 int
function CDOTA_PlayerResource:SetHasRepicked( int_1 ) end

---[[ CDOTA_PlayerResource:SetLastBuybackTime   ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
function CDOTA_PlayerResource:SetLastBuybackTime( int_1, int_2 ) end

---[[ CDOTA_PlayerResource:SetPlayerReservedState   ]]
-- @return void
-- @param int_1 int
-- @param bool_2 bool
function CDOTA_PlayerResource:SetPlayerReservedState( int_1, bool_2 ) end

---[[ CDOTA_PlayerResource:SetUnitShareMaskForPlayer   ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
-- @param int_3 int
-- @param bool_4 bool
function CDOTA_PlayerResource:SetUnitShareMaskForPlayer( int_1, int_2, int_3, bool_4 ) end

---[[ CDOTA_PlayerResource:SpendGold   ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
-- @param int_3 int
function CDOTA_PlayerResource:SpendGold( int_1, int_2, int_3 ) end

---[[ CDOTA_PlayerResource:UpdateTeamSlot   ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
-- @param bool_3 bool
function CDOTA_PlayerResource:UpdateTeamSlot( int_1, int_2, bool_3 ) end

---[[ CDOTA_PlayerResource:WhoSelectedHero   ]]
-- @return int
-- @param string_1 string
function CDOTA_PlayerResource:WhoSelectedHero( string_1 ) end

---[[ CDOTA_SimpleObstruction:IsEnabled  Returns whether the obstruction is currently active ]]
-- @return bool
function CDOTA_SimpleObstruction:IsEnabled(  ) end

---[[ CDOTA_SimpleObstruction:SetEnabled  Enable or disable the obstruction ]]
-- @return void
-- @param bool_1 bool
-- @param bool_2 bool
function CDOTA_SimpleObstruction:SetEnabled( bool_1, bool_2 ) end

---[[ CDOTA_Unit_Nian:GetHorn  Is the Nian horn? ]]
-- @return handle
function CDOTA_Unit_Nian:GetHorn(  ) end

---[[ CDOTA_Unit_Nian:GetTail  Is the Nian's tail broken? ]]
-- @return handle
function CDOTA_Unit_Nian:GetTail(  ) end

---[[ CDOTA_Unit_Nian:IsHornAlive  Is the Nian's horn broken? ]]
-- @return bool
function CDOTA_Unit_Nian:IsHornAlive(  ) end

---[[ CDOTA_Unit_Nian:IsTailAlive  Is the Nian's tail broken? ]]
-- @return bool
function CDOTA_Unit_Nian:IsTailAlive(  ) end

---[[ CDebugOverlayScriptHelper:Axis  Draws an axis. Specify origin + orientation in world space. ]]
-- @return void
-- @param Vector_1 Vector
-- @param Quaternion_2 Quaternion
-- @param float_3 float
-- @param bool_4 bool
-- @param float_5 float
function CDebugOverlayScriptHelper:Axis( Vector_1, Quaternion_2, float_3, bool_4, float_5 ) end

---[[ CDebugOverlayScriptHelper:Box  Draws a world-space axis-aligned box. Specify bounds in world space. ]]
-- @return void
-- @param Vector_1 Vector
-- @param Vector_2 Vector
-- @param int_3 int
-- @param int_4 int
-- @param int_5 int
-- @param int_6 int
-- @param bool_7 bool
-- @param float_8 float
function CDebugOverlayScriptHelper:Box( Vector_1, Vector_2, int_3, int_4, int_5, int_6, bool_7, float_8 ) end

---[[ CDebugOverlayScriptHelper:BoxAngles  Draws an oriented box at the origin. Specify bounds in local space. ]]
-- @return void
-- @param Vector_1 Vector
-- @param Vector_2 Vector
-- @param Vector_3 Vector
-- @param Quaternion_4 Quaternion
-- @param int_5 int
-- @param int_6 int
-- @param int_7 int
-- @param int_8 int
-- @param bool_9 bool
-- @param float_10 float
function CDebugOverlayScriptHelper:BoxAngles( Vector_1, Vector_2, Vector_3, Quaternion_4, int_5, int_6, int_7, int_8, bool_9, float_10 ) end

---[[ CDebugOverlayScriptHelper:Capsule  Draws a capsule. Specify base in world space. ]]
-- @return void
-- @param Vector_1 Vector
-- @param Quaternion_2 Quaternion
-- @param float_3 float
-- @param float_4 float
-- @param int_5 int
-- @param int_6 int
-- @param int_7 int
-- @param int_8 int
-- @param bool_9 bool
-- @param float_10 float
function CDebugOverlayScriptHelper:Capsule( Vector_1, Quaternion_2, float_3, float_4, int_5, int_6, int_7, int_8, bool_9, float_10 ) end

---[[ CDebugOverlayScriptHelper:Circle  Draws a circle. Specify center in world space. ]]
-- @return void
-- @param Vector_1 Vector
-- @param Quaternion_2 Quaternion
-- @param float_3 float
-- @param int_4 int
-- @param int_5 int
-- @param int_6 int
-- @param int_7 int
-- @param bool_8 bool
-- @param float_9 float
function CDebugOverlayScriptHelper:Circle( Vector_1, Quaternion_2, float_3, int_4, int_5, int_6, int_7, bool_8, float_9 ) end

---[[ CDebugOverlayScriptHelper:CircleScreenOriented  Draws a circle oriented to the screen. Specify center in world space. ]]
-- @return void
-- @param Vector_1 Vector
-- @param float_2 float
-- @param int_3 int
-- @param int_4 int
-- @param int_5 int
-- @param int_6 int
-- @param bool_7 bool
-- @param float_8 float
function CDebugOverlayScriptHelper:CircleScreenOriented( Vector_1, float_2, int_3, int_4, int_5, int_6, bool_7, float_8 ) end

---[[ CDebugOverlayScriptHelper:Cone  Draws a wireframe cone. Specify endpoint and direction in world space. ]]
-- @return void
-- @param Vector_1 Vector
-- @param Vector_2 Vector
-- @param float_3 float
-- @param float_4 float
-- @param int_5 int
-- @param int_6 int
-- @param int_7 int
-- @param int_8 int
-- @param bool_9 bool
-- @param float_10 float
function CDebugOverlayScriptHelper:Cone( Vector_1, Vector_2, float_3, float_4, int_5, int_6, int_7, int_8, bool_9, float_10 ) end

---[[ CDebugOverlayScriptHelper:Cross  Draws a screen-aligned cross. Specify origin in world space. ]]
-- @return void
-- @param Vector_1 Vector
-- @param float_2 float
-- @param int_3 int
-- @param int_4 int
-- @param int_5 int
-- @param int_6 int
-- @param bool_7 bool
-- @param float_8 float
function CDebugOverlayScriptHelper:Cross( Vector_1, float_2, int_3, int_4, int_5, int_6, bool_7, float_8 ) end

---[[ CDebugOverlayScriptHelper:Cross3D  Draws a world-aligned cross. Specify origin in world space. ]]
-- @return void
-- @param Vector_1 Vector
-- @param float_2 float
-- @param int_3 int
-- @param int_4 int
-- @param int_5 int
-- @param int_6 int
-- @param bool_7 bool
-- @param float_8 float
function CDebugOverlayScriptHelper:Cross3D( Vector_1, float_2, int_3, int_4, int_5, int_6, bool_7, float_8 ) end

---[[ CDebugOverlayScriptHelper:Cross3DOriented  Draws an oriented cross. Specify origin in world space. ]]
-- @return void
-- @param Vector_1 Vector
-- @param Quaternion_2 Quaternion
-- @param float_3 float
-- @param int_4 int
-- @param int_5 int
-- @param int_6 int
-- @param int_7 int
-- @param bool_8 bool
-- @param float_9 float
function CDebugOverlayScriptHelper:Cross3DOriented( Vector_1, Quaternion_2, float_3, int_4, int_5, int_6, int_7, bool_8, float_9 ) end

---[[ CDebugOverlayScriptHelper:DrawTickMarkedLine  Draws a dashed line. Specify endpoints in world space. ]]
-- @return void
-- @param Vector_1 Vector
-- @param Vector_2 Vector
-- @param float_3 float
-- @param int_4 int
-- @param int_5 int
-- @param int_6 int
-- @param int_7 int
-- @param int_8 int
-- @param bool_9 bool
-- @param float_10 float
function CDebugOverlayScriptHelper:DrawTickMarkedLine( Vector_1, Vector_2, float_3, int_4, int_5, int_6, int_7, int_8, bool_9, float_10 ) end

---[[ CDebugOverlayScriptHelper:EntityAttachments  Draws the attachments of the entity ]]
-- @return void
-- @param ehandle_1 ehandle
-- @param float_2 float
function CDebugOverlayScriptHelper:EntityAttachments( ehandle_1, float_2 ) end

---[[ CDebugOverlayScriptHelper:EntityAxis  Draws the axis of the entity origin ]]
-- @return void
-- @param ehandle_1 ehandle
-- @param float_2 float
-- @param bool_3 bool
-- @param float_4 float
function CDebugOverlayScriptHelper:EntityAxis( ehandle_1, float_2, bool_3, float_4 ) end

---[[ CDebugOverlayScriptHelper:EntityBounds  Draws bounds of an entity ]]
-- @return void
-- @param ehandle_1 ehandle
-- @param int_2 int
-- @param int_3 int
-- @param int_4 int
-- @param int_5 int
-- @param bool_6 bool
-- @param float_7 float
function CDebugOverlayScriptHelper:EntityBounds( ehandle_1, int_2, int_3, int_4, int_5, bool_6, float_7 ) end

---[[ CDebugOverlayScriptHelper:EntitySkeleton  Draws the skeleton of the entity ]]
-- @return void
-- @param ehandle_1 ehandle
-- @param float_2 float
function CDebugOverlayScriptHelper:EntitySkeleton( ehandle_1, float_2 ) end

---[[ CDebugOverlayScriptHelper:EntityText  Draws text on an entity ]]
-- @return void
-- @param ehandle_1 ehandle
-- @param int_2 int
-- @param string_3 string
-- @param int_4 int
-- @param int_5 int
-- @param int_6 int
-- @param int_7 int
-- @param float_8 float
function CDebugOverlayScriptHelper:EntityText( ehandle_1, int_2, string_3, int_4, int_5, int_6, int_7, float_8 ) end

---[[ CDebugOverlayScriptHelper:FilledRect2D  Draws a screen-space filled 2D rectangle. Coordinates are in pixels. ]]
-- @return void
-- @param Vector2D_1 Vector2D
-- @param Vector2D_2 Vector2D
-- @param int_3 int
-- @param int_4 int
-- @param int_5 int
-- @param int_6 int
-- @param float_7 float
function CDebugOverlayScriptHelper:FilledRect2D( Vector2D_1, Vector2D_2, int_3, int_4, int_5, int_6, float_7 ) end

---[[ CDebugOverlayScriptHelper:HorzArrow  Draws a horizontal arrow. Specify endpoints in world space. ]]
-- @return void
-- @param Vector_1 Vector
-- @param Vector_2 Vector
-- @param float_3 float
-- @param int_4 int
-- @param int_5 int
-- @param int_6 int
-- @param int_7 int
-- @param bool_8 bool
-- @param float_9 float
function CDebugOverlayScriptHelper:HorzArrow( Vector_1, Vector_2, float_3, int_4, int_5, int_6, int_7, bool_8, float_9 ) end

---[[ CDebugOverlayScriptHelper:Line  Draws a line between two points ]]
-- @return void
-- @param Vector_1 Vector
-- @param Vector_2 Vector
-- @param int_3 int
-- @param int_4 int
-- @param int_5 int
-- @param int_6 int
-- @param bool_7 bool
-- @param float_8 float
function CDebugOverlayScriptHelper:Line( Vector_1, Vector_2, int_3, int_4, int_5, int_6, bool_7, float_8 ) end

---[[ CDebugOverlayScriptHelper:Line2D  Draws a line between two points in screenspace ]]
-- @return void
-- @param Vector2D_1 Vector2D
-- @param Vector2D_2 Vector2D
-- @param int_3 int
-- @param int_4 int
-- @param int_5 int
-- @param int_6 int
-- @param float_7 float
function CDebugOverlayScriptHelper:Line2D( Vector2D_1, Vector2D_2, int_3, int_4, int_5, int_6, float_7 ) end

---[[ CDebugOverlayScriptHelper:PopDebugOverlayScope  Pops the identifier used to group overlays. Overlays marked with this identifier can be deleted in a big batch. ]]
-- @return void
function CDebugOverlayScriptHelper:PopDebugOverlayScope(  ) end

---[[ CDebugOverlayScriptHelper:PushAndClearDebugOverlayScope  Pushes an identifier used to group overlays. Deletes all existing overlays using this overlay id. ]]
-- @return void
-- @param utlstringtoken_1 utlstringtoken
function CDebugOverlayScriptHelper:PushAndClearDebugOverlayScope( utlstringtoken_1 ) end

---[[ CDebugOverlayScriptHelper:PushDebugOverlayScope  Pushes an identifier used to group overlays. Overlays marked with this identifier can be deleted in a big batch. ]]
-- @return void
-- @param utlstringtoken_1 utlstringtoken
function CDebugOverlayScriptHelper:PushDebugOverlayScope( utlstringtoken_1 ) end

---[[ CDebugOverlayScriptHelper:RemoveAllInScope  Removes all overlays marked with a specific identifier, regardless of their lifetime. ]]
-- @return void
-- @param utlstringtoken_1 utlstringtoken
function CDebugOverlayScriptHelper:RemoveAllInScope( utlstringtoken_1 ) end

---[[ CDebugOverlayScriptHelper:SolidCone  Draws a solid cone. Specify endpoint and direction in world space. ]]
-- @return void
-- @param Vector_1 Vector
-- @param Vector_2 Vector
-- @param float_3 float
-- @param float_4 float
-- @param int_5 int
-- @param int_6 int
-- @param int_7 int
-- @param int_8 int
-- @param bool_9 bool
-- @param float_10 float
function CDebugOverlayScriptHelper:SolidCone( Vector_1, Vector_2, float_3, float_4, int_5, int_6, int_7, int_8, bool_9, float_10 ) end

---[[ CDebugOverlayScriptHelper:Sphere  Draws a wireframe sphere. Specify center in world space. ]]
-- @return void
-- @param Vector_1 Vector
-- @param float_2 float
-- @param int_3 int
-- @param int_4 int
-- @param int_5 int
-- @param int_6 int
-- @param bool_7 bool
-- @param float_8 float
function CDebugOverlayScriptHelper:Sphere( Vector_1, float_2, int_3, int_4, int_5, int_6, bool_7, float_8 ) end

---[[ CDebugOverlayScriptHelper:SweptBox  Draws a swept box. Specify endpoints in world space and the bounds in local space. ]]
-- @return void
-- @param Vector_1 Vector
-- @param Vector_2 Vector
-- @param Vector_3 Vector
-- @param Vector_4 Vector
-- @param Quaternion_5 Quaternion
-- @param int_6 int
-- @param int_7 int
-- @param int_8 int
-- @param int_9 int
-- @param float_10 float
function CDebugOverlayScriptHelper:SweptBox( Vector_1, Vector_2, Vector_3, Vector_4, Quaternion_5, int_6, int_7, int_8, int_9, float_10 ) end

---[[ CDebugOverlayScriptHelper:Text  Draws 2D text. Specify origin in world space. ]]
-- @return void
-- @param Vector_1 Vector
-- @param int_2 int
-- @param string_3 string
-- @param float_4 float
-- @param int_5 int
-- @param int_6 int
-- @param int_7 int
-- @param int_8 int
-- @param float_9 float
function CDebugOverlayScriptHelper:Text( Vector_1, int_2, string_3, float_4, int_5, int_6, int_7, int_8, float_9 ) end

---[[ CDebugOverlayScriptHelper:Texture  Draws a screen-space texture. Coordinates are in pixels. ]]
-- @return void
-- @param string_1 string
-- @param Vector2D_2 Vector2D
-- @param Vector2D_3 Vector2D
-- @param int_4 int
-- @param int_5 int
-- @param int_6 int
-- @param int_7 int
-- @param Vector2D_8 Vector2D
-- @param Vector2D_9 Vector2D
-- @param float_10 float
function CDebugOverlayScriptHelper:Texture( string_1, Vector2D_2, Vector2D_3, int_4, int_5, int_6, int_7, Vector2D_8, Vector2D_9, float_10 ) end

---[[ CDebugOverlayScriptHelper:Triangle  Draws a filled triangle. Specify vertices in world space. ]]
-- @return void
-- @param Vector_1 Vector
-- @param Vector_2 Vector
-- @param Vector_3 Vector
-- @param int_4 int
-- @param int_5 int
-- @param int_6 int
-- @param int_7 int
-- @param bool_8 bool
-- @param float_9 float
function CDebugOverlayScriptHelper:Triangle( Vector_1, Vector_2, Vector_3, int_4, int_5, int_6, int_7, bool_8, float_9 ) end

---[[ CDebugOverlayScriptHelper:UnitTestCycleOverlayRenderType  Toggles the overlay render type, for unit tests ]]
-- @return void
function CDebugOverlayScriptHelper:UnitTestCycleOverlayRenderType(  ) end

---[[ CDebugOverlayScriptHelper:VectorText3D  Draws 3D text. Specify origin + orientation in world space. ]]
-- @return void
-- @param Vector_1 Vector
-- @param Quaternion_2 Quaternion
-- @param string_3 string
-- @param int_4 int
-- @param int_5 int
-- @param int_6 int
-- @param int_7 int
-- @param bool_8 bool
-- @param float_9 float
function CDebugOverlayScriptHelper:VectorText3D( Vector_1, Quaternion_2, string_3, int_4, int_5, int_6, int_7, bool_8, float_9 ) end

---[[ CDebugOverlayScriptHelper:VertArrow  Draws a vertical arrow. Specify endpoints in world space. ]]
-- @return void
-- @param Vector_1 Vector
-- @param Vector_2 Vector
-- @param float_3 float
-- @param int_4 int
-- @param int_5 int
-- @param int_6 int
-- @param int_7 int
-- @param bool_8 bool
-- @param float_9 float
function CDebugOverlayScriptHelper:VertArrow( Vector_1, Vector_2, float_3, int_4, int_5, int_6, int_7, bool_8, float_9 ) end

---[[ CDebugOverlayScriptHelper:YawArrow  Draws a arrow associated with a specific yaw. Specify endpoints in world space. ]]
-- @return void
-- @param Vector_1 Vector
-- @param float_2 float
-- @param float_3 float
-- @param float_4 float
-- @param int_5 int
-- @param int_6 int
-- @param int_7 int
-- @param int_8 int
-- @param bool_9 bool
-- @param float_10 float
function CDebugOverlayScriptHelper:YawArrow( Vector_1, float_2, float_3, float_4, int_5, int_6, int_7, int_8, bool_9, float_10 ) end

---[[ CDotaQuest:AddSubquest  Add a subquest to this quest ]]
-- @return void
-- @param handle_1 handle
function CDotaQuest:AddSubquest( handle_1 ) end

---[[ CDotaQuest:CompleteQuest  Mark this quest complete ]]
-- @return void
function CDotaQuest:CompleteQuest(  ) end

---[[ CDotaQuest:GetSubquest  Finds a subquest from this quest by index ]]
-- @return handle
-- @param int_1 int
function CDotaQuest:GetSubquest( int_1 ) end

---[[ CDotaQuest:GetSubquestByName  Finds a subquest from this quest by name ]]
-- @return handle
-- @param string_1 string
function CDotaQuest:GetSubquestByName( string_1 ) end

---[[ CDotaQuest:RemoveSubquest  Remove a subquest from this quest ]]
-- @return void
-- @param handle_1 handle
function CDotaQuest:RemoveSubquest( handle_1 ) end

---[[ CDotaQuest:SetTextReplaceString  Set the text replace string for this quest ]]
-- @return void
-- @param string_1 string
function CDotaQuest:SetTextReplaceString( string_1 ) end

---[[ CDotaQuest:SetTextReplaceValue  Set a quest value ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
function CDotaQuest:SetTextReplaceValue( int_1, int_2 ) end

---[[ CDotaSubquestBase:CompleteSubquest  Mark this subquest complete ]]
-- @return void
function CDotaSubquestBase:CompleteSubquest(  ) end

---[[ CDotaSubquestBase:SetTextReplaceString  Set the text replace string for this subquest ]]
-- @return void
-- @param string_1 string
function CDotaSubquestBase:SetTextReplaceString( string_1 ) end

---[[ CDotaSubquestBase:SetTextReplaceValue  Set a subquest value ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
function CDotaSubquestBase:SetTextReplaceValue( int_1, int_2 ) end

---[[ CEntities:CreateByClassname  Creates an entity by classname ]]
-- @return handle
-- @param string_1 string
function CEntities:CreateByClassname( string_1 ) end

---[[ CEntities:FindAllByClassname  Finds all entities by class name. Returns an array containing all the found entities. ]]
-- @return table
-- @param string_1 string
function CEntities:FindAllByClassname( string_1 ) end

---[[ CEntities:FindAllByClassnameWithin  Find entities by class name within a radius. ]]
-- @return table
-- @param string_1 string
-- @param Vector_2 Vector
-- @param float_3 float
function CEntities:FindAllByClassnameWithin( string_1, Vector_2, float_3 ) end

---[[ CEntities:FindAllByModel  Find entities by model name. ]]
-- @return table
-- @param string_1 string
function CEntities:FindAllByModel( string_1 ) end

---[[ CEntities:FindAllByName  Find all entities by name. Returns an array containing all the found entities in it. ]]
-- @return table
-- @param string_1 string
function CEntities:FindAllByName( string_1 ) end

---[[ CEntities:FindAllByNameWithin  Find entities by name within a radius. ]]
-- @return table
-- @param string_1 string
-- @param Vector_2 Vector
-- @param float_3 float
function CEntities:FindAllByNameWithin( string_1, Vector_2, float_3 ) end

---[[ CEntities:FindAllByTarget  Find entities by targetname. ]]
-- @return table
-- @param string_1 string
function CEntities:FindAllByTarget( string_1 ) end

---[[ CEntities:FindAllInSphere  Find entities within a radius. ]]
-- @return table
-- @param Vector_1 Vector
-- @param float_2 float
function CEntities:FindAllInSphere( Vector_1, float_2 ) end

---[[ CEntities:FindByClassname  Find entities by class name. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
-- @return handle
-- @param handle_1 handle
-- @param string_2 string
function CEntities:FindByClassname( handle_1, string_2 ) end

---[[ CEntities:FindByClassnameNearest  Find entities by class name nearest to a point. ]]
-- @return handle
-- @param string_1 string
-- @param Vector_2 Vector
-- @param float_3 float
function CEntities:FindByClassnameNearest( string_1, Vector_2, float_3 ) end

---[[ CEntities:FindByClassnameWithin  Find entities by class name within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
-- @return handle
-- @param handle_1 handle
-- @param string_2 string
-- @param Vector_3 Vector
-- @param float_4 float
function CEntities:FindByClassnameWithin( handle_1, string_2, Vector_3, float_4 ) end

---[[ CEntities:FindByModel  Find entities by model name. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
-- @return handle
-- @param handle_1 handle
-- @param string_2 string
function CEntities:FindByModel( handle_1, string_2 ) end

---[[ CEntities:FindByModelWithin  Find entities by model name within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
-- @return handle
-- @param handle_1 handle
-- @param string_2 string
-- @param Vector_3 Vector
-- @param float_4 float
function CEntities:FindByModelWithin( handle_1, string_2, Vector_3, float_4 ) end

---[[ CEntities:FindByName  Find entities by name. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
-- @return handle
-- @param handle_1 handle
-- @param string_2 string
function CEntities:FindByName( handle_1, string_2 ) end

---[[ CEntities:FindByNameNearest  Find entities by name nearest to a point. ]]
-- @return handle
-- @param string_1 string
-- @param Vector_2 Vector
-- @param float_3 float
function CEntities:FindByNameNearest( string_1, Vector_2, float_3 ) end

---[[ CEntities:FindByNameWithin  Find entities by name within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
-- @return handle
-- @param handle_1 handle
-- @param string_2 string
-- @param Vector_3 Vector
-- @param float_4 float
function CEntities:FindByNameWithin( handle_1, string_2, Vector_3, float_4 ) end

---[[ CEntities:FindByTarget  Find entities by targetname. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
-- @return handle
-- @param handle_1 handle
-- @param string_2 string
function CEntities:FindByTarget( handle_1, string_2 ) end

---[[ CEntities:FindInSphere  Find entities within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
-- @return handle
-- @param handle_1 handle
-- @param Vector_2 Vector
-- @param float_3 float
function CEntities:FindInSphere( handle_1, Vector_2, float_3 ) end

---[[ CEntities:First  Begin an iteration over the list of entities ]]
-- @return handle
function CEntities:First(  ) end

---[[ CEntities:Next  Continue an iteration over the list of entities, providing reference to a previously found entity ]]
-- @return handle
-- @param handle_1 handle
function CEntities:Next( handle_1 ) end

---[[ CEntityInstance:ConnectOutput  Adds an I/O connection that will call the named function on this entity when the specified output fires. ]]
-- @return void
-- @param string_1 string
-- @param string_2 string
function CEntityInstance:ConnectOutput( string_1, string_2 ) end

---[[ CEntityInstance:Destroy   ]]
-- @return void
function CEntityInstance:Destroy(  ) end

---[[ CEntityInstance:DisconnectOutput  Removes a connected script function from an I/O event on this entity. ]]
-- @return void
-- @param string_1 string
-- @param string_2 string
function CEntityInstance:DisconnectOutput( string_1, string_2 ) end

---[[ CEntityInstance:DisconnectRedirectedOutput  Removes a connected script function from an I/O event on the passed entity. ]]
-- @return void
-- @param string_1 string
-- @param string_2 string
-- @param handle_3 handle
function CEntityInstance:DisconnectRedirectedOutput( string_1, string_2, handle_3 ) end

---[[ CEntityInstance:FireOutput  Fire an entity output ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
-- @param handle_3 handle
-- @param table_4 table
-- @param float_5 float
function CEntityInstance:FireOutput( string_1, handle_2, handle_3, table_4, float_5 ) end

---[[ CEntityInstance:GetClassname   ]]
-- @return string
function CEntityInstance:GetClassname(  ) end

---[[ CEntityInstance:GetDebugName  Get the entity name w/help if not defined (i.e. classname/etc) ]]
-- @return string
function CEntityInstance:GetDebugName(  ) end

---[[ CEntityInstance:GetEntityHandle  Get the entity as an EHANDLE ]]
-- @return ehandle
function CEntityInstance:GetEntityHandle(  ) end

---[[ CEntityInstance:GetEntityIndex   ]]
-- @return int
function CEntityInstance:GetEntityIndex(  ) end

---[[ CEntityInstance:GetIntAttr  Get Integer Attribute ]]
-- @return int
-- @param string_1 string
function CEntityInstance:GetIntAttr( string_1 ) end

---[[ CEntityInstance:GetName   ]]
-- @return string
function CEntityInstance:GetName(  ) end

---[[ CEntityInstance:GetOrCreatePrivateScriptScope  Retrieve, creating if necessary, the private per-instance script-side data associated with an entity ]]
-- @return handle
function CEntityInstance:GetOrCreatePrivateScriptScope(  ) end

---[[ CEntityInstance:GetOrCreatePublicScriptScope  Retrieve, creating if necessary, the public script-side data associated with an entity ]]
-- @return handle
function CEntityInstance:GetOrCreatePublicScriptScope(  ) end

---[[ CEntityInstance:GetPrivateScriptScope  Retrieve the private per-instance script-side data associated with an entity ]]
-- @return handle
function CEntityInstance:GetPrivateScriptScope(  ) end

---[[ CEntityInstance:GetPublicScriptScope  Retrieve the public script-side data associated with an entity ]]
-- @return handle
function CEntityInstance:GetPublicScriptScope(  ) end

---[[ CEntityInstance:RedirectOutput  Adds an I/O connection that will call the named function on the passed entity when the specified output fires. ]]
-- @return void
-- @param string_1 string
-- @param string_2 string
-- @param handle_3 handle
function CEntityInstance:RedirectOutput( string_1, string_2, handle_3 ) end

---[[ CEntityInstance:RemoveSelf  Delete this entity ]]
-- @return void
function CEntityInstance:RemoveSelf(  ) end

---[[ CEntityInstance:SetIntAttr  Set Integer Attribute ]]
-- @return void
-- @param string_1 string
-- @param int_2 int
function CEntityInstance:SetIntAttr( string_1, int_2 ) end

---[[ CEntityInstance:entindex   ]]
-- @return int
function CEntityInstance:entindex(  ) end

---[[ CEnvEntityMaker:SpawnEntity  Create an entity at the location of the maker ]]
-- @return void
function CEnvEntityMaker:SpawnEntity(  ) end

---[[ CEnvEntityMaker:SpawnEntityAtEntityOrigin  Create an entity at the location of a specified entity instance ]]
-- @return void
-- @param handle_1 handle
function CEnvEntityMaker:SpawnEntityAtEntityOrigin( handle_1 ) end

---[[ CEnvEntityMaker:SpawnEntityAtLocation  Create an entity at a specified location and orientaton, orientation is Euler angle in degrees (pitch, yaw, roll) ]]
-- @return void
-- @param Vector_1 Vector
-- @param Vector_2 Vector
function CEnvEntityMaker:SpawnEntityAtLocation( Vector_1, Vector_2 ) end

---[[ CEnvEntityMaker:SpawnEntityAtNamedEntityOrigin  Create an entity at the location of a named entity ]]
-- @return void
-- @param string_1 string
function CEnvEntityMaker:SpawnEntityAtNamedEntityOrigin( string_1 ) end

---[[ CEnvProjectedTexture:SetFarRange  Set light maximum range ]]
-- @return void
-- @param float_1 float
function CEnvProjectedTexture:SetFarRange( float_1 ) end

---[[ CEnvProjectedTexture:SetLinearAttenuation  Set light linear attenuation value ]]
-- @return void
-- @param float_1 float
function CEnvProjectedTexture:SetLinearAttenuation( float_1 ) end

---[[ CEnvProjectedTexture:SetNearRange  Set light minimum range ]]
-- @return void
-- @param float_1 float
function CEnvProjectedTexture:SetNearRange( float_1 ) end

---[[ CEnvProjectedTexture:SetQuadraticAttenuation  Set light quadratic attenuation value ]]
-- @return void
-- @param float_1 float
function CEnvProjectedTexture:SetQuadraticAttenuation( float_1 ) end

---[[ CEnvProjectedTexture:SetVolumetrics  Turn on/off light volumetrics: bool bOn, float flIntensity, float flNoise, int nPlanes, float flPlaneOffset ]]
-- @return void
-- @param bool_1 bool
-- @param float_2 float
-- @param float_3 float
-- @param int_4 int
-- @param float_5 float
function CEnvProjectedTexture:SetVolumetrics( bool_1, float_2, float_3, int_4, float_5 ) end

---[[ CInfoData:QueryColor  Query color data for this key ]]
-- @return Vector
-- @param utlstringtoken_1 utlstringtoken
-- @param Vector_2 Vector
function CInfoData:QueryColor( utlstringtoken_1, Vector_2 ) end

---[[ CInfoData:QueryFloat  Query float data for this key ]]
-- @return float
-- @param utlstringtoken_1 utlstringtoken
-- @param float_2 float
function CInfoData:QueryFloat( utlstringtoken_1, float_2 ) end

---[[ CInfoData:QueryInt  Query int data for this key ]]
-- @return int
-- @param utlstringtoken_1 utlstringtoken
-- @param int_2 int
function CInfoData:QueryInt( utlstringtoken_1, int_2 ) end

---[[ CInfoData:QueryNumber  Query number data for this key ]]
-- @return float
-- @param utlstringtoken_1 utlstringtoken
-- @param float_2 float
function CInfoData:QueryNumber( utlstringtoken_1, float_2 ) end

---[[ CInfoData:QueryString  Query string data for this key ]]
-- @return string
-- @param utlstringtoken_1 utlstringtoken
-- @param string_2 string
function CInfoData:QueryString( utlstringtoken_1, string_2 ) end

---[[ CInfoData:QueryVector  Query vector data for this key ]]
-- @return Vector
-- @param utlstringtoken_1 utlstringtoken
-- @param Vector_2 Vector
function CInfoData:QueryVector( utlstringtoken_1, Vector_2 ) end

---[[ CMarkupVolumeTagged:HasTag  Does this volume have the given tag. ]]
-- @return bool
-- @param string_1 string
function CMarkupVolumeTagged:HasTag( string_1 ) end

---[[ CNativeOutputs:AddOutput  Add an output ]]
-- @return void
-- @param string_1 string
-- @param string_2 string
function CNativeOutputs:AddOutput( string_1, string_2 ) end

---[[ CNativeOutputs:Init  Initialize with number of outputs ]]
-- @return void
-- @param int_1 int
function CNativeOutputs:Init( int_1 ) end

---[[ CPhysicsComponent:ExpensiveInstantRayCast  Do an instant (i.e. blocking) Ray Cast. Will do a handle/queue version later. Dont plan to use this for real! ]]
-- @return bool
-- @param Vector_1 Vector
-- @param Vector_2 Vector
-- @param handle_3 handle
function CPhysicsComponent:ExpensiveInstantRayCast( Vector_1, Vector_2, handle_3 ) end

---[[ CPhysicsProp:DisableMotion  Enable motion for the prop ]]
-- @return void
function CPhysicsProp:DisableMotion(  ) end

---[[ CPhysicsProp:EnableMotion  Enable motion for the prop ]]
-- @return void
function CPhysicsProp:EnableMotion(  ) end

---[[ CPointTemplate:DeleteCreatedSpawnGroups  DeleteCreatedSpawnGroups() : Deletes any spawn groups that this point_template has spawned. Note: The point_template will not be deleted by this. ]]
-- @return void
function CPointTemplate:DeleteCreatedSpawnGroups(  ) end

---[[ CPointTemplate:ForceSpawn  ForceSpawn() : Spawns all of the entities the point_template is pointing at. ]]
-- @return void
function CPointTemplate:ForceSpawn(  ) end

---[[ CPointTemplate:GetSpawnedEntities  GetSpawnedEntities() : Get the list of the most recent spawned entities ]]
-- @return handle
function CPointTemplate:GetSpawnedEntities(  ) end

---[[ CPointTemplate:SetSpawnCallback  SetSpawnCallback( hCallbackFunc, hCallbackScope, hCallbackData ) : Set a callback for when the template spawns entities. The spawned entities will be passed in as an array. ]]
-- @return void
-- @param handle_1 handle
-- @param handle_2 handle
function CPointTemplate:SetSpawnCallback( handle_1, handle_2 ) end

---[[ CRPG_Unit:ActionState  () - return the ActionState object for this unit. ]]
-- @return handle
function CRPG_Unit:ActionState(  ) end

---[[ CRPG_Unit:ArrivedAtMovementTarget  Returns whether this unit has reached its movement target. ]]
-- @return bool
function CRPG_Unit:ArrivedAtMovementTarget(  ) end

---[[ CRPG_Unit:ClearFacingTarget  () - Clear any facing target entity/position. ]]
-- @return void
function CRPG_Unit:ClearFacingTarget(  ) end

---[[ CRPG_Unit:ClearMovementTarget  () - Clear any movement target entity/position. ]]
-- @return void
function CRPG_Unit:ClearMovementTarget(  ) end

---[[ CRPG_Unit:FindSensedEnemies  () - returns list of all enemy units within this unit's sight cone or sensing sphere ]]
-- @return table
function CRPG_Unit:FindSensedEnemies(  ) end

---[[ CRPG_Unit:FindSensedFriendlies  () - returns list of all enemy units within this unit's sight cone or sensing sphere ]]
-- @return table
function CRPG_Unit:FindSensedFriendlies(  ) end

---[[ CRPG_Unit:GetFacingTargetEntity  Returns the facing target entity, if set. ]]
-- @return handle
function CRPG_Unit:GetFacingTargetEntity(  ) end

---[[ CRPG_Unit:GetLeashDistance  () - returns max distance unit will run from spawn point before retreating ]]
-- @return float
function CRPG_Unit:GetLeashDistance(  ) end

---[[ CRPG_Unit:GetMaxRunSpeed  () - returns unit's max run speed ]]
-- @return float
function CRPG_Unit:GetMaxRunSpeed(  ) end

---[[ CRPG_Unit:GetMaxSpeed  () - returns unit's max speed ]]
-- @return float
function CRPG_Unit:GetMaxSpeed(  ) end

---[[ CRPG_Unit:GetMaxStamina  () - returns maximum stamina amount. ]]
-- @return float
function CRPG_Unit:GetMaxStamina(  ) end

---[[ CRPG_Unit:GetMovementTargetEntity  Returns the movement target entity, if set. ]]
-- @return handle
function CRPG_Unit:GetMovementTargetEntity(  ) end

---[[ CRPG_Unit:GetMovementTargetPosition  () - Return movement target position, if none is set, vec3_invalid is returned ]]
-- @return Vector
function CRPG_Unit:GetMovementTargetPosition(  ) end

---[[ CRPG_Unit:GetSensingCylinderRadius  () - returns radius of unit's 360 degree sensing cylinder ]]
-- @return float
function CRPG_Unit:GetSensingCylinderRadius(  ) end

---[[ CRPG_Unit:GetSensingCylinderVerticalRange  () - returns max height difference between unit and sensed units ]]
-- @return float
function CRPG_Unit:GetSensingCylinderVerticalRange(  ) end

---[[ CRPG_Unit:GetSightCone2DRange  () - returns 2D range of unit's sight cone ]]
-- @return float
function CRPG_Unit:GetSightCone2DRange(  ) end

---[[ CRPG_Unit:GetSightConeAngle  () - returns angle in which the unit can see things up to sight range ]]
-- @return float
function CRPG_Unit:GetSightConeAngle(  ) end

---[[ CRPG_Unit:GetSightConeVerticalRange  () - returns vertical range of unit's sight cone ]]
-- @return float
function CRPG_Unit:GetSightConeVerticalRange(  ) end

---[[ CRPG_Unit:GetStamina  () - returns current stamina amount. ]]
-- @return float
function CRPG_Unit:GetStamina(  ) end

---[[ CRPG_Unit:GetTurnRate  () - returns unit's turn rate in degrees per second ]]
-- @return float
function CRPG_Unit:GetTurnRate(  ) end

---[[ CRPG_Unit:GetUnitName  () - get the unit name for this unit. ]]
-- @return string
function CRPG_Unit:GetUnitName(  ) end

---[[ CRPG_Unit:GrantItem  ( sItemName, bEquip ) - grant an item to the unit by name. ]]
-- @return void
-- @param string_1 string
-- @param bool_2 bool
function CRPG_Unit:GrantItem( string_1, bool_2 ) end

---[[ CRPG_Unit:IsBlocking  () - is this unit blocking? ]]
-- @return bool
function CRPG_Unit:IsBlocking(  ) end

---[[ CRPG_Unit:IsControlledByPlayer  () - is this unit controlled by a human player? ]]
-- @return bool
function CRPG_Unit:IsControlledByPlayer(  ) end

---[[ CRPG_Unit:IsFacing  ( vecTargetPosition, flAngleTolerance ) - returns true if the unit is within flAngleTolerance degrees of the target position ]]
-- @return bool
-- @param Vector_1 Vector
-- @param float_2 float
function CRPG_Unit:IsFacing( Vector_1, float_2 ) end

---[[ CRPG_Unit:IsSprinting  () - returns true if unit is sprinting ]]
-- @return bool
function CRPG_Unit:IsSprinting(  ) end

---[[ CRPG_Unit:SetBlocking  ( bShouldBlock ) - Set the blocking state of this unit. ]]
-- @return void
-- @param bool_1 bool
function CRPG_Unit:SetBlocking( bool_1 ) end

---[[ CRPG_Unit:SetFacingTargetEntity  ( hTargetEntity ) - This unit will turn to face towards the target entity. ]]
-- @return void
-- @param handle_1 handle
function CRPG_Unit:SetFacingTargetEntity( handle_1 ) end

---[[ CRPG_Unit:SetFacingTargetPosition  ( vecTargetPosition ) - This unit will turn to face towards the specified position ]]
-- @return void
-- @param Vector_1 Vector
function CRPG_Unit:SetFacingTargetPosition( Vector_1 ) end

---[[ CRPG_Unit:SetLeashDistance  ( flDistance ) - set max distance unit will run from spawn point before retreating ]]
-- @return void
-- @param float_1 float
function CRPG_Unit:SetLeashDistance( float_1 ) end

---[[ CRPG_Unit:SetMaxRunSpeed  ( flMaxSpeed ) - sets unit's max run speed ]]
-- @return void
-- @param float_1 float
function CRPG_Unit:SetMaxRunSpeed( float_1 ) end

---[[ CRPG_Unit:SetMaxSpeed  ( flMaxSpeed ) - sets unit's max speed ]]
-- @return void
-- @param float_1 float
function CRPG_Unit:SetMaxSpeed( float_1 ) end

---[[ CRPG_Unit:SetMovementTargetEntity  ( hTargetEntity, flTargetRange ) - Try to move this unit to the given range from the target entity. ]]
-- @return void
-- @param handle_1 handle
-- @param float_2 float
function CRPG_Unit:SetMovementTargetEntity( handle_1, float_2 ) end

---[[ CRPG_Unit:SetMovementTargetPosition  ( vecTargetPosition, flTargetRange ) - Try to move this unit to the given range from the target point. ]]
-- @return void
-- @param Vector_1 Vector
-- @param float_2 float
function CRPG_Unit:SetMovementTargetPosition( Vector_1, float_2 ) end

---[[ CRPG_Unit:SetSensingCylinderRadius  ( flRadius ) - set radius of unit's 360 degree sensing cylinder ]]
-- @return void
-- @param float_1 float
function CRPG_Unit:SetSensingCylinderRadius( float_1 ) end

---[[ CRPG_Unit:SetSensingCylinderVerticalRange  ( flRange ) - set max height difference between unit and sensed units ]]
-- @return void
-- @param float_1 float
function CRPG_Unit:SetSensingCylinderVerticalRange( float_1 ) end

---[[ CRPG_Unit:SetSightCone2DRange  ( fRange ) - set 2D range of unit's sight cone ]]
-- @return void
-- @param float_1 float
function CRPG_Unit:SetSightCone2DRange( float_1 ) end

---[[ CRPG_Unit:SetSightConeAngle  ( flAngleDegrees ) - sets angle in which the unit can see things up to sight range ]]
-- @return void
-- @param float_1 float
function CRPG_Unit:SetSightConeAngle( float_1 ) end

---[[ CRPG_Unit:SetSightConeVerticalRange  ( fRange ) - set vertical range of unit's sight cone ]]
-- @return void
-- @param float_1 float
function CRPG_Unit:SetSightConeVerticalRange( float_1 ) end

---[[ CRPG_Unit:SetSprinting  ( bSprinting ) - set if this unit is sprinting or not ]]
-- @return void
-- @param bool_1 bool
function CRPG_Unit:SetSprinting( bool_1 ) end

---[[ CRPG_Unit:SetTurnRate  ( flTurnRate ) - sets unit's turn rate in degrees per second ]]
-- @return void
-- @param float_1 float
function CRPG_Unit:SetTurnRate( float_1 ) end

---[[ CSceneEntity:AddBroadcastTeamTarget  Adds a team (by index) to the broadcast list ]]
-- @return void
-- @param int_1 int
function CSceneEntity:AddBroadcastTeamTarget( int_1 ) end

---[[ CSceneEntity:Cancel  Cancel scene playback ]]
-- @return void
function CSceneEntity:Cancel(  ) end

---[[ CSceneEntity:EstimateLength  Returns length of this scene in seconds. ]]
-- @return float
function CSceneEntity:EstimateLength(  ) end

---[[ CSceneEntity:FindCamera  Get the camera ]]
-- @return handle
function CSceneEntity:FindCamera(  ) end

---[[ CSceneEntity:FindNamedEntity  given an entity reference, such as !target, get actual entity from scene object ]]
-- @return handle
-- @param string_1 string
function CSceneEntity:FindNamedEntity( string_1 ) end

---[[ CSceneEntity:IsPaused  If this scene is currently paused. ]]
-- @return bool
function CSceneEntity:IsPaused(  ) end

---[[ CSceneEntity:IsPlayingBack  If this scene is currently playing. ]]
-- @return bool
function CSceneEntity:IsPlayingBack(  ) end

---[[ CSceneEntity:LoadSceneFromString  given a dummy scene name and a vcd string, load the scene ]]
-- @return bool
-- @param string_1 string
-- @param string_2 string
function CSceneEntity:LoadSceneFromString( string_1, string_2 ) end

---[[ CSceneEntity:RemoveBroadcastTeamTarget  Removes a team (by index) from the broadcast list ]]
-- @return void
-- @param int_1 int
function CSceneEntity:RemoveBroadcastTeamTarget( int_1 ) end

---[[ CSceneEntity:Start  Start scene playback, takes activatorEntity as param ]]
-- @return void
-- @param handle_1 handle
function CSceneEntity:Start( handle_1 ) end

---[[ CScriptHeroList:GetAllHeroes  Returns all the heroes in the world ]]
-- @return table
function CScriptHeroList:GetAllHeroes(  ) end

---[[ CScriptHeroList:GetHero  Get the Nth hero in the Hero List ]]
-- @return handle
-- @param int_1 int
function CScriptHeroList:GetHero( int_1 ) end

---[[ CScriptHeroList:GetHeroCount  Returns the number of heroes in the world ]]
-- @return int
function CScriptHeroList:GetHeroCount(  ) end

---[[ CScriptKeyValues:GetValue  Reads a spawn key ]]
-- @return table
-- @param string_1 string
function CScriptKeyValues:GetValue( string_1 ) end

---[[ CScriptParticleManager:CreateParticle  Creates a new particle effect ]]
-- @return int
-- @param string_1 string
-- @param int_2 int
-- @param handle_3 handle
function CScriptParticleManager:CreateParticle( string_1, int_2, handle_3 ) end

---[[ CScriptParticleManager:CreateParticleForPlayer  Creates a new particle effect that only plays for the specified player ]]
-- @return int
-- @param string_1 string
-- @param int_2 int
-- @param handle_3 handle
-- @param handle_4 handle
function CScriptParticleManager:CreateParticleForPlayer( string_1, int_2, handle_3, handle_4 ) end

---[[ CScriptParticleManager:DestroyParticle  (int index, bool bDestroyImmediately) - Destroy a particle, if bDestroyImmediately destroy it without playing end caps. ]]
-- @return void
-- @param int_1 int
-- @param bool_2 bool
function CScriptParticleManager:DestroyParticle( int_1, bool_2 ) end

---[[ CScriptParticleManager:GetParticleReplacement   ]]
-- @return string
-- @param string_1 string
-- @param handle_2 handle
function CScriptParticleManager:GetParticleReplacement( string_1, handle_2 ) end

---[[ CScriptParticleManager:ReleaseParticleIndex  Frees the specified particle index ]]
-- @return void
-- @param int_1 int
function CScriptParticleManager:ReleaseParticleIndex( int_1 ) end

---[[ CScriptParticleManager:SetParticleAlwaysSimulate   ]]
-- @return void
-- @param int_1 int
function CScriptParticleManager:SetParticleAlwaysSimulate( int_1 ) end

---[[ CScriptParticleManager:SetParticleControl  Set the control point data for a control on a particle effect ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
-- @param Vector_3 Vector
function CScriptParticleManager:SetParticleControl( int_1, int_2, Vector_3 ) end

---[[ CScriptParticleManager:SetParticleControlEnt   ]]
-- @return void
-- @param int_1 int
-- @param int_2 int
-- @param handle_3 handle
-- @param int_4 int
-- @param string_5 string
-- @param Vector_6 Vector
-- @param bool_7 bool
function CScriptParticleManager:SetParticleControlEnt( int_1, int_2, handle_3, int_4, string_5, Vector_6, bool_7 ) end

---[[ CScriptPrecacheContext:AddResource  Precaches a specific resource ]]
-- @return void
-- @param string_1 string
function CScriptPrecacheContext:AddResource( string_1 ) end

---[[ CScriptPrecacheContext:GetValue  Reads a spawn key ]]
-- @return table
-- @param string_1 string
function CScriptPrecacheContext:GetValue( string_1 ) end

---[[ CToneMapControllerComponent:GetBloomScale  Gets bloomscale for this tonemap controller ]]
-- @return float
function CToneMapControllerComponent:GetBloomScale(  ) end

---[[ CToneMapControllerComponent:GetMaxExposure  Gets max exposure for this tonemap controller ]]
-- @return float
function CToneMapControllerComponent:GetMaxExposure(  ) end

---[[ CToneMapControllerComponent:GetMinExposure  Gets min exposure for this tonemap controller ]]
-- @return float
function CToneMapControllerComponent:GetMinExposure(  ) end

---[[ CToneMapControllerComponent:SetBloomScale  Sets bloom scale for this tonemap controller ]]
-- @return void
-- @param float_1 float
function CToneMapControllerComponent:SetBloomScale( float_1 ) end

---[[ CToneMapControllerComponent:SetMaxExposure  Sets max exposure for this tonemap controller ]]
-- @return void
-- @param float_1 float
function CToneMapControllerComponent:SetMaxExposure( float_1 ) end

---[[ CToneMapControllerComponent:SetMinExposure  Sets min exposure for this tonemap controller ]]
-- @return void
-- @param float_1 float
function CToneMapControllerComponent:SetMinExposure( float_1 ) end

---[[ Convars:GetBool  GetBool(name) : returns the convar as a boolean flag. ]]
-- @return table
-- @param string_1 string
function Convars:GetBool( string_1 ) end

---[[ Convars:GetCommandClient  GetCommandClient() : returns the player who issued this console command. ]]
-- @return handle
function Convars:GetCommandClient(  ) end

---[[ Convars:GetDOTACommandClient  GetDOTACommandClient() : returns the DOTA player who issued this console command. ]]
-- @return handle
function Convars:GetDOTACommandClient(  ) end

---[[ Convars:GetFloat  GetFloat(name) : returns the convar as a float. May return null if no such convar. ]]
-- @return table
-- @param string_1 string
function Convars:GetFloat( string_1 ) end

---[[ Convars:GetInt  GetInt(name) : returns the convar as an int. May return null if no such convar. ]]
-- @return table
-- @param string_1 string
function Convars:GetInt( string_1 ) end

---[[ Convars:GetStr  GetStr(name) : returns the convar as a string. May return null if no such convar. ]]
-- @return table
-- @param string_1 string
function Convars:GetStr( string_1 ) end

---[[ Convars:RegisterCommand  RegisterCommand(name, fn, helpString, flags) : register a console command. ]]
-- @return void
-- @param string_1 string
-- @param handle_2 handle
-- @param string_3 string
-- @param int_4 int
function Convars:RegisterCommand( string_1, handle_2, string_3, int_4 ) end

---[[ Convars:RegisterConvar  RegisterConvar(name, defaultValue, helpString, flags): register a new console variable. ]]
-- @return void
-- @param string_1 string
-- @param string_2 string
-- @param string_3 string
-- @param int_4 int
function Convars:RegisterConvar( string_1, string_2, string_3, int_4 ) end

---[[ Convars:SetBool  SetBool(name, val) : sets the value of the convar to the bool. ]]
-- @return void
-- @param string_1 string
-- @param bool_2 bool
function Convars:SetBool( string_1, bool_2 ) end

---[[ Convars:SetFloat  SetFloat(name, val) : sets the value of the convar to the float. ]]
-- @return void
-- @param string_1 string
-- @param float_2 float
function Convars:SetFloat( string_1, float_2 ) end

---[[ Convars:SetInt  SetInt(name, val) : sets the value of the convar to the int. ]]
-- @return void
-- @param string_1 string
-- @param int_2 int
function Convars:SetInt( string_1, int_2 ) end

---[[ Convars:SetStr  SetStr(name, val) : sets the value of the convar to the string. ]]
-- @return void
-- @param string_1 string
-- @param string_2 string
function Convars:SetStr( string_1, string_2 ) end

---[[ GridNav:GridPosToWorldCenterX  Get the X position of the center of a given X index ]]
-- @return float
-- @param int_1 int
function GridNav:GridPosToWorldCenterX( int_1 ) end

---[[ GridNav:GridPosToWorldCenterY  Get the Y position of the center of a given Y index ]]
-- @return float
-- @param int_1 int
function GridNav:GridPosToWorldCenterY( int_1 ) end

---[[ GridNav:IsBlocked  Checks whether the given position is blocked ]]
-- @return bool
-- @param Vector_1 Vector
function GridNav:IsBlocked( Vector_1 ) end

---[[ GridNav:IsNearbyTree  (position, radius, checkFullTreeRadius?) Checks whether there are any trees overlapping the given point ]]
-- @return bool
-- @param Vector_1 Vector
-- @param float_2 float
-- @param bool_3 bool
function GridNav:IsNearbyTree( Vector_1, float_2, bool_3 ) end

---[[ GridNav:IsTraversable  Checks whether the given position is traversable ]]
-- @return bool
-- @param Vector_1 Vector
function GridNav:IsTraversable( Vector_1 ) end

---[[ GridNav:RegrowAllTrees  Causes all trees in the map to regrow ]]
-- @return void
function GridNav:RegrowAllTrees(  ) end

---[[ GridNav:WorldToGridPosX  Get the X index of a given world X position ]]
-- @return int
-- @param float_1 float
function GridNav:WorldToGridPosX( float_1 ) end

---[[ GridNav:WorldToGridPosY  Get the Y index of a given world Y position ]]
-- @return int
-- @param float_1 float
function GridNav:WorldToGridPosY( float_1 ) end

---[[ ProjectileManager:CreateLinearProjectile  Creates a linear projectile and returns the projectile ID ]]
-- @return int
-- @param handle_1 handle
function ProjectileManager:CreateLinearProjectile( handle_1 ) end

---[[ ProjectileManager:CreateTrackingProjectile  Creates a tracking projectile ]]
-- @return void
-- @param handle_1 handle
function ProjectileManager:CreateTrackingProjectile( handle_1 ) end

---[[ ProjectileManager:DestroyLinearProjectile  Destroys the linear projectile matching the argument ID ]]
-- @return void
-- @param int_1 int
function ProjectileManager:DestroyLinearProjectile( int_1 ) end

---[[ ProjectileManager:ProjectileDodge  Makes the specified unit dodge projectiles ]]
-- @return void
-- @param handle_1 handle
function ProjectileManager:ProjectileDodge( handle_1 ) end
