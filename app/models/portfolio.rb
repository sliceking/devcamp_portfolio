class Portfolio < ApplicationRecord
    validates_presence_of :title, :body, :main_image, :thumb_image

    #two ways of creating a scope for the controller,
    #it is good practice to create it here instead of the controller
    def self.angular
        where(subtitle: 'Angular')
    end

    scope :ruby_on_rails, -> { where(subtitle: 'Ruby on Rails') }
end
