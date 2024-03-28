@age = 20

if @age >= 18
  puts "Maior de Idade"
else 
    puts "Menor de Idade"
end

maiorIdade = @age >= 18 ? "Maior de Idade" : "Menor de Idade" 
puts maiorIdade

unless @age < 18
    puts "Maior de Idade"
else
    puts "Menor de Idade"
end