class Quote < ApplicationRecord
  include PgSearch
  multisearchable :against => [:content]
end
