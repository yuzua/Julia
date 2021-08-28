struct Person
    _name::String
    _age::Int
    _address::String
    _mail::String
end

# 年齢が0~99の間であるかを確認するメソッド
function check_age(list)
    return 0<= list._age <=99 ? true : false
end

# メールアドレスに@が含まれているかを確認するメソッド
function check_mail(list)
    return startswith(list._mail,"@")==false && occursin("@",list._mail)==true ? true : false
end

function main()
    user_a = Person("A",18,"千代田区神田神保町1-1","aaa@mail.com")
    user_b = Person("B",-3,"横浜市西区桜木町2-2-2","bbb@mail.com")
    user_c = Person("C",20,"さいたま市北区大原3-3","@email.co.jp")
    user_list = (user_a,user_b,user_c)
    for i = 1:length(user_list)
        println("$(user_list[i]._name)さん $(user_list[i]._age)歳 $(user_list[i]._address) $(user_list[i]._mail) $(check_age(user_list[i])==true && check_mail(user_list[i]) == true ? "正常" : "異常")")
    end
end

main()