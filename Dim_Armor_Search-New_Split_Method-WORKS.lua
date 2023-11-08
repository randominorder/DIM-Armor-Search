is:armor
-is:exotic

-(basestat:highest:>=28)
-(basestat:total:>64)
-(
(basestat:total:>=50 basestat:total:<=54) (
  (basestat:highest:>=27) or
  (basestat:highest+secondhighest:>=42) or
  (basestat:highest+secondhighest+thirdhighest:>=48)
)
)
-(
(basestat:total:>=55 basestat:total:<=59) (
  (basestat:highest:>=25) or 
  (basestat:highest+secondhighest:>=40) or 
  (basestat:highest+secondhighest+thirdhighest:>=49)
)
)
-(
(basestat:total:>=58 basestat:total:<=64) (
  (basestat:highest:>=23) or
  (basestat:highest+secondhighest:>=37) or 
  (basestat:highest+secondhighest+thirdhighest:>=49) or 
  (basestat:highest+secondhighest+thirdhighest+fourthhighest:>=54) or 
  (basestat:highest+secondhighest+thirdhighest+fourthhighest+fifthhighest:>=58) or  
  (basestat:highest+secondhighest+thirdhighest+fourthhighest+fifthhighest+sixthhighest:>=60 basestat:sixthhighest:<=4) or 
  (basestat:highest+secondhighest+thirdhighest+fourthhighest+fifthhighest+sixthhighest:>=62 basestat:sixthhighest:=2)
)
)


is:warlock basestat:pvp:>=20 basestat:total:<=60 basestat:recres:<=20 -maxbasestatvalue:any 

is:warlock
basestat:strength&basestat:mobility:>=4

is:hunter
basestat: