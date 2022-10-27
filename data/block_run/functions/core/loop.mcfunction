execute store result storage block_run loop int 0.999999999999 run data get storage block_run loop

# queueがなくなったらループを止める
execute unless data storage block_run queue[0] run function block_run:core/stop

# 最大ループ回数に到達したらtickの処理を止める
execute if data storage block_run {loop:0} run function block_run:core/pause

# 最大ループ回数に到達していない && queueがまだある
execute unless data storage block_run {loop:0} if data storage block_run queue[0] run function block_run:core/main
