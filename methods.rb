# Your code here!

def my_method(param)
    puts "Running my_method"
    param + 1
end

puts my_method(2)

puts my_method 8

def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer

def greet(name)
    puts "Hello, #{name}!"
end

greet "Naureen"

greet "Jimmy"

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default "Naureen"

greet_with_default

def add (num1, num2)
    num1 + num2
end


def halve(int)
    if int.class != Integer
        return nil
    end

    int / 2
end


