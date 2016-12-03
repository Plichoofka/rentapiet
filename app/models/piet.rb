class Piet < ApplicationRecord
  belongs_to :sint

  validates :name, presence: true
  validates :name, uniqueness: true
validates :theme, presence: true
  validates :age, length: { maximum: 3 }, allow_blank: true
  validates :image_url, length: { maximum: 255 }, allow_blank: true


  def gender_to_s
    if self.gender == true
      "Male"
    else
      "Female"
    end
  end
end
