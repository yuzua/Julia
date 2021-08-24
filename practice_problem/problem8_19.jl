using DataStructures
list = OrderedDict("青森県"=>"青森市","秋田県"=>"秋田市","岩手県"=>"盛岡市","山形県"=>"山形市","宮城県"=>"仙台市","福島県"=>"福島市")
println("東方地方の都道府県名と県庁所在地")
for i in keys(list)
    println("$(i)の県庁所在地は$(list["$(i)"])です。")
end