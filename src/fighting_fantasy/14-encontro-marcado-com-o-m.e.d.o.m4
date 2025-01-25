// Atributos
//  [H]abilidade: 09[13],
//  [E]nergia:    20, 18, 20,
//  [S]orte:      09,
//  [H]eroísmo    00, 02
//  [F]ear:       ,
//  [M]agia:      ,
// Items
// Poder
//  Superforça: 127, [108, 280,312]
// Exército
// Feitiços
// Pistas
//  Brincalhão Escarlate [127]
//    Perto da minha nova residência e tiver oportunidade, -50 da ref
//  Papai Rico [108]
//    Ataca inocentes
//    Se diverte com seus medos
//    Gostos caros e mora na Rua 58, 113
//  Mensagem Atormentador
//    MED... Encontro na 27a este mê...
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
  1      -- {263 289 228 341}
  228    -- {112 386}
  386    -- {112 341}
  112    -- {420 323 259}
  259    -- {183 5 60}
  5      -- {60}
  60     -- {72 98}
  98     -- {410}
  410    -- {141 84 216 176}
  141    -- {51}
  51     -- {35 285}
  35     -- {10}
  10     -- {201 185}
  185    -- {166 106}
  106    -- {86}
  86     -- {15 202}
  15     -- {187 174 357}
  174    -- {248 271 143}
  248    -- {143}
  143    -- {439 90 212}
  212    -- {187 103}
  187    -- {224 415}
  224    -- {103}
  103    -- {202 327 43}
  202    -- {151 41 428}
  151    -- {428 414}
  414    -- {End}
}
