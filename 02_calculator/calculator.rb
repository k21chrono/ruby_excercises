#write your code here

def add(num1, num2)
    return num1 + num2
end

def subtract(num1, num2)
    return num1 - num2
end

def sum(array)
    sum = 0
    array.each do |value|
        sum += value
    end
    return sum
end

def multiply(*nums)
    output = 1
    nums.each do |value|
        output *= value
    end

    return output
end

def power(num1, num2)
    return num1**num2 
end

def factorial(number)
    if number == 0
        return 1
    end

    total = 1
    while number >= 2
        total *= number
        number -= 1
    end

    return total
end