def hello_t(names)
  if block_given?
    yield(names)
  else:
    puts "Hey! No block was given!"
end

# call your method here!

hello_t{
  
}
