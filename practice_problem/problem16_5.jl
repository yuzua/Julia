i = 1
f = open("16_5_write.txt","w")
    while true
        global i
        print("入力：")
        message = readline()
        if message == "end"
            close(f)
            break
        else
            println(f, "$(i)：$(message)")
            i += 1
        end
    end

