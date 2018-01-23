print "Pick your first number: "
num1 = Integer(gets.chomp)
print "Pick your second number: "
num2 = Integer(gets.chomp)


for i in num1...num2
    if (i % 3==0 && i % 5==0) 
        puts "FizzBuzz"
    elsif (i % 5==0)
        puts "Buzz"
    elsif (i % 3==0)
        puts "Fizz"
    else
        puts i 
    end
end


