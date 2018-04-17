class Student < ActiveRecord::Base

  def to_s
    prepend(self.first_name, " ", self.last_name)
  end

end
