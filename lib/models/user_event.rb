class User_event < ActiveRecord::Base
    belongs_to :events
    belongs_to :users
end