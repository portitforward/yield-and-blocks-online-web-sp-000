def hello_t(names)
  i = 0
  while i < names.length
    if block_given?
      yield(names[i])
      i = i+1
    else
      puts "Hey! No block was given!"
    end
  end  
end

# call your method here!

hello_t(["Tim", "Tom", "Jim"]){|name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end  
  
}
