class Course
  include Mongoid::Document

  embeds_many :lectures
end
