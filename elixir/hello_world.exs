defmodule MyMath do
  def add(number1, number2) do
    number1 + number2
  end
end


IO.puts "Hello World"

somenum = 3
answer = MyMath.add(2, somenum)
IO.puts "2 + #{somenum} = #{answer}"
