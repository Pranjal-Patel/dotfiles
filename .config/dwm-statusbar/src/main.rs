use dwmblocks::status;

fn main() {
    status!(
        base_path: "/home/wizard/.config/dwm-statusbar/scripts/",
        gap: "",

        // prefix, suffix, interval, script name
        [""      , " "   , 10      , "wifi"     ],
        ["| "    , " "   , 5       , "cpu"      ],
        ["| [ "  , " ] " , 20      , "battery"  ],
        ["| "    , " "   , 10      , "mem"      ],
        ["| "    , " "   , 60      , "hdd"      ],
        ["| "    , ""    , 30      , "date"     ],
    );
}

