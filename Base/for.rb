for number in 1..5
    puts number
end

puts "*-----------------------#"

(1..5).each do |number|
    puts number
end

puts "*-----------------------#"

#Uso com hashes
{a: 1, b: 2, c: 3}.each do |key, value|
    puts "#{key} correspondente a #{value}"
end