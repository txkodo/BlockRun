# ループ残り回数を最大ループ回数に
data modify storage block_run loop set from storage block_run:io max_loop

# 無限ループするように設定
data modify block 29999984 1 43383 UpdateLastExecution set value 0b