require 'pry'
class Student < ActiveRecord::Base

  def to_s
    binding.pry
    prepend(self.first_name, " ", self.last_name)
  end

end
