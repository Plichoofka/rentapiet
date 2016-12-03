class Piet < ApplicationRecord
  belongs_to :sint

  def gender_to_s
    if self.gender == true
      "Male"
    else
      "Female"
    end
  end
end
