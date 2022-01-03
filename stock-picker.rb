#Maybe try using 2 loops. One to grab the day and compute it with later days and save the 
#highest buy/sell pair to variable and if the next one is higher overwrite.

def stock_picker(array)
    current_index = 0
    highest = 0
    highest_index = []
    while array[current_index]
        index = current_index
        while index < array.length
            if array[index] - array[current_index] > highest
                highest = array[index] - array[current_index]
                highest_index.clear
                highest_index << current_index
                highest_index << index
            end
            index += 1
        end
        current_index += 1
    end
    highest_index
end

array = [17, 3, 6, 9, 15, 8, 5, 1, 10]

stock_picker(array)
# => [1, 4]