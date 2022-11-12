def execute(&swag)
  swag.call
end

execute { puts "Hello from inside the execute method!" }



