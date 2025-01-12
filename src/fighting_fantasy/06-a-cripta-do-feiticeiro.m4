// Atributos
//  [H]abilidade: 10,
//  [E]nergia:    18,
//  [S]orte:      08,
// Items
//  Espada
//  Armadura de Couro
//  Mochila
//    5x Poção de Cura (4)
//    1x Faca de Caça

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
  1     -- {255 146}
  255   -- {332 53}
  332   -- {384 85}
  384   -- {23}
  23    -- {53}
  53    -- {39 298}
  298   -- {107 218}
  218   -- {End} // LOL
}
