array = [84, 42, nil]

def max(array)
   p array.max_by { |i| array.count(i) }
    return i
end


def upcase(a, b, c)
    a = "Tries this at Home, Kids"
    p a.gsub(a.split[0...1].join(' '),a.split[0...1].join(' ').capitalize.swapcase).reverse

    b = "Ponies loves carrots"
    p b.reverse

    c = "qwertyuiopasdfghjkl;zxcvbn"
    p c.upcase.reverse  
end


array_42 = [1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5]
def find(array_42)
   a = array_42
   a.include? 42
   return a 
end


arrays = [1, 2, 3, 4, 5, 6]
def crazy_arrays(arrays)
    p arrays.flatten(1).sort_by { |arrays| [arrays.att1, arrays.att2] } array.inject(0, :*)
end

#Pas fini 


