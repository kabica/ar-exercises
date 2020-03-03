class Employee < ActiveRecord::Base
  belongs_to :store 
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, inclusion: {in: (0..200)}, numericality: {only_integer: true}
  validates :store, presence: true

  # after_create do 
  #   create_password
  # end
  # def create_password
  #   self.password = (0..10).map{('a'..'z').to_a[rand(26)]}.join
  #   save
  # end
end
