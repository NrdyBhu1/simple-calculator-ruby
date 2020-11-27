# Simple calculator written in ruby
# Source code https://github.com/NrdyBhu1/simple-calculator-ruby/

def getSum pint1, pint2
    puts ' '
    oint3 = pint1.to_i + pint2.to_i
    puts 'Output: '+oint3.to_s
    puts ' '
end

def getDiff pint1, pint2
    oint3 = pint1.to_i - pint2.to_i
    puts ' '
    puts 'Output: '+oint3.to_s
    puts ' '
end

def getProd pint1, pint2
    oint3 = pint1.to_i * pint2.to_i
    puts ' '
    puts 'Output: '+oint3.to_s
    puts ' '
end

def getQuo pint1, pint2
    oint3 = pint1.to_i / pint2.to_i
    puts ' '
    puts 'Output: '+oint3.to_s
    puts ' '
end

def getRem pint1, pint2
    oint3 = pint1.to_i % pint2.to_i
    puts ' '
    puts 'Output: '+oint3.to_s
    puts ' '
end

inpCom = ' '
puts ' '
puts 'type help for help'
puts ' '
while inpCom != 'end'
    puts 'Input your command: '
    puts ' '
    inpCom = gets.chomp
    if inpCom.downcase == 'help'
        puts ' '
        puts 'HELP'
        puts 'To add numbers - add'
        puts 'To subtract numbers - sub'
        puts 'To multiply numbers - mul'
        puts 'To divide numbers and output quotient - divq'
        puts 'To divide numbers and output reminder - divr'
        puts 'Help - help'
        puts 'End the program - end'
        puts ' '
    elsif inpCom.downcase == 'sub'
        puts ' '
        puts 'First number: '
        num1 = gets.chomp
        puts 'Second number: '
        num2 = gets.chomp
        getDiff num1, num2
    elsif inpCom.downcase == 'mul'
        puts ' '
        puts 'First number: '
        num1 = gets.chomp
        puts 'Second number: '
        num2 = gets.chomp
        getProd num1, num2
    elsif inpCom.downcase == 'divq'
        puts ' '
        puts 'First number: '
        num1 = gets.chomp
        puts 'Second number: '
        num2 = gets.chomp
        getQuo num1, num2
    elsif inpCom.downcase == 'divr'
        puts ' '
        puts 'First number: '
        num1 = gets.chomp
        puts 'Second number: '
        num2 = gets.chomp
        getRem num1, num2
    elsif inpCom.downcase == 'add'
        puts ' '
        puts 'First number: '
        num1 = gets.chomp
        puts 'Second number: '
        num2 = gets.chomp
        getSum num1, num2
    else
        if inpCom != 'end'
            puts ' '
            puts 'not an expected input'
            puts ' '
            puts 'type help for help'
            puts ' '
        end
    end
end