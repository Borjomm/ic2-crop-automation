local config = {
    -- NOTE: EACH CONFIG SHOULD END WITH A COMMA

    -- Side Length of Working Farm (Don't Change)
    farmSize = 6,
    -- Side Length of Storage Farm (Don't Change)
    storageFarmSize = 9,

    -- The coordinate for charger
    chargerPos = {0, 0},
    -- The coordinate for the container contains crop sticks
    stickContainerPos = {0, 1},
    -- The coordinate for the container to store seeds, products, etc
    storagePos = {0, 2},
    -- The coordinate for the farmland that the dislocator is facing
    relayFarmlandPos = {0, 3},
    -- The coordinate for the transvector dislocator
    dislocatorPos = {0, 4},

    -- The slot for spade, count from 0, count from bottom-right to top-left
    spadeSlot = 0,
    -- The slot for binder for the transvector dislocator
    binderSlot = -1,
    -- The slot for crop sticks
    stickSlot = -2,
    -- To which slot should the robot stop storing items
    storageStopSlot = -3,

    -- Utilize Storage Chest (Don't Change)
    keepDrops = true,
    -- Keep crops that are not the recognized target crop during autoSpread and autoStat
    keepMutations = false,
    -- Whether or not to stat-up crops during autoTier (Very Slow)
    statwhileTiering = false,

    -- NOTE: GROWTH IS CAPPED AT 21, ANY HIGHER IS RECOGNIZED AS A WEED

    -- Minimum Gr + Ga - Re for the storage farm during autoSpread (21 + 31 - 0 = 52)
    autoSpreadThreshold = 46,
    -- Minimum Gr + Ga - Re for the working farm during autoStat (21 + 31 - 0 = 52)
    autoStatThreshold = 50,

    -- Assume there is no bare stick in the farm, should increase speed.
    assumeNoBareStick = true,
    -- Minimum Charge Level
    needChargeLevel = 0.2,
    -- Max breed round before termination. Set to nil for infinite loop.
    maxBreedRound = 1000,

    -- =========== DO NOT CHANGE ===========

    multifarmCentorOffset = {-3, 4},

    multifarmDislocatorPoses = {
        {2, 0},
        {0, -2},
        {-2, 0},
        {0, 2}
    },

    multifarmRelayFarmlandPoses = {
        {3, 0},
        {0, -3},
        {-3, 0},
        {0, 3}
    },

    multifarmSize = 20,
    elevatorPos = {0, 4}
}

config.farmArea = config.farmSize^2
config.storageFarmArea = config.storageFarmSize^2

return config