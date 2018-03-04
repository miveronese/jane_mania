class Post < ApplicationRecord
  include PgSearch
  multisearchable :against => [:name, :title, :description]
end
