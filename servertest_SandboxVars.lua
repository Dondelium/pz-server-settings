SandboxVars = {
    VERSION = 5,
    -- Changing this sets the "Population Multiplier" advanced option. Default=Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    Zombies = 3,
    -- Default=Urban Focused
    -- 1 = Urban Focused
    Distribution = 1,
    -- Default=1 Hour
    -- 1 = 15 Minutes
    -- 2 = 30 Minutes
    -- 3 = 1 Hour
    -- 4 = 2 Hours
    -- 5 = 3 Hours
    -- 6 = 4 Hours
    -- 7 = 5 Hours
    -- 8 = 6 Hours
    -- 9 = 7 Hours
    -- 10 = 8 Hours
    -- 11 = 9 Hours
    -- 12 = 10 Hours
    -- 13 = 11 Hours
    -- 14 = 12 Hours
    -- 15 = 13 Hours
    -- 16 = 14 Hours
    -- 17 = 15 Hours
    -- 18 = 16 Hours
    -- 19 = 17 Hours
    -- 20 = 18 Hours
    -- 21 = 19 Hours
    -- 22 = 20 Hours
    -- 23 = 21 Hours
    -- 24 = 22 Hours
    -- 25 = 23 Hours
    DayLength = 3,
    StartYear = 1,
    -- Default=July
    -- 1 = January
    -- 2 = February
    -- 3 = March
    -- 4 = April
    -- 5 = May
    -- 6 = June
    -- 7 = July
    -- 8 = August
    -- 9 = September
    -- 10 = October
    -- 11 = November
    StartMonth = 5,
    StartDay = 1,
    -- Default=9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    StartTime = 9,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    WaterShut = 7,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    ElecShut = 7,
    -- Minimum=-1 Maximum=2147483647 Default=14
    WaterShutModifier = 45,
    -- Minimum=-1 Maximum=2147483647 Default=14
    ElecShutModifier = 21,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    FoodLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    CannedFoodLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    LiteratureLoot = 4,
    -- Seeds, Nails, Saws, Fishing Rods, various tools, etc... Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    SurvivalGearsLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MedicalLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    WeaponLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    RangedWeaponLoot = 2,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    AmmoLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MechanicsLoot = 3,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    OtherLoot = 4,
    -- Controls the global temperature. Default=Normal
    -- 1 = Very Cold
    -- 2 = Cold
    -- 3 = Normal
    -- 4 = Hot
    Temperature = 3,
    -- Controls how often it rains. Default=Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    Rain = 3,
    -- Number of days until 100% growth. Default=Normal (100 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    ErosionSpeed = 3,
    -- Number of days until 100% growth. -1 means no growth. Zero means use the Erosion Speed option. Maximum 36,500 (100 years). Minimum=-1 Maximum=36500 Default=0
    ErosionDays = 0,
    -- Modifies the base XP gain from actions by this number. Minimum=0.00 Maximum=1000.00 Default=1.00
    XpMultiplier = 1.0,
    -- Determines if the XP multiplier affects passively levelled skills eg. Fitness and Strength.
    XpMultiplierAffectsPassive = false,
    -- Use this to multiply or reduce engine general loudness. Minimum=0.00 Maximum=100.00 Default=1.00
    ZombieAttractionMultiplier = 1.0,
    -- Governs whether cars are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- Controls the speed of plant growth. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    Farming = 3,
    -- Controls the time it takes for food to break down in a composter. Default=2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    CompostTime = 1,
    -- How fast character's hunger, thirst and fatigue will decrease. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    StatsDecrease = 3,
    -- Controls the abundance of fish and general forage. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    NatureAbundance = 3,
    -- Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    Alarm = 3,
    -- How frequently homes and buildings will be discovered locked Default=Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedHouses = 6,
    -- Spawn with chips, water bottle, school bag, baseball bat and a hammer.
    StarterKit = false,
    -- Nutritional value of food affects the player's condition.
    Nutrition = true,
    -- Define how fast the food will spoil inside or outside fridge. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    FoodRotSpeed = 4,
    -- Define how much a fridge will be effective. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    FridgeFactor = 4,
    -- Items will respawn in already-looted containers in towns and trailer parks. Items will not respawn in player-made containers. Default=None
    -- 1 = None
    -- 2 = Every Day
    -- 3 = Every Week
    -- 4 = Every Month
    LootRespawn = 1,
    -- When > 0, loot will not respawn in zones that have been visited within this number of in-game hours. Minimum=0 Maximum=2147483647 Default=0
    SeenHoursPreventLootRespawn = 0,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots",
    -- Number of hours since an item was dropped on the ground before it is removed.  Items are removed the next time that part of the map is loaded.  Zero means items are not removed. Minimum=0.00 Maximum=2147483647.00 Default=24.00
    HoursForWorldItemRemoval = 48.0,
    -- If true, any items *not* in WorldItemRemovalList will be removed.
    ItemRemovalListBlacklistToggle = false,
    -- This will affect starting world erosion and food spoilage. Default=0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    TimeSinceApo = 1,
    -- Will influence how much water the plant will lose per day and their ability to avoid disease. Default=Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    PlantResilience = 2,
    -- Controls the yield of plants when harvested. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    PlantAbundance = 3,
    -- Recovery from being tired from performing actions Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    EndRegen = 3,
    -- How regularly helicopters pass over the event zone. Default=Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    Helicopter = 2,
    -- How often zombie attracting metagame events like distant gunshots will occur. Default=Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    MetaEvent = 2,
    -- Governs night-time metagame events during the player's sleep. Default=Never
    -- 1 = Never
    -- 2 = Sometimes
    SleepingEvent = 1,
    -- Increase/decrease the chance of electrical generators spawning on the map. Default=Sometimes
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Sometimes
    -- 4 = Often
    GeneratorSpawning = 1,
    -- How much fuel is consumed per in-game hour. Minimum=0.00 Maximum=100.00 Default=1.00
    GeneratorFuelConsumption = 0.8,
    -- Increase/decrease probability of discovering randomized safe houses on the map: either burnt out, containing loot stashes, dead survivor bodies etc. Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    SurvivorHouseChance = 4,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    VehicleStoryChance = 4,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    ZoneStoryChance = 4,
    -- Impacts on how often a looted map will have annotations marked on it by a deceased survivor. Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    AnnotatedMapChance = 4,
    -- Adds free points during character creation. Minimum=-100 Maximum=100 Default=0
    CharacterFreePoints = 0,
    -- Gives player-built constructions extra hit points so they are more resistant to zombie damage. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    ConstructionBonusPoints = 3,
    -- Governs the ambient lighting at night. Default=Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    NightDarkness = 2,
    -- Governs the time from dusk to dawn. Default=Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    NightLength = 3,
    -- Increase and decrease the impact injuries have on your body, and their healing time. Default=Normal
    -- 1 = Low
    -- 2 = Normal
    InjurySeverity = 2,
    -- Enable or disable broken limbs when survivors receive injuries from impacts, zombie damage and falls.
    BoneFracture = true,
    -- How long before zombie bodies disappear. Minimum=-1.00 Maximum=2147483647.00 Default=216.00
    HoursForCorpseRemoval = 336.0,
    -- Governs impact that nearby decaying bodies has on the player's health and emotions. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    DecayingCorpseHealthImpact = 3,
    -- How much blood is sprayed on floor and walls. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    BloodLevel = 3,
    -- Governs how quickly clothing degrades, becomes dirty, and bloodied. Default=Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    ClothingDegradation = 3,
    FireSpread = true,
    -- Number of in-game days before rotten food is removed from the map. -1 means rotten food is never removed. Minimum=-1 Maximum=2147483647 Default=-1
    DaysForRottenFoodRemoval = 14,
    -- If enabled, generators will work on exterior tiles, allowing for example to power gas pump.
    AllowExteriorGenerator = true,
    -- Controls the maximum intensity of fog. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxFogIntensity = 1,
    -- Controls the maximum intensity of rain. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxRainFxIntensity = 1,
    -- If disabled snow will not accumulate on ground but will still be visible on vegetation and rooftops.
    EnableSnowOnGround = true,
    -- When enabled certain melee weapons will be able to strike multiple zombies in one hit.
    MultiHitZombies = true,
    -- Chance of being bitten when a zombie attacks from behind. Default=High
    -- 1 = Low
    -- 2 = Medium
    RearVulnerability = 3,
    -- Disable to walk unimpeded while melee attacking.
    AttackBlockMovements = true,
    AllClothesUnlocked = false,
    -- if disabled, tainted water will not have a warning marking it as such
    EnableTaintedWaterText = true,
    -- Governs how frequently cars are discovered on the map Default=Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    CarSpawnRate = 3,
    -- Governs the chances of finding vehicles with gas in the tank. Default=Low
    -- 1 = Low
    -- 2 = Normal
    ChanceHasGas = 2,
    -- Governs how full gas tanks will be in discovered cars. Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    InitialGas = 2,
    -- Governs how full gas tanks in fuel station will be, initially. Default=Normal
    -- 1 = Empty
    -- 2 = Super Low
    -- 3 = Very Low
    -- 4 = Low
    -- 5 = Normal
    -- 6 = High
    -- 7 = Very High
    -- 8 = Full
    FuelStationGas = 6,
    -- How gas-hungry vehicles on the map are. Minimum=0.00 Maximum=100.00 Default=1.00
    CarGasConsumption = 0.8,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedCar = 4,
    -- General condition of vehicles discovered on the map Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarGeneralCondition = 2,
    -- Governs the amount of damage dealt to vehicles that crash. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarDamageOnImpact = 2,
    -- Damage received by the player from the car in a collision. Default=None
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    DamageToPlayerFromHitByACar = 4,
    -- Enable or disable traffic jams that spawn on the main roads of the map.
    TrafficJam = true,
    -- How frequently cars will be discovered with an alarm. Default=Extremely Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    CarAlarm = 5,
    -- Enable or disable player getting damage from being in a car accident.
    PlayerDamageFromCrash = true,
    -- How many in-game hours before a wailing siren shuts off. Minimum=0.00 Maximum=168.00 Default=0.00
    SirenShutoffHours = 72.0,
    --  Governs whether player can discover a car that has been maintained and cared for after the infection struck. Default=Low
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    RecentlySurvivorVehicles = 2,
    -- Enables vehicles to spawn.
    EnableVehicles = true,
    -- Governs if poisoning food is enabled. Default=True
    -- 1 = True
    -- 2 = False
    EnablePoisoning = 1,
    -- Default=In and around bodies
    -- 1 = In and around bodies
    -- 2 = In bodies only
    MaggotSpawn = 2,
    -- The higher the value, the longer lightbulbs last before breaking. If 0, lightbulbs will never break. Does not affect vehicle headlights. Minimum=0.00 Maximum=1000.00 Default=1.00
    LightBulbLifespan = 20.0,
    -- This value represents default antibodies growth (in relation to infection progression),
    -- which is increased and decreased by other factors. Most of them decrease this value,
    --  however if you omit everything else - 1.38 is minimal value necessary to survive the infection. Minimum=1.00 Maximum=4.00 Default=1.60
    lgd_antibodies_150_general_baseAntibodyGrowth = 1.6,
    -- Each Knox virus infection you have managed to survive, leaves a lasting effect.
    -- The effect is property value, multiplied by number of survived infections clamped to (-1, 1) range. Minimum=-1.00 Maximum=1.00 Default=0.00
    lgd_antibodies_150_general_virusInfectionRecoveryEffect = 0.0,
    -- With each passing day, Knox virus mutates. The effect is property value, multiplied by
    -- number of days passed from the game start (not character lifetime) clamped to (-1, 1) range. Minimum=-1.00 Maximum=1.00 Default=0.00
    lgd_antibodies_150_general_virusMutationEffect = 0.0,
    -- Applied per affected body part independently (18 in total) Minimum=-1.00 Maximum=0.00 Default=-0.01
    lgd_antibodies_150_wounds_deepWounded = -0.04,
    -- Applied per affected body part independently (18 in total) Minimum=-1.00 Maximum=0.00 Default=-0.02
    lgd_antibodies_150_wounds_bleeding = -0.02,
    -- Applied per affected body part independently (18 in total) Minimum=-1.00 Maximum=0.00 Default=-0.01
    lgd_antibodies_150_wounds_bitten = -0.02,
    -- Applied per affected body part independently (18 in total) Minimum=-1.00 Maximum=0.00 Default=-0.01
    lgd_antibodies_150_wounds_cut = -0.01,
    -- Applied per affected body part independently (18 in total) Minimum=-1.00 Maximum=0.00 Default=-0.00
    lgd_antibodies_150_wounds_scratched = -0.005,
    -- Applied per affected body part independently (18 in total) Minimum=-1.00 Maximum=0.00 Default=-0.01
    lgd_antibodies_150_wounds_burnt = -0.02,
    -- Applied per affected body part independently (18 in total) Minimum=-1.00 Maximum=0.00 Default=-0.01
    lgd_antibodies_150_wounds_needBurnWash = -0.04,
    -- Applied per affected body part independently (18 in total) Minimum=-1.00 Maximum=0.00 Default=-0.00
    lgd_antibodies_150_wounds_stiched = -0.005,
    -- Applied per affected body part independently (18 in total) Minimum=-1.00 Maximum=0.00 Default=-0.02
    lgd_antibodies_150_wounds_haveBullet = -0.04,
    -- Applied per affected body part independently (18 in total) Minimum=-1.00 Maximum=0.00 Default=-0.01
    lgd_antibodies_150_wounds_haveGlass = -0.02,
    -- Applied per affected
    -- body part independently (18 in total) Minimum=-1.00 Maximum=0.00 Default=-0.01
    lgd_antibodies_150_infections_regular = -0.01,
    -- Applied per affected
    -- body part independently (18 in total) Minimum=-1.00 Maximum=0.00 Default=-0.01
    lgd_antibodies_150_infections_virusScratch = -0.02,
    -- Applied per affected
    -- body part independently (18 in total) Minimum=-1.00 Maximum=0.00 Default=-0.02
    lgd_antibodies_150_infections_virusCut = -0.04,
    -- Applied per affected
    -- body part independently (18 in total) Minimum=-1.00 Maximum=0.00 Default=-0.03
    lgd_antibodies_150_infections_virusBite = -0.05,
    -- Applied through open or poorly dressed wounds (bloody bandage), multiplied by sum of hygiene mods. Minimum=-1.00 Maximum=0.00 Default=-0.20
    lgd_antibodies_150_hygiene_bloodEffect = -0.2,
    -- Applied through open or poorly dressed wounds (bloody bandage), multiplied by sum of hygiene mods. Minimum=-1.00 Maximum=0.00 Default=-0.10
    lgd_antibodies_150_hygiene_dirtEffect = -0.1,
    -- Sum of all hygiene mods will be multipled by blood and dirt effect. Minimum=0.00 Maximum=1.00 Default=0.30
    lgd_antibodies_150_hygiene_modCleanBandage = 0.3,
    -- Sum of all hygiene mods will be multipled by blood and dirt effect. Minimum=0.00 Maximum=1.00 Default=0.30
    lgd_antibodies_150_hygiene_modSterilizedBandage = 0.5,
    -- Sum of all hygiene mods will be multipled by blood and dirt effect. Minimum=0.00 Maximum=1.00 Default=0.30
    lgd_antibodies_150_hygiene_modSterilizedWound = 0.5,
    -- Sum of all hygiene mods will be multipled by blood and dirt effect. Minimum=-1.00 Maximum=0.00 Default=-0.85
    lgd_antibodies_150_hygiene_modDeepWounded = -0.85,
    -- Sum of all hygiene mods will be multipled by blood and dirt effect. Minimum=-1.00 Maximum=0.00 Default=-0.45
    lgd_antibodies_150_hygiene_modBleeding = -0.45,
    -- Sum of all hygiene mods will be multipled by blood and dirt effect. Minimum=-1.00 Maximum=0.00 Default=-0.40
    lgd_antibodies_150_hygiene_modBitten = -0.4,
    -- Sum of all hygiene mods will be multipled by blood and dirt effect. Minimum=-1.00 Maximum=0.00 Default=-0.20
    lgd_antibodies_150_hygiene_modCut = -0.2,
    -- Sum of all hygiene mods will be multipled by blood and dirt effect. Minimum=-1.00 Maximum=0.00 Default=-0.10
    lgd_antibodies_150_hygiene_modScratched = -0.1,
    -- Sum of all hygiene mods will be multipled by blood and dirt effect. Minimum=-1.00 Maximum=0.00 Default=-0.40
    lgd_antibodies_150_hygiene_modBurnt = -0.4,
    -- Sum of all hygiene mods will be multipled by blood and dirt effect. Minimum=-1.00 Maximum=0.00 Default=-0.60
    lgd_antibodies_150_hygiene_modNeedBurnWash = -0.6,
    -- Sum of all hygiene mods will be multipled by blood and dirt effect. Minimum=-1.00 Maximum=0.00 Default=-0.05
    lgd_antibodies_150_hygiene_modStiched = -0.05,
    -- Sum of all hygiene mods will be multipled by blood and dirt effect. Minimum=-1.00 Maximum=0.00 Default=-0.60
    lgd_antibodies_150_hygiene_modHaveBullet = -0.6,
    -- Sum of all hygiene mods will be multipled by blood and dirt effect. Minimum=-1.00 Maximum=0.00 Default=-0.40
    lgd_antibodies_150_hygiene_modHaveGlass = -0.4,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=-0.10
    lgd_antibodies_150_moodles_bleeding = -0.1,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=-0.04
    lgd_antibodies_150_moodles_thirst = -0.04,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=-0.03
    lgd_antibodies_150_moodles_hungry = -0.03,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=-0.02
    lgd_antibodies_150_moodles_sick = -0.05,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=-0.02
    lgd_antibodies_150_moodles_hasACold = -0.05,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_moodles_pain = -0.01,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_moodles_tired = -0.01,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_moodles_endurance = -0.01,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_moodles_panic = -0.01,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_moodles_stress = -0.01,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_moodles_unhappy = -0.01,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_moodles_bored = 0.0,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=0.01
    lgd_antibodies_150_moodles_hyperthermia = 0.02,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=-0.10
    lgd_antibodies_150_moodles_hypothermia = -0.1,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_moodles_windchill = -0.01,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_moodles_wet = -0.01,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_moodles_heavyLoad = -0.01,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=0.01
    lgd_antibodies_150_moodles_drunk = 0.0,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=0.05
    lgd_antibodies_150_moodles_foodEaten = 0.1,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_traits_asthmatic = -0.01,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_traits_smoker = -0.01,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=-0.02
    lgd_antibodies_150_traits_unfit = -0.02,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_traits_outOfShape = -0.01,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=0.01
    lgd_antibodies_150_traits_athletic = 0.01,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_traits_slowHealer = -0.01,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=0.01
    lgd_antibodies_150_traits_fastHealer = 0.02,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_traits_proneToIllness = -0.01,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=0.01
    lgd_antibodies_150_traits_resilient = 0.05,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=-0.02
    lgd_antibodies_150_traits_weak = -0.02,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_traits_feeble = -0.01,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=0.01
    lgd_antibodies_150_traits_strong = 0.01,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=0.02
    lgd_antibodies_150_traits_stout = 0.02,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=-0.02
    lgd_antibodies_150_traits_emaciated = -0.02,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_traits_veryUnderweight = -0.01,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_traits_underweight = -0.005,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_traits_overweight = -0.005,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=-0.02
    lgd_antibodies_150_traits_obese = -0.02,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=0.00
    lgd_antibodies_150_traits_lucky = 0.01,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=0.00
    lgd_antibodies_150_traits_unlucky = -0.01,
    -- Enable debug messages printed to in-game debug console,
    -- and to 'console.txt' file located in your PZ home directory.
    lgd_antibodies_150_debug_enabled = false,
    lgd_antibodies_150_debug_wounds = true,
    lgd_antibodies_150_debug_infections = true,
    lgd_antibodies_150_debug_hygiene = true,
    lgd_antibodies_150_debug_moodles = true,
    lgd_antibodies_150_debug_traits = true,
    Map = {
        AllowMiniMap = true,
        AllowWorldMap = true,
        MapAllKnown = false,
    },
    ZombieLore = {
        -- Controls the zombie movement rate. Default=Fast Shamblers
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        Speed = 2,
        -- Controls the damage zombies inflict per attack. Default=Normal
        -- 1 = Superhuman
        -- 2 = Normal
        -- 3 = Weak
        Strength = 2,
        -- Controls the difficulty to kill zombies. Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        Toughness = 2,
        -- Controls how the zombie virus spreads. Default=Blood + Saliva
        -- 1 = Blood + Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        Transmission = 2,
        -- Controls how quickly the infection takes effect. Default=2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Mortality = 6,
        -- Controls how quickly corpses rise as zombies. Default=0-1 Minutes
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        Reanimate = 2,
        -- Controls zombie intelligence. Default=Basic Navigation
        -- 1 = Navigate + Use Doors
        -- 2 = Navigate
        -- 3 = Basic Navigation
        Cognition = 3,
        -- Controls which zombies can crawl under vehicles. Default=Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        CrawlUnderVehicle = 4,
        -- Controls how long zombies remember players after seeing or hearing. Default=Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        Memory = 2,
        -- Controls zombie vision radius. Default=Normal
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        Sight = 2,
        -- Controls zombie hearing radius. Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        Hearing = 2,
        -- Zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = true,
        -- Governs whether or not zombies can destroy player constructions and defences.
        ThumpOnConstruction = true,
        -- Governs whether zombies are more active during the day, or whether they act more nocturnally.  Active zombies will use the speed set in the "Speed" setting. Inactive zombies will be slower, and tend not to give chase. Default=Both
        -- 1 = Both
        -- 2 = Night
        ActiveOnly = 1,
        -- Allows zombies to trigger house alarms when breaking through windows and doors.
        TriggerHouseAlarm = true,
        -- When enabled if multiple zombies are attacking they can drag you down to feed. Dependent on zombie strength.
        ZombiesDragDown = true,
        -- When enabled zombies will have a chance to lunge after climbing over a fence if you're too close.
        ZombiesFenceLunge = false,
        -- Default=Some zombies in the world will pretend to be dead
        -- 1 = Some zombies in the world will pretend to be dead
        -- 2 = Some zombies in the world, as well as some you 'kill', can pretend to be dead
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option. 4.0 = Insane, Very High = 3.0, 2.0 = High, 1.0 = Normal, 0.35 = Low, 0.0 = None. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationMultiplier = 1.3,
        -- Adjusts the desired population at the start of the game. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationStartMultiplier = 1.0,
        -- Adjusts the desired population on the peak day. Minimum=0.00 Maximum=4.00 Default=1.50
        PopulationPeakMultiplier = 1.0,
        -- The day when the population reaches it's peak. Minimum=1 Maximum=365 Default=28
        PopulationPeakDay = 1,
        -- The number of hours that must pass before zombies may respawn in a cell. If zero, spawning is disabled. Minimum=0.00 Maximum=8760.00 Default=72.00
        RespawnHours = 0.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Minimum=0.00 Maximum=8760.00 Default=16.00
        RespawnUnseenHours = 0.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Minimum=0.00 Maximum=1.00 Default=0.10
        RespawnMultiplier = 0.1,
        -- The number of hours that must pass before zombies migrate to empty parts of the same cell. If zero, migration is disabled. Minimum=0.00 Maximum=8760.00 Default=12.00
        RedistributeHours = 12.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Minimum=10 Maximum=1000 Default=100
        FollowSoundDistance = 150,
        -- The size of groups real zombies form when idle. Zero means zombies don't form groups. Groups don't form inside buildings or forest zones. Minimum=0 Maximum=1000 Default=20
        RallyGroupSize = 5,
        -- The distance real zombies travel to form groups when idle. Minimum=5 Maximum=50 Default=20
        RallyTravelDistance = 30,
        -- The distance between zombie groups. Minimum=5 Maximum=25 Default=15
        RallyGroupSeparation = 10,
        -- How close members of a group stay to the group's leader. Minimum=1 Maximum=10 Default=3
        RallyGroupRadius = 6,
    },
    SkillRecoveryJournal = {
        -- The amount of experienced recovered from reading bound journals. Minimum=1 Maximum=100 Default=100
        RecoveryPercentage = 85,
        -- A multiplier on the speed of transcribing journals. Minimum=0.00 Maximum=1000.00 Default=1.00
        TranscribeSpeed = 2.0,
        -- A multiplier on the speed of reading bound journals. Minimum=0.00 Maximum=1000.00 Default=1.00
        ReadTimeSpeed = 2.0,
        -- Starting with more than 1 point in a skill generally nets you bonus XP - with this toggled off that XP is not recorded. All XP recorded is that of a character with no starting skills. This does NOT recover starting levels - only the bonus XP earned.
        RecoverProfessionAndTraitsBonuses = false,
        -- Toggling this on will allow people to transcribe XP earned from watching TV/VHS. Note: This means players can carry over watched XP between characters cumulatively.
        TranscribeTVXP = false,
        -- Toggle on to record passive skills.
        RecoverPassiveSkills = true,
        -- Toggle on to record combat skills.
        RecoverCombatSkills = true,
        -- Toggle on to record firearm skills.
        RecoverFirearmSkills = true,
        -- Toggle on to record crafting skills.
        RecoverCraftingSkills = true,
        -- Toggle on to record survivalist skills.
        RecoverSurvivalistSkills = true,
        -- Toggle on to record agility skills.
        RecoverAgilitySkills = true,
        -- Toggle off to prevent journals from recovering/transcribing recipes.
        RecoverRecipes = true,
        -- Normally you can reread the journal as many times as you like - with this toggled on each individual XP point can only be recovered once. You can still add onto the journal, but each point can only be recovered once on each journal. Note: the tooltip for the journal will now display a fraction for unused points.
        RecoveryJournalUsed = false,
    },
    DAMN = {
        AllowPowerChadSpawns = true,
    },
    Literacy = {
        -- How much reading speed is affected by Literacy skill. (Speeds lower than level 5 are always calculated at 20% per level.) Default=Default (20%)
        -- 1 = 10%
        -- 2 = Default (20%)
        SpeedMultiplier = 2,
        -- Modifies the rate at which Literacy XP is gained. Minimum=0.10 Maximum=10.00 Default=1.00
        XPMultiplier = 1.0,
        -- How much of an affect Fast Reader and Slow Reader have on reading speed, not including the starting skill boost. Default=Default (10%)
        -- 1 = No bonus
        -- 2 = Default (10%)
        TraitMultiplier = 3,
        -- Multiplies your overall reading speed Minimum=0.10 Maximum=10.00 Default=1.00
        OverallSpeedMultiplier = 1.0,
        -- Remaining debuffs after losing the Illiterate trait Default=Slow Reader and Poor Reader
        -- 1 = None
        -- 2 = Slow Reader and Poor Reader
        IlliteratePenalty = 2,
        -- Adds skill books for strength and fitness.
        WantPassiveBooks = true,
        -- Adds skill books for sprinting, nimble, sneaking and lightfoot.
        WantAgilityBooks = true,
        -- Adds skill books for melee weapons.
        WantWeaponBooks = true,
        -- Adds skill books for maintenance.
        WantMaintenanceBooks = true,
        -- Adds skill books for aiming and reloading.
        WantGunBooks = true,
        -- Turn off to stop the 'Learn to Read!' magazine from spawning.
        WantLiteracyMag = true,
        LiteracyMagCraftable = true,
        -- Disables the custom book spawning code used by this mod. This is usually needed when using mods that add lots of books or items that spawn where books do, such as True Music.
        SafeMode = true,
    },
    ScreamsOfPain = {
        -- If enabled, the character's yells/screams can be heard by nearby zombies.
        EnableZombieAttraction = true,
        -- If enabled, the character will sometimes yell out in pain when an injury occurs.
        EnableOuchSound = true,
        -- Controls how severe of an injury the character can take without yelling out loud. Default=High
        -- 1 = Very Low
        -- 2 = Low
        -- 3 = Normal
        -- 4 = High
        -- 5 = Very High
        OuchPainThreshold = 3,
        -- Controls how far away zombies can hear the character yell upon getting injured. Default=Normal
        -- 1 = Very Low (0.5x)
        -- 2 = Low (0.75x)
        -- 3 = Normal
        -- 4 = High (1.5x)
        -- 5 = Very High (2x)
        OuchNoiseRadius = 3,
        -- If enabled, the character will begin screaming uncontrollably under extreme amounts of pain.
        EnablePainScreaming = true,
        -- Controls how much overall pain the character can endure before screaming uncontrollably. Default=High
        -- 1 = Very Low
        -- 2 = Low
        -- 3 = Normal
        -- 4 = High
        -- 5 = Very High
        ScreamPainThreshold = 5,
        -- Controls how far away zombies can hear the character screaming. Default=Normal
        -- 1 = Very Low (0.5x)
        -- 2 = Low (0.75x)
        -- 3 = Normal
        -- 4 = High (1.5x)
        -- 5 = Very High (2x)
        ScreamNoiseRadius = 5,
        -- If enabled, the character will scream any time they are on fire.
        EnableFireScreaming = true,
    },
    DGScentOfBlood = {
        -- The maximum range Zombies can detect blood. Minimum=1 Maximum=10 Default=3
        BloodRange = 6,
        -- Should Zombies detect dirty blood-soaked bandages?
        BloodyBandage = true,
        -- Should Zombies only detect blood from Deep Wounds?
        DeepWounds = false,
    },
    DWF = {
        --  Minimum=1 Maximum=10000000 Default=50000
        HealthWoodenFancyWall = 5000,
        --  Minimum=1 Maximum=10000000 Default=100000
        HealthHighMetallicBarbedFence = 10000,
        --  Minimum=1 Maximum=10000000 Default=100000
        HealthHighMetallicFence = 10000,
        --  Minimum=1 Maximum=10000000 Default=100000
        HealthHighMetallicFancyFence = 10000,
        -- Minimum=1 Maximum=10000000 Default=50000
        HealthHighWoodenWall = 5000,
        --  Minimum=1 Maximum=10000000 Default=70000
        HealthHighMetallicMilitaryFence = 7000,
        --  Minimum=1 Maximum=10000000 Default=70000
        HealthHighMetallicMilitaryBarbedFence = 7000,
    },
    WaterPipes = {
        SmartPipes = true,
        -- Minimum=3 Maximum=100 Default=20
        SmartPipesFillMax = 20,
        SmartPipesUpdateNotWatered = false,
    },
    EvolvingTraitsWorld = {
        -- Defines if Affinity System is enabled for some traits tied to systems and some complex ones (for example, weight Fear of Locations system, Herbalist, or Sleep System. Check which Systems and Traits are a subject to Affinity system in Google sheets).
        -- Affinity system makes it easier to hold onto traits you picked on character creation, both negative and positive. With it enabled, you halve (modifiable) the speed at which you lose these traits, and double (also modifiable) the speed at which you earn these traits.
        AffinitySystem = false,
        -- How much harder it is to lose perks that have Affinity System functionality (only affects perks you started with!). Setting it to 1, would mean that it doesn't make it harder to lose. Setting it to 2 means you'll be twice as slow to lose them. Setting to 1.5 would make it 50% slower, and so on. So if you start with positive trait that you can lose, it'll be much harder to lose it. But it also affects negative traits! Minimum=1.00 Maximum=100.00 Default=2.00
        AffinitySystemLoseDivider = 2.0,
        -- How much easier it is to gain perks that have Affinity System functionality (only affects perks you started with!). Setting it to 1, would mean that it doesn't make it easier to gain. Setting it to 2 means it'll take twice as fast to gain them. Setting to 1.5 would make it 50% faster, and so on. So if you start with positive dynamic trait and later lose it, you'll get it back much faster. But it also affects negative traits! Minimum=1.00 Maximum=100.00 Default=2.00
        AffinitySystemGainMultiplier = 2.0,
        BraverySystem = true,
        -- Here you set up how many kills you need to get to MAX your bravery system. Melee kills count twice for progress. Progression is as follows: Cowardly -> Fear of Blood -> Pacifist -> Adrenaline Junkie -> Brave -> Desensitized
        --  Amounts ot reach each stage are as follows:
        -- Cowardly: 10% of max kills
        -- Fear of blood: 20% of max Kills
        -- Pacifist: 30% of max Kills
        -- Adrenaline Junkie: 40% of max Kills
        -- Brave: 60% of max Kills
        -- Desensitized: 100% of max Kills
        -- Example: Max kills is set to 1000. You start with Cowardly. You need 100 kills to remove it. If you get 50 melee kills, it'll be removed. Same is true if you'd get 40 melee kills (x2 = 80 kills for counter) and 20 firearms kills Minimum=0 Maximum=500000 Default=20000
        BraverySystemKills = 20000,
        ColdIllnessSystem = true,
        -- How many instances of moderate to heavy colds you have to weather to lose/get related traits (Prone to Illness and Resilient). Prone to illness is lost when hitting 50% of counter, Resilient when hitting 100% Minimum=0 Maximum=5000 Default=100
        ColdIllnessSystemColdsWeathered = 100,
        FearOfLocationsSystem = true,
        -- Counter = amount of minutes you need to spend outside/inside to lose respective trait, Agoraphobic or Claustrophobic. Being outside/inside when stressed or unhappy will decrease counter. Reaching -counter value will GAIN you appropriate trait. Reaching +counter value will get rid of appropriate trait, being in between -counter and +counter will get you nothing. Lower boundary is -2x of counter, upper boundary is 2x of set value here. Minimum=0 Maximum=500000 Default=12000
        FearOfLocationsSystemCounter = 10000,
        -- How fast you decrease counter when you either unhappy (50%+) or stressed (50%+). Considering you're more often normal than unhappy or stressed, I'd recommend not setting this too low. Formula for how much counter decreases every minute is 1 * (1 + unhappiness(0-1)) + (1 * stress(0-1)) * multiplier, so at minimum you lose 0 * multiplier, at maximum you lose 4 * multiplier. Minimum=0.00 Maximum=100.00 Default=1.00
        FearOfLocationsSystemCounterLoseMultiplier = 1.0,
        FogSystem = true,
        -- You get fogIntensity * FogSystemCounterIncreaseMultiplier every minute you spend in fog. You also lose fogIntensity * panic * 0.9 * FogSystemCounterDecreaseMultiplier at same time. Counter max and min boundaries are -2*counter and 2*counter. When being under -counter, you gain Homichlophobia, when reaching counter, you gain Homichlophile. When in between, you get nothing. Minimum=0 Maximum=500000 Default=30000
        FogSystemCounter = 30000,
        -- Adjusts how fast your counter increases, details in tooltip of Fog System Counter Minimum=0.00 Maximum=100.00 Default=1.00
        FogSystemCounterIncreaseMultiplier = 1.0,
        -- Adjusts how fast your counter decreases, details in tooltip of Fog System Counter Minimum=0.00 Maximum=100.00 Default=1.00
        FogSystemCounterDecreaseMultiplier = 1.0,
        FoodSicknessSystem = true,
        -- How much food sickness you have to accumulate to lose/gain Food Sickness related traits, Weak Stomach and Iron Gut. Sickness can be between 0 and 1, where at one you can actually die. Each minute, your current sickness is added to counter, simple as that. Minimum=0 Maximum=500000 Default=40000
        FoodSicknessSystemCounter = 40000,
        HearingSystem = true,
        -- How many levels in Agility + Combat (without Maintenance) you have to get to lose/get hearing perks (Hard Of Hearing and Keen Hearing). You lose Hard of Hearing when passing half of required levels, and obtain Keen Hearing when hitting the set number. Minimum=0 Maximum=100 Default=80
        HearingSystemSkill = 80,
        InventoryTransferSystem = true,
        -- How many items (and weight) you have to transfer to earn/lose traits related to item transfer: Disorganized, Organized, All Thumbs, Dexterous, Butterfingers (More Traits)
        -- Disorganized: 60% of Weight counter and 30% of Items counter
        -- Organized: 100% of Weight counter and 60% of Items counter
        -- All Thumbs: 30% of Weight counter and 60% of Items counter
        -- Dexterous: 60% of Weight counter and 100% of Items counter.
        -- Butterfingers (More Traits): 150% of Weight counter and 150% of Items counter. Minimum=0 Maximum=2500000 Default=500000
        InventoryTransferSystemItems = 500000,
        -- How many weight (and items) you have to transfer to earn/lose traits related to item transfer: Disorganized, Organized, All Thumbs, Dexterous, Butterfingers (More Traits)
        -- Disorganized: 60% of Weight counter and 30% of Items counter
        -- Organized: 100% of Weight counter and 60% of Items counter
        -- All Thumbs: 30% of Weight counter and 60% of Items counter
        -- Dexterous: 60% of Weight counter and 100% of Items counter.
        -- Butterfingers (More Traits): 150% of Weight counter and 150% of Items counter. Minimum=0 Maximum=2500000 Default=50000
        InventoryTransferSystemWeight = 50000,
        LuckSystem = false,
        -- Code will count ALL your skill levels (including any added by mods and passives), and check if you have % of skill levels required to lose/gain Unlucky/Lucky. You lose Unlucky when you reach half of % you set. Meaning on default settings, you'll lose Unlucky when sum of your skill levels is 33% or higher (from max) and you'll get lucky when you hit 66%. Minimum=0.00 Maximum=100.00 Default=66.00
        LuckSystemSkill = 66.0,
        RainSystem = true,
        -- You get 1 * rainIntensity every minute you spend in rain. If you have above 25% panic, instead you lose 1 * rainIntensity * panicPercentage * RainSystemDecreaseMultiplier. Counter max and min boundaries are -2*counter and 2*counter. When being under -counter, you gain Pluviophobia, when reaching counter, you gain Pluviophile. When in between, you get nothing. Minimum=0 Maximum=500000 Default=50000
        RainSystemCounter = 50000,
        -- Defines how fast or slow you decrease your Rain System Counter, explained in Rain System Counter tooltip Minimum=0.00 Maximum=100.00 Default=1.00
        RainSystemCounterMultiplier = 1.0,
        -- Enables obtaining/losing sleep related traits, Wakeful and Sleepyhead. 
        -- ---General description---
        -- Mod tracks at which hours you like to sleep, and as long as you sleep within around those hours, you reinforce your healthy sleep schedule. If you sleep outside of it, you lose some schedule integrity. Not sleeping for more than 24h also starts to damage your sleep schedule. Mod tracks at which hours you like to sleep by averaging decent amount of last sleep actions you taken, so it's possible to shift your schedule to different hours. Very easy at the start, and harder as you play since it's going to be more data so singular sleep action is not going to weight a lot. So if you want to keep your sleep schedule healthy, change it gradually.
        -- ---Technical description, don't read this if you don't want to meta-game much---
        -- Every time you sleep, mod tracks midpoint of your sleep, aka if u sleep between 23:00 and 05:30, midpoint would be 03:45, then it's added to table with last 100 same results. When table is full, the oldest value is removed from it. The average of this table is your optimal sleeping hour. If you sleep within +-6h you get progress to your SleepHealthiness bar. Goes from -200 to 200. Check is made every 10 min, you get + 0.167 to said bar, so essentially 1h of sleeping in correct schedule gives +1 to bar. Sleeping outside of it removes 0.167 from bar every 10 min. After not sleeping for more than 24h you start getting -0.167 every ten minutes. If your bar below -100, you get Sleepyhead. If it's above 100, you get Wakeful. Starting with either trait will set starting value of the bar to max/min point, so for Wakeful +200 and for Sleepyhead -200.
        SleepSystem = false,
        -- How fast you increase/decrease SleepHealthiness counter, which dictates if you get/lose Wakeful and Sleepyhead. Higher values = faster gain but also faster lose. Same goes other way, lower multiplier = slower gain but also harder to lose them. Minimum=0.00 Maximum=100.00 Default=1.00
        SleepSystemMultiplier = 1.0,
        -- Describing conditions on which you lose/gain traits in here would take a lot of text, so just check goolge sheets for details (link in mod workshop page description). Affected traits that can be gained/lost dynamically: High/Low Thirst, Light Eater/Hearty Appetite, Thick/Thin Skinned, Slow/Fast Healer.
        -- IMPORTANT: if you pick any of these traits in character creation they will be permanent on your character, both negative and positive.
        WeightSystem = true,
        -- How many levels in Strength + Fitness you need to have to gain Thick Skinned and Fast Healer (this is not only condition, once again check google sheets) Minimum=0 Maximum=20 Default=16
        WeightSystemSkill = 16,
        -- If this option is disabled, moodle won't show up. For single-player leave this on and change moodles you see with Mod Options. If it's a server setting, players won't be able to enable moodle client-sided.
        BloodlustMoodle = false,
        -- For how many hours bloodlust moodle is visible after a nearby kill on zombie Minimum=1 Maximum=480 Default=6
        BloodlustMoodleVisibilityHours = 6,
        -- If this option is disabled, moodle won't show up. For single-player leave this on and change moodles you see with Mod Options. If it's a server setting, players won't be able to enable moodle client-sided.
        SleepMoodle = true,
        -- If this option is disabled, moodle won't show up. For single-player leave this on and change moodles you see with Mod Options. If it's a server setting, players won't be able to enable moodle client-sided.
        SmokerMoodle = true,
        -- This controls when moodle shows up. Setting this to 20%, for example, will make moodle show up when you're 20% away from earning or loosing Smoker. Setting to 100 will leave smoker moodle up always. For single-player It's recommended to set this to 100, and then change % in Mod Options. For servers, this setting controls what's maximum % that clients can set up for themselves. So if this value in server settings is at 10%, players can't set their value to 30%. Well, they can, but it'll still only show up when it hits 10%. But if you set this value to 50%, players can then change it client-sided to 20%, for example. Minimum=0.00 Maximum=100.00 Default=100.00
        SmokerMoodlePercentage = 100.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.50
        HoarderWeight = 0.5,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        HomichlophileMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        HomichlophobiaMultiplier = 1.0,
        -- All effects (Unhappiness, Stress and Boredom decrease) are multiplied by this value. Minimum=0.00 Maximum=100.00 Default=1.00
        PluviophileMultiplier = 1.0,
        -- All effects (Unhappiness, Stress and Boredom decrease) are multiplied by this value. Minimum=0.00 Maximum=100.00 Default=1.00
        PluviophobiaMultiplier = 1.0,
        Asthmatic = true,
        -- What value on counter you should reach to gain asthmatic trait. Minimum=0 Maximum=500000 Default=20000
        AsthmaticCounter = 20000,
        -- ---General understanding---
        -- This perk allows you to gain a benefit by filling and maintaining a bloodlust meter. The bloodlust meter is soft-capped at 36 hours and can be filled by killing zombies within a certain distance. The closer the zombies are, the more quickly the meter will fill. When you're above half of the meter, every hour it will give you progress towards the bloodlust perk, when it's below, it'll remove progress. The bloodlust meter is naturally decaying by 1 every hour.
        -- ---Technical description, don't read this if you don't want to meta-game much---
        -- To fill the bloodlust meter, you must kill zombies within a certain distance from you. The exact amount the meter fills is determined by a formula that takes into account the distance of the zombies and a multiplier. The precise formula is: math.min(1 / distance, 1) * multiplier. Every hour, the meter is reduced by one hour. If your bloodlust meter is above half, every hour you will gain 10% of it as progress towards gaining the bloodlust perk. If it's below 50%, you'll lose 3.6-0.1*BloodlustBar, so if you slightly below 50% you lose around 1.8 but if you're at 0%, you'll lose 3.6 from your progress. Progress is capped at 2x of Bloodlust Progress value
        Bloodlust = true,
        -- How fast do you fill your bloodlust meter Minimum=0.00 Maximum=100.00 Default=0.50
        BloodlustMeterFillMultiplier = 0.5,
        -- How much total bloodlust progress you need to get trait. Keeping your bloodlust meter full would earn you 3.6 points in 1h. Be aware, that you also loose bloodlust if this meter ever falls below 50%. So if you set it low, it's going to be easy to earn but also easy to lose the perk. Progress is capped at 2x of Bloodlust Progress value. Minimum=1 Maximum=500000 Default=1000
        BloodlustProgress = 1000,
        CatEyes = true,
        -- ---General understanding---
        -- This perk allows you to gain points by seeing and observing squares within a certain radius of your character. The number of points you earn is influenced by factors such as the time of day, the darkness of the square, and whether you and the square are inside or outside. The more squares you see and the darker they are, the more points you will earn.
        -- ---Technical description, don't read this if you don't want to meta-game much---
        -- To earn points for this perk, you must see and observe squares within a 30 radius of your character. The exact number of points you earn for each square is determined by a formula that takes into account the darkness of the square, the time of day, and whether you and the square are inside or outside. The detailed formula for calculating points for each square is: 0.01 * darkness of square * 2 (if both player and square are inside) * time of day. On average, spending a full night outside will net you approximately 1.1k points. Minimum=0 Maximum=2500000 Default=250000
        CatEyesCounter = 250000,
        EagleEyed = true,
        -- At what distance must a zombie be to count this as a kill to Eagle-Eyed kill counter. For vanilla would recommend leaving at 20, for mods that add good firearms (Gunfighter + Brita for example), would recommend setting to 25 or so Minimum=0 Maximum=50 Default=20
        EagleEyedDistance = 20,
        -- Minimum=0 Maximum=500000 Default=200
        EagleEyedKills = 200,
        Herbalist = true,
        -- How many herbs you have to pick up (from foraging) to gain the trait Minimum=0 Maximum=500000 Default=1000
        HerbalistHerbsPicked = 1000,
        -- How many herbs are removed from the counter each day. Dropping down to half a counter will remove the trait, so you'll have to earn it again. Minimum=0 Maximum=500000 Default=1
        HerbalistHerbsDecay = 1,
        Outdoorsman = true,
        -- ---General understanding---
        -- This allows you to gain a trait by spending time outside and being exposed to various weather conditions. The more adverse the weather conditions are, the more quickly you will gain the trait. Being inside slowly loses progress. Reaching counter will gain the trait, dropping down to half will lose it.
        -- ---Technical details---
        -- Every minute you spend outside will add 1 point to a counter. The rate at which the counter increases is further multiplied by certain weather conditions, such as rain, snow, and wind. When the counter reaches specified threshold, you will gain the trait. From testing, it has been determined that spending 24 hours in clear weather with one foggy morning will result in approximately 1.7k points, while spending 24 hours in weather with two foggy mornings and a storm at midday will result in approximately 5k points. If you're inside, you lose 10% of what you'd gain if you'd be outside. This has liner scaling to 100% over the course of 900 minutes of being inside. You can reset current % at which you lose point by being outside. You decrease % by 0.3 for each minute being outside (You can go from 100% to 10% in 300 minutes). When reaching half of the counter you set up, you lose the trait. Counter has upper boundary of 10x the counter value and lower boundary of 0 Minimum=0 Maximum=2500000 Default=500000
        OutdoorsmanCounter = 500000,
        -- Defines how fast or slow you decrease your outdoorsman counter, multiplier of 1 is described in previous tooltip Minimum=0.00 Maximum=100.00 Default=1.00
        OutdoorsmanCounterLoseMultiplier = 1.0,
        Smoker = true,
        -- Upon reaching this value on the counter, you'll get Smoker trait. When dropping to half of it, you'll lose it. Counter boundaries are 0 to 2x counter Minimum=0 Maximum=500000 Default=1000
        SmokerCounter = 1000,
        -- How fast your addiction decaying Minimum=0.00 Maximum=1000.00 Default=8.00
        SmokingAddictionDecay = 8.0,
        -- How fast your addiction is increasing Minimum=0.00 Maximum=100.00 Default=1.00
        SmokingAddictionMultiplier = 1.0,
        Mechanics = true,
        -- Minimum=0 Maximum=10 Default=4
        MechanicsSkill = 4,
        -- How much % of car condition you have to repair to qualify for perk. Works on every part of a car, saved between all cars. Minimum=0 Maximum=500000 Default=1000
        MechanicsRepairs = 1000,
        Fishing = true,
        -- Minimum=0 Maximum=10 Default=4
        FishingSkill = 4,
        AVClub = true,
        -- Minimum=0 Maximum=10 Default=4
        AVClubSkill = 4,
        AxeThrower = true,
        -- Minimum=0 Maximum=10 Default=4
        AxeThrowerSkill = 4,
        -- Minimum=0 Maximum=500000 Default=200
        AxeThrowerKills = 200,
        BaseballPlayer = true,
        -- Minimum=0 Maximum=10 Default=4
        BaseballPlayerSkill = 4,
        -- Minimum=0 Maximum=500000 Default=200
        BaseballPlayerKills = 200,
        BodyworkEnthusiast = true,
        -- Metalworking + Mechanics Minimum=0 Maximum=20 Default=12
        BodyworkEnthusiastSkill = 12,
        -- How much % of car condition you have to repair to qualify for perk. Works on every part of a car, saved between all cars. Minimum=0 Maximum=500000 Default=6000
        BodyworkEnthusiastRepairs = 6000,
        Brawler = true,
        -- Axe + Long Blunt Minimum=0 Maximum=20 Default=12
        BrawlerSkill = 12,
        -- Axe + Long Blunt Minimum=0 Maximum=500000 Default=600
        BrawlerKills = 600,
        Clumsy = true,
        -- Sneak + Lightfooted Minimum=0 Maximum=20 Default=12
        ClumsySkill = 12,
        Conspicuous = true,
        -- Minimum=0 Maximum=10 Default=4
        ConspicuousSkill = 4,
        Cook = true,
        -- Minimum=0 Maximum=10 Default=8
        CookSkill = 6,
        FastLearner = false,
        -- Maintenance + Carpentry + Cooking + Farming + First Aid + Electrical + Metalworking + Mechanics + Tailoring Minimum=0 Maximum=90 Default=60
        FastLearnerSkill = 60,
        FirstAid = true,
        -- Minimum=0 Maximum=10 Default=4
        FirstAidSkill = 4,
        FurnitureAssembler = true,
        -- Minimum=0 Maximum=10 Default=4
        FurnitureAssemblerSkill = 4,
        Gardener = true,
        -- Minimum=0 Maximum=10 Default=4
        GardenerSkill = 4,
        GunEnthusiast = true,
        -- Aiming + Reloading Minimum=0 Maximum=20 Default=12
        GunEnthusiastSkill = 12,
        -- Minimum=0 Maximum=500000 Default=600
        GunEnthusiastKills = 600,
        Gymnast = true,
        -- Lightfooted + Nimble Minimum=0 Maximum=20 Default=15
        GymnastSkill = 15,
        GymRat = true,
        -- Strength + Fitness Minimum=0 Maximum=20 Default=14
        GymRatSkill = 14,
        Handy = true,
        -- Maintenance + Carpentry Minimum=0 Maximum=20 Default=13
        HandySkill = 13,
        Hiker = true,
        -- Foraging + Trapping Minimum=0 Maximum=20 Default=10
        HikerSkill = 10,
        Hoarder = true,
        -- Minimum=0 Maximum=10 Default=8
        HoarderSkill = 8,
        HomeCook = true,
        -- Minimum=0 Maximum=10 Default=4
        HomeCookSkill = 4,
        Hunter = true,
        -- Sneaking + Aiming + Small Blade + Trapping Minimum=0 Maximum=40 Default=24
        HunterSkill = 24,
        -- Firearm + Small Blade Minimum=0 Maximum=500000 Default=200
        HunterKills = 200,
        Inconspicuous = true,
        -- Minimum=0 Maximum=10 Default=7
        InconspicuousSkill = 7,
        Kenshi = true,
        -- Minimum=0 Maximum=10 Default=5
        KenshiSkill = 5,
        -- Minimum=0 Maximum=500000 Default=250
        KenshiKills = 250,
        KnifeFighter = true,
        -- Minimum=0 Maximum=10 Default=4
        KnifeFighterSkill = 4,
        -- Minimum=0 Maximum=500000 Default=200
        KnifeFighterKills = 200,
        LightStep = true,
        -- Minimum=0 Maximum=10 Default=4
        LightStepSkill = 4,
        LowProfile = true,
        -- Minimum=0 Maximum=10 Default=4
        LowProfileSkill = 4,
        RestorationExpert = true,
        -- Minimum=0 Maximum=10 Default=9
        RestorationExpertSkill = 9,
        Runner = true,
        -- Minimum=0 Maximum=10 Default=4
        RunnerSkill = 4,
        Sewer = true,
        -- Minimum=0 Maximum=10 Default=4
        SewerSkill = 4,
        SlowLearner = false,
        -- Maintenance + Carpentry + Cooking + Farming + First Aid + Electrical + Metalworking + Mechanics + Tailoring Minimum=0 Maximum=90 Default=30
        SlowLearnerSkill = 30,
        Sojutsu = true,
        -- Minimum=0 Maximum=10 Default=4
        SojutsuSkill = 4,
        -- Minimum=0 Maximum=500000 Default=200
        SojutsuKills = 200,
        StickFighter = true,
        -- Minimum=0 Maximum=10 Default=4
        StickFighterSkill = 4,
        -- Minimum=0 Maximum=500000 Default=200
        StickFighterKills = 200,
    },
    ExpandedHeli = {
        -- The day the scheduler will start assigning events to. Minimum=0 Maximum=999 Default=0
        StartDay = 7,
        -- How long will the scheduler run from the start day.  The scheduler will adjust event progression to fit this duration. Minimum=1 Maximum=999 Default=90
        SchedulerDuration = 93,
        -- Toggle this on so that the scheduler will spawn events passed the duration limit. Events will still progress through stages according to the duration but events will never stop being scheduled.
        ContinueScheduling = false,
        -- When "Continue Scheduling Forever" is toggle on, this toggled on makes the scheduler only use late-game events.
        ContinueSchedulingLateGameOnly = true,
        -- How frequent jet events occur.  Jets fly by players causing horde movement. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_jet = 3,
        -- How frequent Police events occur.  The police will take matters into their own hands and escort citizens around while firing on zombies. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_police = 3,
        -- How frequent news events occur.  News choppers will hone in on any citizen they find and follow them around for a short time. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_news_chopper = 3,
        -- How frequent military events occur.  The military will progress through stages: warn citizens, purge the undead, then ultimately purge anything that moves. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_military = 3,
        -- How frequent FEMA aid drop events occur.  FEMA will conduct aid drops early on in the apocalypse. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_FEMA_drop = 3,
        -- How frequent samaritan events occur.  Samaritans will drop off supplies to help survivors. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_samaritan_drop = 3,
        -- How frequent survivor events occur.  Survivors will only flyby on scouting missions causing horde movement. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_survivor_heli = 3,
        -- How frequent raider events occur.  Raiders will hone in on survivors to torment them for some entertainment. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_raiders = 3,
    },
    FuelAPI = {
        -- The maximum amount of fuel a barrel can contain. Minimum=100.00 Maximum=5000.00 Default=400.00
        BarrelMaxCapacity = 800.0,
        -- The percentage of initial random fuel found in barrels. Minimum=0.00 Maximum=1.00 Default=0.50
        BarrelRandomQuantityPercent = 0.5,
        -- Allow picking up barrel that contain fuel.
        BarrelCanPickupFull = false,
    },
    HordeNightMain = {
        -- At which hour would the HordeNight start. Minimum=0 Maximum=23 Default=22
        HordeNightHour = 22,
        -- At which day would the first HordeNight start. 0 means the spawn day, 1 means the day after the spawn day. Minimum=0 Maximum=365 Default=10
        FirstHordeNightDay = 7,
        -- How many days would a HordeNight start after one another. 1 means HordeNight every day. Minimum=1 Maximum=365 Default=5
        HordeNightFrequency = 365,
        -- How many zombies would spawn at the first HordeNight. Warnning: too much spawn will cause performance issues. Minimum=1 Maximum=7200 Default=100
        FirstHordeNightZombiesCount = 25,
        -- How many more zombies would spawn in the next HordeNight after you survived one. Warnning: too much spawn will cause performance issues. Minimum=0 Maximum=1000 Default=50
        HordeNightZombieIncrement = 25,
        -- The maximal amount of zombies could spawn in a HordeNight. Warnning: too much spawn will cause performance issues. Minimum=0 Maximum=7200 Default=800
        HordeNightZombieCountMax = 3200,
        -- The random chance to start a HordeNight, outside of the regular frequency. It will only happen after the first HordeNight. 0.0 means no random HordeNight, 1.0 means HordeNight everyday. Minimum=0.00 Maximum=1.00 Default=0.00
        RandomHordeNightChance = 0.15,
        -- The maximal distance for a HordeNight zombie to spawn around players.  Turn down the value if you don't see zombies spawn in the HordeNight. Minimum=10 Maximum=90 Default=75
        HordeNightZombieSpawnDistance = 70,
        -- When it's on, there will be an icon on the top right if it's currently the HordeNight day.This will not indicates the random HordeNight.
        HordeNightIndicator = true,
    },
    ISA = {
        -- How often Battery Bank will charge Default=Every Ten Minutes
        -- 1 = Every Ten Minutes
        ChargeFreq = 2,
        -- Regular Generator calculation has less performance impact Default=Regular Generator
        -- 1 = ISA
        DrainCalc = 2,
        -- Solar panel power efficiency
        -- 12% is realistic for 1993
        -- 25% is modern solar
        -- default is unrealistic Minimum=1 Maximum=100 Default=25
        solarPanelEfficiency = 25,
        -- Multiplier for the average degrade of batteries. Decreasing this will dramatically increase battery life. Minimum=0 Maximum=1000 Default=100
        batteryDegradeChance = 100,
        -- Multiplier for the capacity of crafted DIY batteries. Minimum=1 Maximum=10000 Default=100
        DIYBatteryMultiplier = 100,
        -- Minimum=0 Maximum=100 Default=25
        solarPanelWorldSpawns = 20,
        -- Rarity of Battery Bank spawning on the map. Default=Rare
        -- 1 = None
        -- 2 = Very Rare
        -- 3 = Rare
        BatteryBankSpawn = 3,
        -- Choose mode for Stash Houses.
        -- Change only on new game. Default=Add Stash Houses
        -- 1 = Don't add Stash Houses
        -- 2 = Add Stash Houses
        StashMode = 2,
        -- Solar panel spawns in random containers and pre-placed crates multiplier Minimum=0.00 Maximum=100.00 Default=1.00
        LRMSolarPanels = 1.0,
        -- Batteries spawns in random containers and pre-placed crates multiplier Minimum=0.00 Maximum=100.00 Default=1.00
        LRMBatteries = 1.0,
        -- Magazine and inverter spawns in random containers and pre-placed crates multiplier Minimum=0.00 Maximum=100.00 Default=1.00
        LRMMisc = 1.0,
        -- Base number of in-game minutes it takes to connect one panel Minimum=1 Maximum=1000 Default=120
        ConnectPanelMin = 120,
    },
    LingeringVoices = {
        -- Zombies react to zombie talking like the player shout
        RespondToSound = true,
        -- Whether to use the custom lines in USERNAME/Zomboid/Lua/talkingDeadCustomLine.lua
        CustomLines = true,
        -- Minimum amount of seconds that need to pass before another line is said by a zombie. Minimum=0 Maximum=604800 Default=5
        LowerLineLimit = 5,
        -- Maximum amount of seconds that need to pass before another line is said by a zombie. Minimum=0 Maximum=604800 Default=86400
        UpperLineLimit = 86400,
        -- Chance out of 1000 for a zombie to speak when hit. Minimum=0 Maximum=1000 Default=1
        StaggerSpeakChance = 1,
    },
    MIR = {
        -- Will not add maintenance as a skill to repair recipes for these items. Uses item IDs, not their names. Separate them with ';' for example Axe; HandAxe
        SkipItems = "",
        -- Will not add maintenance as a skill to repair recipes that already have one of the specified skills. Uses skill names. Separate them with ';' for example Aiming: Mechanics
        SkipSkills = "Mechanics;Aiming",
        SkipFixers = "",
    },
    MoreBuilds = {
        -- Set max water storage capacity for well in more builds <LINE> note: set it to 9999 will display the capacity as unlimited Minimum=1 Maximum=10000 Default=1200
        MaxWaterWallStorageAmount = 1200,
        -- Set the permission level that more build can be used in the server. if setting, only players with the specified permission level can build. By default, there is no permission limit. Default=None
        -- 1 = None
        -- 2 = Observer
        -- 3 = GM
        -- 4 = Overseer
        -- 5 = Moderator
        BuildingPermission = 1,
    },
    BLTRandomZombies = {
        -- Percentage of Crawlers present in the world. Crawler%, Shambler%, FastShambler% and Sprinter% must add up to 100. Minimum=0.00 Maximum=100.00 Default=2.00
        Crawler = 12.0,
        -- Percentage of Shamblers present in the world. Crawler%, Shambler%, FastShambler% and Sprinter% must add up to 100. Minimum=0.00 Maximum=100.00 Default=15.00
        Shambler = 35.0,
        -- Percentage of Fast Shamblers present in the world. Crawler%, Shambler%, FastShambler% and Sprinter% must add up to 100. Minimum=0.00 Maximum=100.00 Default=78.00
        FastShambler = 50.0,
        -- Percentage of Sprinters present in the world. Crawler%, Shambler%, FastShambler% and Sprinter% must add up to 100. Minimum=0.00 Maximum=100.00 Default=5.00
        Sprinter = 3.0,
        -- Percentage of Fragile zombies present in the world. Fragile%, Normal% and Tough% must add up to 100. Minimum=0.00 Maximum=100.00 Default=0.00
        Fragile = 30.0,
        -- Percentage of zombies with normal toughness present in the world. Fragile%, Normal% and Tough% must add up to 100. Minimum=0.00 Maximum=100.00 Default=100.00
        NormalTough = 55.0,
        -- Percentage of Tough zombies present in the world. Fragile%, Normal% and Tough% must add up to 100. Minimum=0.00 Maximum=100.00 Default=0.00
        Tough = 15.0,
        -- Percentage of Smart zombies present in the world. These zombies can open doors and more. Minimum=0.00 Maximum=100.00 Default=0.00
        Smart = 1.0,
        -- [ADVANCED OPTION] The interval in milliseconds between two updates. Higher number means less CPU usage, lower number means less correctness issues Minimum=1000 Maximum=60000 Default=7500
        Frequency = 7500,
    },
    ReadWalking = {
        -- The darkness of the reading fog. 0.0 means no darkness. 1.0 means full darkness. Minimum=0.00 Maximum=1.00 Default=1.00
        FogDarkness = 0.8,
        -- The mod: Read While Walking 1.0 means x1 vanilla defaults. 2.0 means speed x2, etc. Minimum=0.20 Maximum=100.00 Default=1.00
        ReadSpeed = 0.8,
    },
    JSRetroBooks = {
        -- Determines what percent of the boosted XP that was missed is returned by reading a skill book. Minimum=0.00 Maximum=1.00 Default=0.90
        Return = 0.85,
        -- Sets whether XP returned by reading is capped at the max trainable level of the skill book.
        Capped = true,
        -- Sets how to handle XP return for obsolete skill books (meaning the player is beyond the trainable level). Capped = returns, at most, max XP returnable by a capped, non-obsolete skill book Full = returns all missed XP (much higher than vanilla would allow) All obsolete XP is also multiplied by the skill book return percent. Default=None
        -- 1 = None
        -- 2 = Capped
        ObsoleteStyle = 2,
        -- This is a compatibility option for mods that grant XP for reading skill books that causes all XP gained while reading a skill book to not be considered "missed" and not add to returnable XP. Note that this necessarily includes all sources of XP, including TV shows.
        MuteWhileReading = false,
    },
    SaveOurStationCore = {
        -- Does the Knox Power-Grid need to fail before broadcast faults/interruptions start occuring?
        RequirePowerShutoff = true,
        -- Broadcast interruptions may occur at random, and will cause systems like Weather Forecasts and the Air Traffic Radar to temporarily stop working. Interruptions will resolve themselves after some time.
        EnableInterruptions = false,
        -- Broadcast faults may occur at random and, if not repaired by a player, will eventually cause a permanent failure of the broadcast system. Once a fault is identified, the broadcast system will provide a diagnostic code and the location of the affected system. Further information can be obtained through NWS Diagnostics Manuals and Registers.
        EnableFaults = true,
        -- The Reliability Profile determines the probability/chance of a Fault or Interruption occuring. Default=Normal  |  Rare Faults, Frequent Interruptions
        -- 1 = Well-Maintained  |  Rare Faults, Rare Interruptions
        -- 2 = Reliable  |  Rare Faults, Occasional Interruptions
        -- 3 = Normal  |  Rare Faults, Frequent Interruptions
        -- 4 = Unreliable  |  Occasional Faults, Frequent Interruptions
        ReliabilityProfile = 3,
        -- This multiplier affects how long Fault/Interruption cycles last, how much time there is to repair a Fault, and how long the 'grace period' between each cycle is. Default=24x  |  Normal (Recommended for Singleplayer)
        -- 1 = 12x  |  Very Short (Recommended for Large Servers)
        -- 2 = 18x  |  Short
        -- 3 = 24x  |  Normal (Recommended for Singleplayer)
        TimeDurationMultiplier = 3,
    },
    SOTO = {
        TraitsProgress = true,
        -- Should be lower than Max. 1 day = 24 Minimum=1 Maximum=100000 Default=168
        LoseCowardlyHoursMIN = 168,
        -- Should be higher than Min. 1 day = 24 Minimum=1 Maximum=100000 Default=336
        LoseCowardlyHoursMAX = 336,
        -- Should be lower than Max. Minimum=1 Maximum=100000 Default=1000
        LoseCowardlyZombMIN = 1000,
        -- Should be higher than Min. Minimum=1 Maximum=100000 Default=2000
        LoseCowardlyZombMAX = 2000,
        -- Should be lower than Max. 1 day = 24
        -- x1.2 when starting with Cowardly trait. Minimum=1 Maximum=100000 Default=336
        EarnBraveHoursMIN = 336,
        -- Should be higher than Min. 1 day = 24
        -- x1.2 when starting with Cowardly trait. Minimum=1 Maximum=100000 Default=672
        EarnBraveHoursMAX = 672,
        -- Should be lower than Max.
        -- x1.2 when starting with Cowardly trait. Minimum=1 Maximum=100000 Default=2500
        EarnBraveZombMIN = 2500,
        -- Should be higher than Min.
        -- x1.2 when starting with Cowardly trait. Minimum=1 Maximum=100000 Default=3500
        EarnBraveZombMAX = 3500,
        -- Should be lower than Max. 1 day = 24
        -- x1.2 when starting with Cowardly trait.
        -- x0.8 when starting with Brave trait. Minimum=1 Maximum=100000 Default=1080
        EarnDesensitizedHoursMIN = 1080,
        -- Should be higher than Min. 1 day = 24
        -- x1.2 when starting with Cowardly trait.
        -- x0.8 when starting with Brave trait. Minimum=1 Maximum=100000 Default=1680
        EarnDesensitizedHoursMAX = 1680,
        -- Should be lower than Max.
        -- x1.2 when starting with Cowardly trait.
        -- x0.8 when starting with Brave trait. Minimum=1 Maximum=100000 Default=5500
        EarnDesensitizedZombMIN = 5500,
        -- Should be higher than Min.
        -- x1.2 when starting with Cowardly trait.
        -- x0.8 when starting with Brave trait. Minimum=1 Maximum=100000 Default=8500
        EarnDesensitizedZombMAX = 8500,
        -- Should be lower than Max. 1 day = 24 Minimum=1 Maximum=100000 Default=672
        LosePacifistHoursMIN = 672,
        -- Should be higher than Min. 1 day = 24 Minimum=1 Maximum=100000 Default=1008
        LosePacifistHoursMAX = 1008,
        -- Should be lower than Max. Minimum=1 Maximum=100000 Default=1500
        LosePacifistZombMIN = 1500,
        -- Should be higher than Min. Minimum=1 Maximum=100000 Default=2500
        LosePacifistZombMAX = 2500,
        -- Any weapon skill but Maintenance and Reloading. Minimum=0 Maximum=10 Default=7
        LosePacifistSkillLvl = 7,
    },
    TheyKnew = {
        -- Minimum=1 Maximum=1000000 Default=500
        SpawnChance = 500,
        -- Minimum=0 Maximum=100 Default=100
        LootChance = 40,
        -- Minimum=0 Maximum=100 Default=0
        LootChanceZomboxycycline = 25,
    },
    VehicleRepairOverhaul = {
        DisableVehicleSalvage = false,
    },
    TrippingZombies = {
        -- 0 = never, 100 = always (can be buggy) Minimum=0 Maximum=100 Default=75
        collisionTripChanceSprinters = 75,
        -- 0 = never, 100 = always (can be buggy) Minimum=0 Maximum=100 Default=25
        collisionTripChanceFastShamblers = 25,
        -- 0 = never, 100 = always (can be buggy) Minimum=0 Maximum=100 Default=10
        collisionTripChanceShamblers = 10,
        -- 0 = never, 100 = always (can be buggy) Minimum=0 Maximum=100 Default=25
        randomTripChanceSprinters = 35,
        -- 0 = never, 100 = always (can be buggy) Minimum=0 Maximum=100 Default=10
        randomTripChanceFastShamblers = 20,
        -- 0 = never, 100 = always (can be buggy) Minimum=0 Maximum=100 Default=5
        randomTripChanceShamblers = 10,
        -- If true, when zombies trip, they will be in a knocked down state for 1 or 2 seconds before they attempt to get up again
        knockDownOnTrip = false,
    },
}
