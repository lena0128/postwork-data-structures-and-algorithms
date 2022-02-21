def bubble_sort(arr)
  # type your code in here

  sorted = false

  until sorted
    sorted = true

    arr.each_with_index do |num, idx|
      break if idx == arr.length - 1

      if num > arr[idx + 1]
        arr[idx], arr[idx + 1] = arr[idx + 1], arr[idx]
        sorted = false
      end
    end
  end
  arr
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: [-3, -1, 0 , 10, 100]"
  print "=> "
  print bubble_sort([100, 10, 0, -1, -3])

  puts
  
  puts "Expecting: [1, 2, 3, 4]"
  print "=> "
  print bubble_sort([3, 2, 1, 4])

  puts

  puts "Expecting: [1, 2, 3]"
  print "=> "
  print bubble_sort([1, 2, 3])

  puts

  puts "Expecting: []"
  print "=> "
  print bubble_sort([])

  puts

  puts "Expecting: [1, 2, 3]"
  print "=> "
  print bubble_sort([2, 3, 1])

  # Don't forget to add your own!
end

# In Ruby, we use a break statement to break the execution of the loop in the program. 
# It is mostly used in while loop, where value is printed till the condition, is true, 
# then break statement terminates the loop.

