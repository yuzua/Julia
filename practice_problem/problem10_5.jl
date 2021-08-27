using DataStructures
include("problem10_definition.jl")

y, m, d = date()
y_a, m_a, d_a, week = date_after(50)
list = Dict("Sunday"=>"日曜日","Monday"=>"月曜日","Tuesday"=>"火曜日","Wednesday"=>"水曜日","Thursday"=>"木曜日","Friday"=>"金曜日","Saturday"=>"土曜日")
println("今日は、$(y)年$(m)月$(d)日です。")
println("今日の50日後は、$(y_a)年$(m_a)月$(d_a)日です。")
println("その日は、$(list["$(week)"])です。")