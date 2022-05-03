class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: {
    only_integer: true,
    greater_than_or_equal_to: 0
  }
  validate :carries_apparel

  def carries_apparel
    if !mens_apparel && !womens_apparel
      errors.add(:carries_nothing, "Stores must carry at least one of the men's or women's apparel")
    end
  end
end
