def check_stock(number, product)
    if number == 4
        p "#{product} is stocked"
    elsif number >= 2 && number <= 3
        p "#{product} - running LOW" 
    else
        p "#{product} OUT of stock"
    end
end 