class Excursion < ApplicationRecord
  belongs_to :destination
  belongs_to :activity
end
