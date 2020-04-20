def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }


# It's missing "&" in front of the parameter in the method definition.