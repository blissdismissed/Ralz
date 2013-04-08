class Assignment
  include Mongoid::Document

  embeds_many :uploads
end
