

stock = [17,3,6,9,15,8,6,1,10]

def stock_picker(stock)
    profit = 0
    result = []
    stock.each.with_index do |value, day|
        stock[day+1, stock.length].each.with_index do |value2, day2|
            if(value2 - value) > profit
                profit = value2 - value
                result = [day, stock.find_index(value2)]
            end
        end
    end
    result

end

puts stock_picker(stock)