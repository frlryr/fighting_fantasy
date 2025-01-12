// Atributos
//  [H]abilidade: 10, 09,
//  [E]nergia:    16, 14, 13, 11, 09, 07, 16, 14, 12, 10, 08, 06, 04, 02, 00
//  [S]orte:      11, 10
// Items
//  Espada
//  Armadura de Couro
//  Escudo
//  Mochila
//    x10 Provisões
//    x1  Poção de Sorte
//    x3  Peças de Ouro
//    x1  Pedaço de Couro
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
  {1}   -- {93 364 185}
  93    -- {248 218 399}
  399   -- {377 308 148}
  308   -- {205}
  205   -- {160 86}
  160   -- {292 48}
  292   -- {446}
  446   -- {277 101}
  277   -- {101}
  101   -- {234 168}
  168   -- {447}
  447   -- {End}
}
