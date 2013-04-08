class User
  include Mongoid::Document

  embeds_many :courses

  field :name, :type => String
  field :year, :type => String

  
end
