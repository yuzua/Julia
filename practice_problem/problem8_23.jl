using DataStructures
list = OrderedDict("1"=>"January","2"=>"February","3"=>"March","4"=>"April","5"=>"May","6"=>"June","7"=>"July","8"=>"August","9"=>"Setember","10"=>"October","11"=>"November","12"=>"December")
print("月の入力：")
number = parse(Int, readline())
if 1 <= number <= 12
    println(list["$(number)"])
else
    println("対象の月はありません")
end