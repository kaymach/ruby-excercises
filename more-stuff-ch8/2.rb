# It will print nothing because the block was not called with .call at the
# end of block on line 6.
# It will return #<Proc:0x00007ffff06a5610@, a proc object

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }