class Book < ApplicationRecord
  include PgSearch
  multisearchable :against => [:title, :description]
end
