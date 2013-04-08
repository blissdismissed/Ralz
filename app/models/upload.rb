class Upload
  include Mongoid::Document

  embedded_in :assignment
end
