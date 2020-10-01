def coach_answer(your_message)
    if your_message[-1] == "?"
      "Silly question, get dressed and go to work!"
    elsif your_message == "I am going to work right now!"
      ""
    else
      "I don't care, get dressed and go to work!"
    end
  end
  
  def coach_answer_enhanced(your_message)
    answer = coach_answer(your_message)
  if answer != ""
    if your_message == your_message.upcase
      "I can feel your motivation! #{answer}"
    else
      answer
    end
  else
    ""
  end
  end

  # Nested if statement