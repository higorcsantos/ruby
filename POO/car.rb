class Vehicle
    attr_accessor :brand, :model, :year

    def initialize(brand, model, year)
        @brand = brand
        @model = model
        @year = year
    end

    def display_info
        puts "Veículo: #{brand} #{Model}, Ano: #{year}"
    end
end