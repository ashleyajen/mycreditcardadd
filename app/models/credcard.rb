class Credcard < ActiveRecord::Base
  belongs_to(:owner)
end
