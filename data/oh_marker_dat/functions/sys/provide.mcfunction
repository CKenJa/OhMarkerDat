#> oh_marker_dat:sys/provide
#
#
#
# @within function oh_marker_dat:sys/please

data modify storage oh_marker_dat: _ set from entity @s data.oh_marker_dat._

# reset
data remove storage oh_marker_dat: _[-4][-4][-4][-4][-4][-4][-4][6]
data remove storage oh_marker_dat: _[-4][-4][-4][-4][-4][-4][-4][5]
data remove storage oh_marker_dat: _[-4][-4][-4][-4][-4][-4][-4][4]
data remove storage oh_marker_dat: _[-4][-4][-4][-4][-4][-4][6]
data remove storage oh_marker_dat: _[-4][-4][-4][-4][-4][-4][5]
data remove storage oh_marker_dat: _[-4][-4][-4][-4][-4][-4][4]
data remove storage oh_marker_dat: _[-4][-4][-4][-4][-4][6]
data remove storage oh_marker_dat: _[-4][-4][-4][-4][-4][5]
data remove storage oh_marker_dat: _[-4][-4][-4][-4][-4][4]
data remove storage oh_marker_dat: _[-4][-4][-4][-4][6]
data remove storage oh_marker_dat: _[-4][-4][-4][-4][5]
data remove storage oh_marker_dat: _[-4][-4][-4][-4][4]
data remove storage oh_marker_dat: _[-4][-4][-4][6]
data remove storage oh_marker_dat: _[-4][-4][-4][5]
data remove storage oh_marker_dat: _[-4][-4][-4][4]
data remove storage oh_marker_dat: _[-4][-4][6]
data remove storage oh_marker_dat: _[-4][-4][5]
data remove storage oh_marker_dat: _[-4][-4][4]
data remove storage oh_marker_dat: _[-4][6]
data remove storage oh_marker_dat: _[-4][5]
data remove storage oh_marker_dat: _[-4][4]
data remove storage oh_marker_dat: _[6]
data remove storage oh_marker_dat: _[5]
data remove storage oh_marker_dat: _[4]

# ストレージシフト１
scoreboard players operation _ OhMarkerDat *= #65536 OhMarkerDat
# 01....
execute if score _ OhMarkerDat matches 1073741824.. run data modify storage oh_marker_dat: _ append value []
# 10....
execute if score _ OhMarkerDat matches ..-1073741825 run data modify storage oh_marker_dat: _ append from storage oh_my_dat: two_empty_lists[]
# 11....
execute if score _ OhMarkerDat matches -1073741824..-1 run data modify storage oh_marker_dat: _ append from storage oh_my_dat: three_empty_lists[]

# ストレージチェック２
execute unless data storage oh_marker_dat: _[-4][0] run data modify storage oh_marker_dat: _[-4] set from storage oh_my_dat: initial[0]
# ストレージシフト２
scoreboard players operation _ OhMarkerDat += _ OhMarkerDat
scoreboard players operation _ OhMarkerDat += _ OhMarkerDat
# 01....
execute if score _ OhMarkerDat matches 1073741824.. run data modify storage oh_marker_dat: _[-4] append value []
# 10....
execute if score _ OhMarkerDat matches ..-1073741825 run data modify storage oh_marker_dat: _[-4] append from storage oh_my_dat: two_empty_lists[]
# 11....
execute if score _ OhMarkerDat matches -1073741824..-1 run data modify storage oh_marker_dat: _[-4] append from storage oh_my_dat: three_empty_lists[]

# ストレージチェック３
execute unless data storage oh_marker_dat: _[-4][-4][0] run data modify storage oh_marker_dat: _[-4][-4] set from storage oh_my_dat: initial[0][0]
# ストレージシフト３
scoreboard players operation _ OhMarkerDat += _ OhMarkerDat
scoreboard players operation _ OhMarkerDat += _ OhMarkerDat
# 01....
execute if score _ OhMarkerDat matches 1073741824.. run data modify storage oh_marker_dat: _[-4][-4] append value []
# 10....
execute if score _ OhMarkerDat matches ..-1073741825 run data modify storage oh_marker_dat: _[-4][-4] append from storage oh_my_dat: two_empty_lists[]
# 11....
execute if score _ OhMarkerDat matches -1073741824..-1 run data modify storage oh_marker_dat: _[-4][-4] append from storage oh_my_dat: three_empty_lists[]

# ストレージチェック４
execute unless data storage oh_marker_dat: _[-4][-4][-4][0] run data modify storage oh_marker_dat: _[-4][-4][-4] set from storage oh_my_dat: initial[0][0][0]
# ストレージシフト４
scoreboard players operation _ OhMarkerDat += _ OhMarkerDat
scoreboard players operation _ OhMarkerDat += _ OhMarkerDat
# 01....
execute if score _ OhMarkerDat matches 1073741824.. run data modify storage oh_marker_dat: _[-4][-4][-4] append value []
# 10....
execute if score _ OhMarkerDat matches ..-1073741825 run data modify storage oh_marker_dat: _[-4][-4][-4] append from storage oh_my_dat: two_empty_lists[]
# 11....
execute if score _ OhMarkerDat matches -1073741824..-1 run data modify storage oh_marker_dat: _[-4][-4][-4] append from storage oh_my_dat: three_empty_lists[]

# ストレージチェック５
execute unless data storage oh_marker_dat: _[-4][-4][-4][-4][0] run data modify storage oh_marker_dat: _[-4][-4][-4][-4] set from storage oh_my_dat: initial[0][0][0][0]
# ストレージシフト５
scoreboard players operation _ OhMarkerDat += _ OhMarkerDat
scoreboard players operation _ OhMarkerDat += _ OhMarkerDat
# 01....
execute if score _ OhMarkerDat matches 1073741824.. run data modify storage oh_marker_dat: _[-4][-4][-4][-4] append value []
# 10....
execute if score _ OhMarkerDat matches ..-1073741825 run data modify storage oh_marker_dat: _[-4][-4][-4][-4] append from storage oh_my_dat: two_empty_lists[]
# 11....
execute if score _ OhMarkerDat matches -1073741824..-1 run data modify storage oh_marker_dat: _[-4][-4][-4][-4] append from storage oh_my_dat: three_empty_lists[]

# ストレージチェック６
execute unless data storage oh_marker_dat: _[-4][-4][-4][-4][-4][0] run data modify storage oh_marker_dat: _[-4][-4][-4][-4][-4] set from storage oh_my_dat: initial[0][0][0][0][0]
# ストレージシフト６
scoreboard players operation _ OhMarkerDat += _ OhMarkerDat
scoreboard players operation _ OhMarkerDat += _ OhMarkerDat
# 01....
execute if score _ OhMarkerDat matches 1073741824.. run data modify storage oh_marker_dat: _[-4][-4][-4][-4][-4] append value []
# 10....
execute if score _ OhMarkerDat matches ..-1073741825 run data modify storage oh_marker_dat: _[-4][-4][-4][-4][-4] append from storage oh_my_dat: two_empty_lists[]
# 11....
execute if score _ OhMarkerDat matches -1073741824..-1 run data modify storage oh_marker_dat: _[-4][-4][-4][-4][-4] append from storage oh_my_dat: three_empty_lists[]

# ストレージチェック７
execute unless data storage oh_marker_dat: _[-4][-4][-4][-4][-4][-4][0] run data modify storage oh_marker_dat: _[-4][-4][-4][-4][-4][-4] set from storage oh_my_dat: initial[0][0][0][0][0][0]
# ストレージシフト７
scoreboard players operation _ OhMarkerDat += _ OhMarkerDat
scoreboard players operation _ OhMarkerDat += _ OhMarkerDat
# 01....
execute if score _ OhMarkerDat matches 1073741824.. run data modify storage oh_marker_dat: _[-4][-4][-4][-4][-4][-4] append value []
# 10....
execute if score _ OhMarkerDat matches ..-1073741825 run data modify storage oh_marker_dat: _[-4][-4][-4][-4][-4][-4] append from storage oh_my_dat: two_empty_lists[]
# 11....
execute if score _ OhMarkerDat matches -1073741824..-1 run data modify storage oh_marker_dat: _[-4][-4][-4][-4][-4][-4] append from storage oh_my_dat: three_empty_lists[]

# ストレージチェック８
execute unless data storage oh_marker_dat: _[-4][-4][-4][-4][-4][-4][-4][0] run data modify storage oh_marker_dat: _[-4][-4][-4][-4][-4][-4][-4] set from storage oh_my_dat: initial[0][0][0][0][0][0][0]
# ストレージシフト８
scoreboard players operation _ OhMarkerDat += _ OhMarkerDat
scoreboard players operation _ OhMarkerDat += _ OhMarkerDat
# 01....
execute if score _ OhMarkerDat matches 1073741824.. run data modify storage oh_marker_dat: _[-4][-4][-4][-4][-4][-4][-4] append value {}
# 10....
execute if score _ OhMarkerDat matches ..-1073741825 run data modify storage oh_marker_dat: _[-4][-4][-4][-4][-4][-4][-4] append from storage oh_my_dat: two_empty_maps[]
# 11....
execute if score _ OhMarkerDat matches -1073741824..-1 run data modify storage oh_marker_dat: _[-4][-4][-4][-4][-4][-4][-4] append from storage oh_my_dat: three_empty_maps[]

data modify entity @s data.oh_marker_dat._ set from storage oh_marker_dat: _
