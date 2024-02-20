class Quiz
  [:math_questions, :history_questions].each do |method|
    define_method(method) do |name|
      puts "added #{method}: #{name}"
    end
  end
end

quiz_1 = Quiz.new
puts quiz_1.math_questions('Why is there letters in math.')
