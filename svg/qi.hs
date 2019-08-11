module Qi where

ok = and []

data Stroke = Stroke {
  start :: Int,
  end :: Int } deriving (Read, Show, Eq)

fest =        Stroke (-2) (-2)
f =           Stroke (-2) (-1)
fr =          Stroke (-2)   0
unter =       Stroke (-2)   1
sp =          Stroke (-2)   2
wettbewerb =  Stroke (-1) (-2)
p =           Stroke (-1) (-1)
pr =          Stroke (-1)   0
v =           Stroke (-1)   1
st =          Stroke (-1)   2
besonders =   Stroke   0  (-2)
br =          Stroke   0  (-1)
tr =          Stroke   0    0
j =           Stroke   0    1
z =           Stroke   0    2
mpf =         Stroke   1  (-2)
cht =         Stroke   1  (-1)
gr =          Stroke   1    0
ch =          Stroke   1    1
sch =         Stroke   1    2



