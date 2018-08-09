arr = []
arr1 = [info]

arr << number

arr.each {|ele| puts ele}

arr.each_with_index do |ele2, idx|
    if idx == 2
      puts ele2
    end
end