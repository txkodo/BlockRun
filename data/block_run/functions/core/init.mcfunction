gamerule maxCommandChainLength 2147483647
forceload add 29999999 43376

data modify storage block_run version set value "1"

#define storage block_run:io

#> @internal
#define storage block_run

data modify storage block_run:io max_loop set value 64

setblock 29999984 2 43383 repeating_command_block[facing=down]{"Command":"function block_run:core/enter"} destroy
setblock 29999984 1 43383 chain_command_block[facing=east]{"UpdateLastExecution":0b,auto:1b,Command:"function block_run:core/loop"} destroy
setblock 29999985 1 43383 chain_command_block[facing=down]{"UpdateLastExecution":0b,auto:1b} destroy
setblock 29999985 0 43383 chain_command_block[facing=west]{"UpdateLastExecution":0b,auto:1b} destroy
setblock 29999984 0 43383 chain_command_block[facing=up]{"UpdateLastExecution":0b,auto:1b} destroy
