class Student < ActiveRecord::Base
  belongs_to :school
  belongs_to :classroom
end
