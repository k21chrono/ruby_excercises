#write your code here

def ftoc(number)
    number = (number.to_f - 32) * 5/9
    return number
end

def ctof(number)
    number = (number.to_f * 9/5) + 32
end