def oxford_comma(array)
    string = ""
    if array.length == 2
        string = array.join(' and ')
    elsif array.length >= 3
        for i in array
            if i == 0
                string << array[i]
            # elsif i < (array.length - 1)
            #     string << (", " + array[i])
            else
                string << (", and " + array[i])
            end
        end
    else
        string = array.join
    end
    return string
end