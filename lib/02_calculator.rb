def add(a,b)
    
    return (a+b)
end 

def subtract(a,b)
    
    return (a-b)
end

def sum(a_array)

    a_sum = 0
    a_array.each do |a|
        a_sum += a
    end
    return a_sum
end

def multiply(a,b)
    
    return (a * b)
end

def power(a,b)
    return a**b
end

def factorial(a)
    if a == 0 then 
        return 0
    else
        fact = 1
        for i in (1..a)
            fact = fact * i 
        end
        return fact
    end
end

