--
-- Dashboard configuration file
--

lvim.builtin.alpha.active = true
lvim.builtin.alpha.mode = "dashboard"
lvim.builtin.notify.active = true
lvim.builtin.terminal.active = true
lvim.builtin.nvimtree.setup.view.side = "left"
lvim.builtin.nvimtree.setup.renderer.icons.show.git = true
lvim.builtin.alpha.dashboard.section.header.val = {
  [[                        .8              ]],
  [[                      .888              ]],
  [[                    .8888'              ]],
  [[                   .8888'               ]],
  [[                   888'                 ]],
  [[                   8'                   ]],
  [[      .88888888888. .88888888888.       ]],
  [[   .8888888888888888888888888888888.    ]],
  [[ .8888888888888888888888888888888888.   ]],
  [[.&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&'     ]],
  [[&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&'       ]],
  [[&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&'        ]],
  [[@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@:         ]],
  [[@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@:         ]],
  [[@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@:         ]],
  [[%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%.        ]],
  [[%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%.       ]],
  [[`%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%.     ]],
  [[ `00000000000000000000000000000000000'  ]],
  [[  `000000000000000000000000000000000'   ]],
  [[   `0000000000000000000000000000000'    ]],
  [[     `###########################'      ]],
  [[sj    `#######################'         ]],
  [[         `#########''########'          ]],
  [[           `""""""'  `"""""'            ]],
}

lvim.builtin.alpha.dashboard.section.buttons.entries[1] = lvim.builtin.alpha.dashboard.section.buttons.entries[2]
lvim.builtin.alpha.dashboard.section.buttons.entries[2] = lvim.builtin.alpha.dashboard.section.buttons.entries[4]
lvim.builtin.alpha.dashboard.section.buttons.entries[4] = { "SPC d", "  Database Mode", "<CMD>DBUI<CR>" }
lvim.builtin.alpha.dashboard.section.buttons.entries[5] = { "SPC ", "  Org Mode", "<CMD>lua print('lol')<cr>" }

local text = require "lvim.interface.text"
lvim.builtin.alpha.dashboard.section.footer.val = text.align_center({ width = 0 }, {
  "Stay Hungry Stay Foolish! - Steve Jobs",
  "24/2/1955-10/2/2011",
  "",
  "               Powered by Lunarvim               ",
  require("lvim.utils.git").get_lvim_version()
}, 0.5)
