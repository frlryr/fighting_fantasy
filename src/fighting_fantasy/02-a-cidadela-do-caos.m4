// Atributos
//  [H]abilidade: 11,
//  [E]nergia:    18, 14
//  [S]orte:      12, 11, 10, 8
//  [M]agia:      14, 13
// Items
//  1x Espada
//  1x Armadura de Couro
//  1x Mochila
//  1x Lampião
//  1x Chave de Cobre
//  1x Jarro c/ Pomada Escura & Cremosa
//  1x 2 Doses Poção de Não Gastar Magias
// Feitiços
//  1x Duplicar Criatura
//  2x Energia
//  1x Escudo
//  - 2x Fogo
//  - 1x Força
//  1x Fraqueza
//  2x Habilidade
//  1x Levitação
//  - 1x PES
//  2x Sorte

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
  }

  //
  Start -- {1}
  1     -- {261 230 20}
  20    -- {288 96}
  288   -- {162 86 32}
  162   -- {32}
  32    -- {251}
  251   -- {222 179 321}
  179   -- {378 125 341}
  378   -- {209}
  209   -- {362 156}
  362   -- {58 156}
  58    -- {298 267 92 156}
  267   -- {156}
  156   -- {71 284 114}
  114   -- {218}
  218   -- {118 94}
  118   -- {273 198}
  198   -- {177 290}
  177   -- {5 344}
  5     -- {40 361}
  40    -- {239 2}
  329   -- {134 149}
  134   -- {60 266 245}
  60    -- {35 295 213} // Erro
  213   -- {235 209}
  235   -- {245 266}
  266   -- {205 186 225}
  186   -- {15 83 245}
  83    -- {245}
  245   -- {161 390 47}
  390   -- {351 122}
  351   -- {218}
  218   -- {118 94}
  118   -- {273 198}
  273   -- {371 255 49}
  371   -- {177}
  177   -- {5 344}
  344   -- {7 5}
  7     -- {40 361}
  361   -- {297 126}
  297   -- {2 313 75}
  313   -- {139 300}
  139   -- {28 244 346}
  346   -- {239 2}
  2     -- {142 343}
  142   -- {234}
  234   -- {397 69}
  69    -- {193}
  193   -- {35 211 123 283}
  123   -- {211 35 283}
  283   -- {End}
}
