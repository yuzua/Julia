function jadge(address)
    if occursin("市", address) == true
        println("市")
    elseif occursin("郡", address) == true
        println("郡")
    else
        println("東京23区")
    end
end

print("住所を入力してください：")
address = readline()
jadge(address)