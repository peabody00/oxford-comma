def oxford_comma(array)
    if array.count <= 2
        array.join(" and ")
    else array.count >= 3
        last = array.pop
        array.push("and " + last)
        array.join(", ")        
        end
end