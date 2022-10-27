# 入力内容をqueueの最初に移す
data modify storage block_run queue append value {}

data modify storage block_run queue[-1].args set from storage block_run:io args
data modify storage block_run queue[-1].cmd1 set from storage block_run:io cmd1
data modify storage block_run queue[-1].cmd2 set from storage block_run:io cmd2
data modify storage block_run queue[-1].cmd3 set from storage block_run:io cmd3

# リピートコマブロをonに
data modify block 29999984 2 43383 auto set value 1b
