class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {greater_than_or_equal_to: 0, only_integer: true}
  # validates :must_carry_male_or_female
  # def must_carry_male_or_female
  #   if !mens_apparel && !womens_apparel
  #     errors.add(:mens_apparel, 'Store needs to carry both male and female clothing')
  #     errors.add(:womens_apparel, 'Store needs to carry both male and female clothing')
  #   end
  # end

  # before_destroy :check_employees
  # private
  # def check_employees
  #   if Employee.where(store_id: self.id).exists?
  #     errors[:base] << "Oops! This store has employees"
  #       return false
  #   end
  # end
end
