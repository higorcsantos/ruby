begin
  10 / 0
rescue ZeroDivisionError
    puts "Non Zero Divider"
rescue TypeError => e
    puts e
end
