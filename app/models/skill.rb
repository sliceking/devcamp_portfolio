class Skill < ApplicationRecord
    validates_presence_of :title, :percecnt_utilized
end
