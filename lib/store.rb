class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {only_integer: true}
  validate :must_sell_mens_or_womens_apparel

  def must_sell_mens_or_womens_apparel
    unless mens_apparel || womens_apparel
      errors.add(:mens_apparel, "must sell either mens or womens apparel")
    end  
  end

end
