// Atributos
//  [H]abilidade: 07, 04, 03
//  [E]nergia:    20, 18, 16, 14, 08
//  [S]orte:      11,
//  [M]agia:      ,
// Items
//  Espada
//  Armadura de Couro
//  Escudo
//  Mochila
//    x10 Provisões
//    x1  Poção de Sorte
//    x3  Peças de Ouro
//  Lampião
//  Braçadeira dos 4 Crânios de Rato
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
  1     -- {270 66}
  270   -- {66}
  66    -- {293 119}
  293   -- {137 387}
  387   -- {114}
  114   -- {336 298}
  336   -- {298}
  298   -- {304 279}
  304   -- {20}
  20    -- {279}
  279   -- {32}
  32    -- {37}
  37    -- {351 239}
  239   -- {102 344}
  102   -- {133 251}
  133   -- {178 17}
  17    -- {End}
}
