module Take

    def my_fun(name)
        puts "My name is #{name}"
    end
    def my_fun1(age)
        puts "My Age is #{age}"
    end
end

include Take
Take.my_fun("Tushar")
Take.my_fun1("19")