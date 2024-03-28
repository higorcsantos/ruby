# O break para a execuçãp do código
for number in 1..5
    break if number == 3
    puts number
end

# Caso satisfaça a condição ele pula o valor
for number in 1..5 
    next if number == 3
    puts number
end
puts "*-----------*"
count = 0
3.times do |number|
    puts "Iteração #{number}"
    if number == 1 && number < 2
        number +=1
        redo
    end
end