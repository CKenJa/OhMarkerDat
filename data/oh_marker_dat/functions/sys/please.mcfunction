#> oh_marker_dat:sys/please
#
#
#
# @within tag/function oh_marker_dat:please

# IDを一時変数にコピー
execute store result storage oh_marker_dat: target_id int 1 run scoreboard players get _ OhMarkerDat
# 取得するIDに変化があるかどうか確認
execute store result storage oh_marker_dat: update byte 1 run data modify storage oh_marker_dat: last_id set from storage oh_marker_dat: target_id
# ストレージ提供
execute if data storage oh_marker_dat: {update:true} run function oh_marker_dat:sys/provide
