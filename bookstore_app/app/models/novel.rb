class Novel < ApplicationRecord
    belongs_to :auther
    belongs_to :genre
    belongs_to :publisher
end
