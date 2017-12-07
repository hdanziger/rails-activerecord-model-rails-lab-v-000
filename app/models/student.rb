class Student < ActiveRecord::Base
  def to_s(students)
    first_name + " " + last_name
  end
end
