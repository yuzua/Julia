struct Coin_purse
    _arr
end

# 指定した硬貨の枚数を追加するメソッド
function addCoins(list, number, n)
    list._arr[number] = list._arr[number] + n
    return list._arr
end

# 引数で指定した硬貨が何枚あるかを返却するメソッド
function getCount(list, number)
    return list._arr[number]
end

# 小銭入れのクラスの総額を返すメソッド
function getAmount(list)
    sum = 0
    for i in keys(list._arr)
        sum += parse(Int, i) * list._arr[i]
    end
    return sum
end

function main()
    coin_list = Coin_purse(Dict("1"=>0, "5"=>0, "10"=>0, "50"=>0, "100"=>0, "500"=>0))
    addCoins(coin_list, "1", 1)
    addCoins(coin_list, "5", 3)
    addCoins(coin_list, "100", 3)
    addCoins(coin_list, "500", 3)
    println("1円：$(getCount(coin_list,"1"))枚 5円：$(getCount(coin_list,"5"))枚 10円：$(getCount(coin_list,"10"))枚 50円：$(getCount(coin_list,"50"))枚 100円：$(getCount(coin_list,"100"))枚 500円：$(getCount(coin_list,"500"))枚")
    println("総額：$(getAmount(coin_list))円")
end

main()