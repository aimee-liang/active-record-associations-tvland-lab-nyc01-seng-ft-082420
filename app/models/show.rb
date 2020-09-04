class Show < ActiveRecord::Base
    belongs_to :network
    has_many :characters
    has_many :actors, through: :characters

    def actors_list
    # returns an Array of the full names of each actor associated with a show
    end

end