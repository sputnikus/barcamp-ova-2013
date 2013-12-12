### @export "defmodule"
defmodule Greeter do
    def greet(:male, name) do
        IO.puts "Hello, Mr. #{name}!"
    end

    def greet(:female, name) do
        IO.puts "Hello, Mrs. #{name}!"
    end

    def greet(_, name) do
        IO.puts "Hello, #{name}!"
    end
end

### @export "use"
Greeter.greet(:female, 'Anna')
Greeter.greet(:alien, 'E.T.')