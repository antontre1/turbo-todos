class Todo < ApplicationRecord
  validates :title, presence: true
  enums status: { incomplete: 0, complete: 1 }
end
