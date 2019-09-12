def hello_t(names)
  i = 0
  while i < array
    if block_given?
      yield(names[i])
    else:
      puts "Hey! No block was given!"
    end
  end  
end

# call your method here!

hello_t{
  
}
