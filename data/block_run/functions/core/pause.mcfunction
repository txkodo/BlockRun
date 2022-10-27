
# ループを次のチックに持ち越す
data modify block 29999984 1 43383 UpdateLastExecution set value 1b

data modify block 29999985 1 43383 Command set value ""
data modify block 29999985 0 43383 Command set value ""
data modify block 29999984 0 43383 Command set value ""
