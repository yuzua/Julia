using PyCall

pyre = pyimport("re")

# 市
function jadge_town(address_1, address_2)
    global pyre
    if pyre.findall(".*県(.*)市",address_1) == pyre.findall(".*県(.*)市",address_2)
        println("同じ市ですね。ご近所さんです。")
    else
        println("同じ市ではないようです。")
    end
end

# 郡
function jadge_county(address_1, address_2)
    global pyre
    if pyre.findall(".*県(.*)郡",address_1) == pyre.findall(".*県(.*)郡",address_2)
        println("同じ郡ですね。ご近所さんです。")
    else
        println("同じ郡ではないようです。")
    end
end

# 区
function jadge_district(address_1, address_2)
    global pyre
    if pyre.findall(".*県(.*)区",address_1) == pyre.findall(".*県(.*)区",address_2)
        println("同じ区ですね。ご近所さんです。")
    else
        println("同じ区ではないようです。")
    end
end

print("1つ目の住所を入力：")
address_1 = readline()
print("2つ目の住所を入力：")
address_2 = readline()

if occursin("市",address_1) == true
    jadge_town(address_1, address_2)
elseif occursin("郡",address_1) == true
    jadge_county(address_1, address_2)
else
    jadge_district(address_1,address_2)
end