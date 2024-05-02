stock = [17,3,6,9,15,8,6,1,10]

def stock_picker(stock)
    result = []
    stock.each.with_index do |value, index|
        stock[index].each.with_index do |value, index2|
            if (stock[index2] - stock[index]) > result
                result = [index, index2]
            end
        end
    end

    resutl
end

puts stock_picker(stock)