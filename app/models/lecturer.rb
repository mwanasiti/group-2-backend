
class Lecturer < ActiveRecord::Base
    has_many :students, through: :courses
end