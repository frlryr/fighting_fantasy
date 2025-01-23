// Atributos
//  [H]abilidade: 09,
//  [E]nergia:    14, 12, 10, 08, 06, 14, 12, 10, 08, 06, 04, 02
//  [S]orte:      08,
//  [F]ear:       ,
//  [M]agia:      ,
// Items
//  Espada            01,
//  Escudo            01,
//  Armadura de Couro 01,
//  Lampião           01,
//  Mochila           01,
//    Provisões       10, 08
//    Poção da Sorte  01,
// Exército
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
  1     -- {24 33}
  33    -- {340 24}
  340   -- {61}
  61    -- {End}
}
