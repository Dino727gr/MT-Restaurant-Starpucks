Config.restaurants = Config.restaurants or {}

-- This config is made to FM Shop Legion Square Beanmachine - https://store.fm-shop.it/category/2175260

-- For more info check: https://mt-scripts-documentations.gitbook.io/mt-script-documentation/

Config.restaurants.starpucks = {
    enabled = true,
    label = 'Starpucks',
    job = 'starpucks',
    ingredients = Config.ingredients.globalIngredients,
    maxIngredients = 6,
    maxRecipes = 10,
    maxRecipePrice = 1000,
    blip = { enabled = true, coords = vec3(240.37704467773, -747.23724365234, 30.823354721069), sprite = 106, color = 10, scale = 0.6, display = 4 },
    zone = {
        points = {
            vec3(229.97814941406, -753.18579101562, 27.821342468262),
            vec3(234.92614746094, -735.2964477539, 27.568464279175),
            vec3(264.4386291504, -745.87713623046, 27.826675415039),
            vec3(272.63473510742, -748.11541748046, 27.820241928101),
            vec3(277.689453125, -752.90087890625, 27.820241928101),
            vec3(275.6022644043, -758.32531738282, 27.820241928101),
            vec3(264.90234375, -769.20806884766, 27.820241928101),
            vec3(236.3341217041, -759.48999023438, 27.820241928101)
        },
        thickness = 15,
    },
    management = {
        { coords = vec3(274.654, -754.933, 31.300), radius = 0.6 },
    },
    stashes = {
        { coords = vec3(263.324, -745.886, 31.021), radius = 0.4, label = 'Fridge', slots = 50, weight = 100 },
    },
    trays = {
        { coords = vec3(267.966, -751.141, 31.021), radius = 0.4, label = 'Tray', slots = 10, weight = 10 },
    },
    prepare = {-- AKOMA
        { coords = vec3(126.9, -1035.8, 29.5), radius = 0.4, label = 'Prepare', ingredients = Config.ingredients.globalIngredients, anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', clip = 'machinic_loop_mechandplayer' } },
    },
    stations = {-- AKOMA
        { coords = vec3(128.1, -1032.2, 29.7), radius = 0.4, label = 'Coffee Machine', type = 'drink', anim = { dict = 'anim@amb@nightclub@mini@drinking@drinking_shots@ped_a@normal', clip = 'pour_one' } },
        { coords = vec3(126.15, -1037.4, 29.75), radius = 0.4, label = 'Slurpy Machine', type = 'drink', anim = { dict = 'anim@amb@nightclub@mini@drinking@drinking_shots@ped_a@normal', clip = 'pour_one' } },
        { coords = vec3(127.75, -1033.25, 29.6), radius = 0.4, label = 'Microwave', type = 'food', anim = { dict = 'random@shop_tattoo', clip = '_idle_a' } },
    },
    registers = {
        { coords = vec3(262.209, -746.43, 31.021), radius = 0.4, label = 'Register', playersRadius = 5.0, comission = 10 },
    },
    menus = {
        { coords = vec3(265.857, -750.517, 31.121), radius = 0.35, label = 'Beanmachine Menu' },
    },
    offlineShop = {
        { coords = vec4(262.76190185547, -746.56359863281, 29.820684432983, 75.052787780762), label = 'Shop', model = 's_f_y_sweatshop_01', scenario = 'WORLD_HUMAN_AA_COFFEE' },
    },
    music = {
        { coords = vec3(266.393, -758.705, 31.022), radius = 0.4, maxMusicRadius = 50.0, maxMusicVolume = 50 },
    },
    boxes = {-- AKOMA
        { coords = vec3(125.7, -1038.55, 28.6), radius = 0.4 },
    },
    delivery = {
        { coords = vec3(265.336, -747.357, 30.800), radius = 0.25, prop = 'hei_prop_hei_bank_phone_01', propHeading = 4.0, priceLost = 10, comission = 10, cooldown = 10 },
    },
    chairs = {
        vec4(256.72491455078, -750.07159423828, 30.821231842041, 71.623519897461),
        vec4(256.444, -748.286, 30.280, 160.0),
        vec4(255.379, -748.089, 30.280, 160.0),
        vec4(117.11, -1033.36, 28.83, 520.00),

        vec4(118.67, -1032.67, 28.83, 340.00),
        vec4(117.52, -1032.24, 28.83, 340.00),
        vec4(119.44, -1030.57, 28.83, 520.00),
        vec4(118.30, -1030.16, 28.83, 520.00),

        vec4(119.87, -1029.42, 28.83, 340.00),
        vec4(118.72, -1029.00, 28.83, 340.00),
        vec4(120.64, -1027.29, 28.83, 520.00),
        vec4(119.40, -1026.84, 28.83, 520.00),
        
        vec4(114.62, -1034.11, 29.00, 395.00),
        vec4(115.65, -1032.41, 29.00, 435.00),

        vec4(115.76, -1029.40, 29.00, 375.00),
        vec4(117.39, -1027.90, 29.00, 430.00),
        vec4(116.38, -1025.88, 29.00, 520.00),

        vec4(111.97, -1042.64, 29.00, 455.00),
        vec4(111.29, -1044.46, 29.00, 400.00),
        vec4(109.19, -1044.40, 29.00, 330.00)
    },
}