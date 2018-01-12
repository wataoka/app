// (1)
var list1: [Int] = []
for i in 1..<100{
    if i%3 == 0{
        list1.append(i)
    }
}
print("list1: ", list1, "\n")

// (2)
var list2: [Int] = []
for i in 1..<201{
    if i%3 == 1{
        list2.append(i)
    }
}
print("list2: ", list2, "\n")

// (3)
var list3: [Int] = []
for i in 100..<1000{
    if (i%5 == 0) && (i%3 != 0){
        list3.append(i)
    }
}
print("list3: ", list3)
