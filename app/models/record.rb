class Record < ApplicationRecord
def show_grade
    if grade >= 90
        "S級(#{grade})"
    elsif self.grade >= 80  && self.grade < 90
        "A級(#{grade})"
     
    elsif self.grade >= 70  && self.grade < 80
        "B級(#{grade})"
     
    elsif self.grade >= 60  && self.grade < 70
        "C級(#{grade})"
    else
        "D級(#{grade})"
      end
      
  end
end
