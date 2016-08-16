class Place < ActiveRecord::Base
  enum category: [:coffee, :food, :cocktails]
end
