// [H]abilidade, [E]nergia, [S]orte
//  H: 10,
//  E: 15,13,11,7,15,13,11,9,13,11,09,13
//  S: 8,6
// Items:
//  Espada, Armadura de Couro, Mochila
//  Espada Mágica FA+2
//  Provisões x6
//  Mapa x1
//  Poção da Fortuna 1x
//  Faca de Arremesso
//  Peças de Ouro 12x
//  Manoplas de Habilidade Marcial FA+1
//  Botas Saltadoras
//  Braçadeira de Força
//  Corda de Escalada
//  Luvas de Arremesso
//  Tiara de Concentração
//  Filtros Nasais
//  Anel Amaldiçoado FA-2
//  Poção de Controle de Plantas 1x
//  Poção de Controle de Insetos 1x
//  -Antídoto 1x
//  Anel de Luz
//  -Água Benta 1x
//  Poção da Serenidade 1x
// Info:
//  Haste do martelo é de ébano com G
//  Cabeça do martelo é de bronze com G

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
    1,
    End
  }

  //
  Start -- {1}
  1     -- {261 54}
  261   -- {177}
  177   -- {289 160}
  289   -- {76 147}
  77    -- {206}
  206   -- {253 187}
  253   -- {344 187}
  344   -- {36}
  36    -- {187}
  187   -- {286 203 6}
  203   -- {373}
  373   -- {308 148}
  148   -- {97 20}
  20    -- {277}
  277   -- {234 114}
  114   -- {350 123}
  123   -- {27 234}
  27    -- {329}
  329   -- {180 252}
  180   -- {105 361}
  105   -- {384 394}
  384   -- {128 394}
  128   -- {272}
  272   -- {394}
  394   -- {66 186}
  66    -- {325}
  325   -- {268 79}
  79    -- {386}
  386   -- {119}
  119   -- {90 216}
  216   -- {278}
  278   -- {319}
  319   -- {228 14}
  228   -- {255}
  255   -- {182 334}
  182   -- {70 334}
  70    -- {334}
  334   -- {113 51}
  51    -- {199 397}
  199   -- {134 283 303}
  303   -- {247}
  247   -- {3 144}
  144   -- {213 387}
  213   -- {306}
  306   -- {391 112}
  391   -- {200 379}
  379   -- {73 112}
  112   -- {103}
  103   -- {57 360}
  57    -- {132 35}
  132   -- {258 167}
  167   -- {305}
  305   -- {374 133 360}
  374   -- {133 360}
  133   -- {360}
  360   -- {279 104}
  104   -- {311}
  311   -- {204}
  204   -- {400 381}
  381   -- {98}
  98    -- {1}
  261   --
  NaN   -- {End}
}
