require_relative "./student.rb"
class ChattyStudent < Student
  def hello
    Super

  end
  def raise_hand
    Super
    phrase = 'Pick me!'
    10.times do
      puts phrase
    end
  end

end
