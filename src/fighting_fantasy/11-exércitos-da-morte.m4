// Atributos
//  [H]abilidade: 10, 09
//  [E]nergia:    21, 19
//  [S]orte:      12, 11, 10, 09, 08, 09, 08, 07
//  [F]ear:       ,
//  [M]agia:      ,
// Items
//  Moedas de Ouro    700, 650, 550, 500, 490, 440, 435, 425, 525
//  Dente de Yeti     1,
//  Machado           1,
//  Anel de Ouro      1,
//  Coruja de Latão   1,
//  Lampião de Cobre  1,
//  Elmo              1,
//  Caixa de Marfim   1,
//  Vaso Verde        1,
// Exército
//  Guerreiros        100, 095, 85
//  Anões             050,
//  Arqueiros Élficos 050,
//  Cavaleiros        020,
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
  1     -- {37 225}
  37    -- {145 346}
  145   -- {329 107}
  329   -- {179 367 54}
  54    -- {209}
  209   -- {286 131}
  286   -- {21}
  21    -- {159 74}
  159   -- {192}
  192   -- {380 258}
  380   -- {309}
  309   -- {119 234}
  119   -- {318 94}
  318   -- {234}
  234   -- {298 203}
  298   -- {30 203}
  30    -- {358 390}
  358   -- {203}
  203   -- {12 337}
  337   -- {69 83}
  69    -- {188}
  188   -- {277 353 139}
  353   -- {175}
  175   -- {292 52}
  292   -- {333 126 150}
  126   -- {371 302}
  371   -- {52}
  52    -- {197 378 18}
  378   -- {3 18 348}
  348   -- {161 3}
  161   -- {231 80}
  231   -- {3 18}
  3     -- {18 152}
  18    -- {395 35}
  35    -- {92 223 311}
  311   -- {382}
  382   -- {112 218}
  112   -- {47 369}
  47    -- {245 218}
  245   -- {218}
  218   -- {287 141}
  287   -- {141}
  141   -- {217 95}
  217   -- {14 95}
  14    -- {388 60}
  60    -- {165 95}
  165   -- {293 122}
  122   -- {190 272}
  272   -- {End}
}
