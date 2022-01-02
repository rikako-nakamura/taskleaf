class Task < ApplicationRecord
    validates :name, precense: true
end
