def cal
  Kernel.puts("Hi welcome to our calculator game! What will your first number be?:")
  num1 = Kernel.gets().chomp().to_f()
  Kernel.puts("What's your second number?:")
  num2 = Kernel.gets().chomp().to_f()
  Kernel.puts("Which operation would you like to perform on the numbers?")
  Kernel.puts("Press 1 to add, 2 to subtract, 3 to multiply and 4 to divide.")
  operation = Kernel.gets().chomp().to_f()
  if operation == 1
    Kernel.puts(num1 + num2)
  elsif operation == 2
    Kernel.puts(num1 - num2)
  elsif operation == 3
    Kernel.puts(num1 * num2)
  elsif operation == 4
    Kernel.puts(num1 / num2)
  end
end

cal