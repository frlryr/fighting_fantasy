// Atributos
//  [H]abilidade: 09, 07,
//  [E]nergia:    18, 16
//  [S]orte:      10, 09, 08
//  [F]ear:       ,
//  [M]agia:      ,
// Items
//  Mochila                 01,
//  Espada                  01,
//  Adaga                   02,
//  Escudo R/P              01,
//  Armadura de Couro       01,
//  Cogumelo do Dan         01,
//  Peças de Ouro           03,
//  Anel de Invisibilidade  01,
//  Chave de Ferro 142      01,
//  Bola de Madeira         01,
//  Tijolo de Madeira       01,
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
  1     -- {341 161}
  341   -- {82 267}
  82    -- {267}
  267   -- {72 374}
  374   -- {49 196}
  49    -- {72}
  72    -- {306}
  306   -- {218 106}
  218   -- {161}
  161   -- {286 237}
  286   -- {237}
  237   -- {19 120}
  120   -- {318 250}
  318   -- {250}
  250   -- {329 143}
  329   -- {95 386 33 180}
  386   -- {33 95 180}
  33    -- {95 180}
  95    -- {352 370}
  352   -- {238}
  238   -- {398 136}
  398   -- {77 175}
  77    -- {40 285}
  285   -- {End}
}
