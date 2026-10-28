return {
    -- 1. FITUR PARKOUR
    parkour = {
        s = "68719544384",
        off = 0x58,
        val_default = 0.27000001073,
        val_pendek = 0.3,
        val_sedang = 0.4,
        val_tinggi = 1.0,
        max_results = 100000
    },

    analog_radius = {
        s = "4832643875145252864",
        off1 = 4,
        off2 = -144,
        off_target = -16,
        val_check1 = 4837428950874521600,
        val_check2 = 5387583488,
        val_default = 115.0,
        val_pendek = 1.0,
        val_sedang = 50.0,
        val_tinggi = 200.0,
        val_default_fallback = 125.0,
        max_results = 100000
    },

    instan_jump = {
        s1 = "4618891780619553997",
        off1_a = -92,
        off1_b = -76,
        off1_target = 80,
        val1_a = 4590068740417336115,
        val1_b = 1082969293,
        s2 = "4453159313435745321",
        off2_a = -36,
        off2_b = 4,
        off2_target = 28,
        val2_a = 4901886720461294797,
        val2_b = 4970285139793595597,
        s3 = "4522334597830399754",
        off3_a = -108,
        off3_b = 88,
        off3_target = -8,
        val3_a = 17170464,
        val3_b = 4522334596838195200,
        max_results_1 = 100000,
        max_results_2 = 100000,
        max_results_3 = 20000,
        val_extra = 5.5,
        val_min = -15,
        val_max_threshold = 15,
        val_zero = 0,
        val_disable_extra = 0.8
    },

    player_multiplier = {
        s = "5405671424",
        off_a = 160,
        off_b = 164,
        off_target = -12,
        val_a = 4805903755615928320,
        val_b = 1118961664,
        max_results = 100000,
        val_base = 5.5,
        mult_x3 = 1.5,
        mult_x5 = 2.0,
        mult_x7 = 3.0
    },

    free_shop = {
        s = "1041865114",
        off = 0x10,
        max_results = 10000,
        val_on_free_shop = 99,
        val_off_free_shop = 0.0
    },

    jalan_mundur = {
        s = "68719544384",
        off = 0xA8,
        max_results = 10000,
        val_on_jalan_mundur = 1,
        val_off_jalan_mundur = 0
    },

    jalan_mundur_v2 = {
        s = "4453159313435745321",
        off_a = 4,
        off_b = 52,
        off_target = -36,
        val_a = 4970285139793595597,
        val_b = 68719477096,
        max_results = 100000,
        val_fastback = 99999999.0,
        val_scrolling = 0.0,
        val_default = 540.0
    },

    body_set = {
        s1 = "4107350652991045632",
        off1_a = -200,
        off1_b = 240,
        off1_target = 76,
        val1_a = 4317806326827987304,
        val1_b = 4156607979346460690,
        s2 = "-5127735898573635600",
        off2_a = -268,
        off2_b = 120,
        off2_target = 100,
        val2_a = 4423968621827491016,
        val2_b = -5100785850669596672,
        s3 = "4423968621827491016",
        off3_a = 308,
        off3_b = 428,
        off3_target = -200,
        val3_a = -5127735898573635575,
        val3_b = 4140389508526899184,
        max_results = 100000,
        val_besar = 10.0,
        val_sedang = 5.0,
        val_kecil = -5.0,
        val_default = 0.7
    },

    ghost_mode = {
        s = "5331799245",
        off_a = -4,
        off_b = -12,
        off_target = 16,
        val_a = 4453159312402939904,
        val_b = 4692750811720056832,
        max_results = 100000,
        val_on_ghost_mode = 0,
        val_off_ghost_mode = 1
    },

    speed_up = {
        s = "4644111935963398144",
        off = 0x8,
        max_results = 10000
    },

    super_up = {
        s = "4649516254660604723",
        off_a = -4,
        off_b = -244,
        off_target = -68,
        val_a = 4644111935963398144,
        val_b = 4582862983593879142,
        max_results = 100000,
        val_on_super_up = 9.5,
        val_off_super_up = 5.5
    },

    unlimited_jump = {
        s = "68719544384",
        off1 = 0x58,
        off2 = 0x50,
        max_results = 10000,
        val_off_1 = 0.27000001073,
        val_off_2 = 5.0
    },

    visual = {
        s = "4453159313480876032",
        green = 0x60,
        black = 0x6C,
        blue = 0x64,
        red = 0x5C,
        def_green = 0.09016393125,
        def_black = 0.80000001192,
        def_blue = 0.25,
        def_red = 0.08196721971,
        max_results = 10000,
        val_on_visual = 999
    },
    sensitive_camera = {
    s = "4469011981909832499",
    off_check = 4,
    val_check = 4518011146359611064,
    off_target = -8,
    max_results = 250000,
    val_defaultcam = 0.10000000149,
    val_low = 0.25,
    val_medium = 0.35,
    val_hight = 1.0
}
}