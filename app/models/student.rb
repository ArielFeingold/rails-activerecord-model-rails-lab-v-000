class Student < ActiveRecord::Base

  def to_s
    prepend(first_name, " ", last_name)
  end

end
