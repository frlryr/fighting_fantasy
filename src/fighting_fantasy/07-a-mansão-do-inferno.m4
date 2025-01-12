// Atributos
//  [H]abilidade:
//  [E]nergia:
//  [S]orte:
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
  1     -- {}
      -- {End}
}
