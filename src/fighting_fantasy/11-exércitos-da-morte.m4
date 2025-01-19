// Atributos
//  [H]abilidade: ,
//  [E]nergia:    ,
//  [S]orte:      ,
//  [F]ear:       ,
//  [M]agia:      ,
// Items
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
     -- {}
     -- {}
     -- {}
     -- {}
     -- {}
     -- {}
     -- {}
     -- {}
     -- {}
     -- {}
     -- {}
     -- {}
     -- {}
     -- {}
     -- {}
     -- {}
     -- {}
     -- {}
     -- {}
     -- {}
     -- {}
     -- {}
     -- {}
     -- {}
     -- {}
     -- {}
     -- {End}
}
