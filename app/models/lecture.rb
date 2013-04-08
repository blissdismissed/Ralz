class Lecture
  include Mongoid::Document

  embeds_many :assignments
 
end
