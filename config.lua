-- Combat settings
-- NOTE: valid values for worldType are: "pvp", "no-pvp" and "pvp-enforced"
worldType = "pvp"
protectionLevel = 1
pzLocked = 60000
removeChargesFromRunes = True
stairJumpExhaustion = 0
experienceByKillingPlayers = false
expFromPlayersLevelRange = 75

-- Skull System
banLength = 30 * 24 * 60 * 60
whiteSkullTime = 15 * 60
redSkullTime = 10 * 24 * 60 * 60
killsDayRedSkull = 10
killsWeekRedSkull = 50
killsMonthRedSkull = 100
killsDayBanishment = 60
killsWeekBanishment = 100
killsMonthBanishment = 200

-- Connection Config
-- NOTE: maxPlayers set to 0 means no limit
ip = "167.235.20.132"
bindOnlyGlobalAddress = false
loginProtocolPort = 7171
gameProtocolPort = 7172
statusProtocolPort = 7171
maxPlayers = 1000
motd = "Welcome to Immortal Realms"
onePlayerOnlinePerAccount = true
allowClones = false
serverName = "Immortal Realms"
statusTimeout = 300
replaceKickOnLogin = true
maxPacketsPerSecond = -1
autoStackCumulatives = false
moneyRate = 1

-- Deaths
-- NOTE: Leave deathLosePercent as -1 if you want to use the default
-- death penalty formula. For the old formula, set it to 10. For
-- no skill/experience loss, set it to 0.
deathLosePercent = 10

-- Houses
houseRentPeriod = "monthly"

-- Item Usage
timeBetweenActions = 200
timeBetweenExActions = 1000

-- Map
-- NOTE: set mapName WITHOUT .otbm at the end
mapName = "map"
mapAuthor = "CipSoft"

-- MySQL
mysqlHost = "167.235.20.132"
mysqlUser = "otserv"
mysqlPass = "*m%5Q^h&G!MLx$Gb6mT2"
mysqlDatabase = "nostarius2"
mysqlPort = 3306
mysqlSock = ""

-- Misc.
allowChangeOutfit = true
freePremium = false
kickIdlePlayerAfterMinutes = 15
maxMessageBuffer = 4
showMonsterLoot = false
queryPlayerContainers = True

-- Character Rooking
-- Level threshold is the level requirement to teleport players back to newbie town
teleportNewbies = true
newbieTownId = 11
newbieLevelThreshold = 5

-- Rates
-- NOTE: rateExp is not used if you have enabled stages in data/XML/stages.xml
rateExp = 1
rateSkill = 10
rateLoot = 6
rateMagic = 6
rateSpawn = 600

-- Monsters
deSpawnRange = 2
deSpawnRadius = 0

-- Scripts
warnUnsafeScripts = false
convertUnsafeScripts = false

-- Startup
-- NOTE: defaultPriority only works on Windows and sets process
-- priority, valid values are: "normal", "above-normal", "high"
defaultPriority = "high"
startupDatabaseOptimization = true

-- Status server information
ownerName = "Dave"
ownerEmail = "admin@immortalrealms.de"
url = "167.235.20.132"
location = "Germany"
