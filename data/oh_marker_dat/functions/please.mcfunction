#> oh_marker_dat:please
#
# 実行者のマーカー内にある指定したIDのユーザーの個別データを呼び出す
#
# @input
#   score _ OhMarkerDat
#       呼び出したいデータのユーザーのID
#
# @public

# inputが正常なら実行
execute if score _ OhMarkerDat matches 1.. run function oh_marker_dat:sys/please
