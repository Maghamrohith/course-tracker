class Rating < ActiveRecord::Base
	belongs_to :course
	validates_presence_of :rating, :course_id
end
