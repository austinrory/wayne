class Problem < ActiveRecord::Base
  attr_accessible :answer, :image, :quote, :value, :number, :guess_one, :guess_two
end
