class Course < ActiveRecord::Base
    has_many :students, through: :lecturers
end