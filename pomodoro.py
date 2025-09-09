#!/bin/python3

import time
import sys

a = int(sys.argv[1])*60
runtime = a
for i in range(0,a):

    if runtime%60 < 10:
        seconds = str(0)+str(runtime%60)
    else:
        seconds=runtime%60

    print(f"{runtime//60} : {seconds}                                \r",end="")
    time.sleep(1)
    runtime = runtime - 1

print("Congrats. You learned for", a//60, "minutes.")
