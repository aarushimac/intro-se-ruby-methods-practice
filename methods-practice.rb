def timeByOneThousand(number)
    number*1000
end
puts timeByOneThousand(6)

def howOldWillIBeIn2030(age)
    age  + 14
end
puts howOldWillIBeIn2030(15)

def makeExcited (string)
    string.upcase + "!!!"
end
puts makeExcited("wow")

def happyBackwards (word)
    word.reverse + " :)"
end
puts happyBackwards("cool")

def isEven (num)
    if (num%2==0)
        return true
    else
        return false
    end
end
puts isEven(7)
puts isEven(6)

def gradeCalculator (grade)
  
    if (grade >= 90 && grade <= 100)
        "A"
    
   elsif (grade >= 80 && grade <90)
        "B"
    
   elsif (grade >= 70 && grade < 80)
        "C"
    
   else
        "F"
    end
    
end

puts gradeCalculator(90)