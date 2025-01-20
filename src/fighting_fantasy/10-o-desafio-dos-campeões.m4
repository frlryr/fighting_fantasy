// Atributos
//  [H]abilidade: 09,
//  [E]nergia:    16, 14, 10
//  [S]orte:      11, 10,
//  [F]ear:       ,
//  [M]agia:      ,
// Items
//  Tridente          01,
//  Rede              01,
//  Armadura de Couro ,
//  Mochila
//    Provisões                 10,
//    Poção de Fortuna          01,
// Feitiços

strict graph {
  // PP Globals
  define(`S_VALUE',`0.75')

  // Global Settings
  node [
    shape=square
    width=S_VALUE
    height=S_VALUE
    color=red
  ]

  // Parent Settings
  {
    node [
      shape=square
      width=S_VALUE
      height=S_VALUE
      color=green
    ]
    Start
    End
  }

  //
  Start -- {1}
  1     -- {49 292}
  49    -- {22}
  22    -- {310 107}
  107   -- {360 250}
  360   -- {136}
  136   -- {275}
  275   -- {56 175}
  175   -- {31 189}
  189   -- {113}
  113   -- {237}
  237   -- {94 324}
  94    -- {297 9}
  9     -- {166 74}
  166   -- {183 349 316}
  316   -- {End}
}
