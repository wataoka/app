func summary(list:[Int]) -> Int {
    return list.reduce(0){$0 + $1}
}

func average(list:[Int]) -> Double {
    let sum = Double(summary(list:list))
    return sum/Double(list.count)
}

func dispersion(list:[Int]) -> Double{
    var ave: Double = 0.0           // 平均
    var dispersion: Double = 0.0    // 分散

    ave = Double(average(list:list))

    for i in list{
        dispersion += (ave - Double(i)) * (ave - Double(i))
    }
    dispersion /= Double(list.count)

    return dispersion
}

var list = [23, 53, 21, 67, 82]
var sum_ans = summary(list: list)
var ave_ans = average(list: list)
var dis_ans = dispersion(list: list)
print(sum_ans)
print(ave_ans)
print(dis_ans)
