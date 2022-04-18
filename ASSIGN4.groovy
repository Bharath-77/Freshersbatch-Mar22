package com.test.demo

def numList=[16,35,56,8,86,46]
sumList=numList.sum()
println ("Sum of the element is : "+ sumList)
doubleList=numList.collect{it*2}
println ("Double the list element : "+ doubleList)
doubleSum=doubleList.sum()
println ("Sum After Doubling the list : "+ doubleSum)

average=(sumList+doubleSum)/2
println ("Average of both the List : "+average)