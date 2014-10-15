class Grade < ActiveRecord::Base
  attr_accessible :disc, :exam, :lab, :name, :nick, :num, :pro
  validates  :pro,  numericality:  {less_than_or_equal_to:  40}, presence: true
  validates  :exam,  numericality:  {less_than_or_equal_to:  40}, presence: true
  validates  :lab,  numericality:  {less_than_or_equal_to:  10}, presence: true
  validates  :disc,  numericality:  {less_than_or_equal_to:  10}, presence: true
end
