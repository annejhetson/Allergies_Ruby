def allergies(score) 
  allergy_score = { cats: 128, pollen: 64, chocolate: 32, tomatoes: 16, strawberries: 8, shellfish: 4, peanuts: 2, eggs: 1}
  allergy_arr = []

  allergy_score.each do |allergy, allergy_number|
    if (score>=256)
      return "Error error error!"
    else
    while (score >= allergy_number)
      allergy_arr << "#{allergy}"
      score -= allergy_number


  #    if(score>=256)
  #   "Error Error Error!!"
  # elsif(score >= 128 )
  #   score -= 128
  #   allergy_arr << "cats"
  #   allergies(score)
  # elsif(score>= 64)
  #   score -= 64
  #   allergy_arr << "pollen"
  #   allergies(score)
  # elsif(score>=32)
  #   score -= 32
  #   allergy_arr << "chocolate"
  #   allergies(score)
  # elsif(score>=16)
  #   score -= 16
  #   allergy_arr << "tomatoes"
  #   allergies(score)
  # elsif(score>=8)
  #   score -= 8
  #   allergy_arr << "strawberries"
  #   allergies(score)
  # elsif(score>=4)
  #   score -= 4
  #   allergy_arr << "shellfish"
  #   allergies(score)
  # elsif(score>=2)
  #   score -= 2
  #   allergy_arr << "peanuts"
  #   allergies(score)
  # elsif(score>=1)
  #   score -= 1
  #   allergy_arr << "eggs"
  #   allergies(score)
  # elsif(score == 0)
  #   allergy_arr << "These are your allergies!"
  # else
  #   "Your number seems to be invalid"
    end
  end
end

 
allergy_arr.join(' ')

end




