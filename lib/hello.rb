def hello_t(names)
  if block_given?
    i = 0
    while i < names.length
      yield(names[i])
      i = i+1
    end
    names
  else
    puts "Hey! No block was given!"
  end  
end

# call your method here!

hello_t(["Tim", "Tom", "Jim"]){|name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end  
  
}
