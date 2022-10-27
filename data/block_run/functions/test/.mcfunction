data modify storage block_run:io cmd1 set value "say foo1"
data modify storage block_run:io cmd2 set value "say bar1"
data modify storage block_run:io cmd3 set value "say buz1"
function block_run:api/append

data modify storage block_run:io cmd1 set value "say foo2"
data modify storage block_run:io cmd2 set value "say bar2"
data modify storage block_run:io cmd3 set value "say buz2"
function block_run:api/append

data modify storage block_run:io cmd1 set value "say foo3"
data modify storage block_run:io cmd2 set value "say bar3"
data modify storage block_run:io cmd3 set value "say buz3"
function block_run:api/append

data modify storage block_run:io cmd1 set value "say foo0"
data modify storage block_run:io cmd2 set value "say bar0"
data modify storage block_run:io cmd3 set value "say buz0"
function block_run:api/prepend
