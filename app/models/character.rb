class Character < ApplicationRecord
  include PgSearch
  multisearchable
end
