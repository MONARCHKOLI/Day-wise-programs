puts "_________________------car.rb-------_______________"

class Car
    def initialize(brand,company)
        print("Brand : ",@brand = brand,"\n")
        print("Company : ",@company = company,"\n")
    end
    def start_engine
        if @engine_state
            puts 'Engine already Running'
        else
            @engine_state = true
            puts 'Engine Idle'
        end
    end
end
