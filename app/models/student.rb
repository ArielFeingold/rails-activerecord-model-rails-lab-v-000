
class Student < ActiveRecord::Base

  def to_s
    full_name = prepend(first_name, " ", last_name)
  end

end
