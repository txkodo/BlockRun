
# queueの先頭要素を取り出して実行する
data modify storage block_run:io args set from storage block_run queue[-1].args
data modify block 29999985 1 43383 Command set from storage block_run queue[-1].cmd1
data modify block 29999985 0 43383 Command set from storage block_run queue[-1].cmd2
data modify block 29999984 0 43383 Command set from storage block_run queue[-1].cmd3

data remove storage block_run queue[-1]