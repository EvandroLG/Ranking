class User < ApplicationRecord
  default_scope { order(points: :desc, name: :asc) }
end
