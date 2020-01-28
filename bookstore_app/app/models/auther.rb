class Auther < ApplicationRecord
    has_many :vovels
    validates :fname, presence: true
    validates :iname, presence: true
    validates :bio, presence: true
end
