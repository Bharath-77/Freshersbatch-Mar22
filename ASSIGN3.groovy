package com.test.demo

def Cars=["Thar","maruti","Volvo","BMW","toyota","Honda"]
println Cars
def sortedList=Cars.sort()
println sortedList
byLength =Cars.sort { it.size() }
println byLength
byDescend=Cars.sort { -it.size() }
println byDescend
def sameLen=Cars[4,3]
println sameLen
println sameLen.sort()
