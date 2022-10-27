#> block_run:api/append
# コマンドブロックで実行したい処理を要請する
# 現段階でqueueにある要素が実行し終えた後に実行される
# 
# @input storage block_run:io 
#    cmd1 (実行したいコマンドその1. 29999985 1 43383 にあるchain_command_blockから実行される)
#    cmd2 (実行したいコマンドその2. 29999985 0 43383 にあるchain_command_blockから実行される)
#    cmd3 (実行したいコマンドその3. 29999984 0 43383 にあるchain_command_blockから実行される)
#    arg  (コマンド実行時に同じパス(block_run:io arg)に同じ内容が入る変数空間)

function block_run:core/enqueue