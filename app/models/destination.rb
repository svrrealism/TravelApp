class Destination < ApplicationRecord
  #analogous to a Book belonging to an Author.
  belongs_to :tag
end
