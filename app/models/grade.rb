class Grade < ActiveRecord::Base
  attr_accessible :disc, :exam, :lab, :name, :nick, :num, :pro
  validates  :pro,  numericality:  {less_than:  40}
  validates  :exam,  numericality:  {less_than:  40}
  validates  :lab,  numericality:  {less_than:  10}
  validates  :disc,  numericality:  {less_than:  10}
end
