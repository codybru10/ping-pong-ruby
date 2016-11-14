class Fixnum
  define_method(:ping_pong) do
    empty_array = []
    (1..self).each do |number|
      if number % 15 == 0
        empty_array.push("ping-pong")
      elsif number % 3 == 0
        empty_array.push("ping")
      elsif number % 5 == 0
        empty_array.push("pong")
      else
        empty_array.push(number)
      end
    end
    empty_array
  end
end
