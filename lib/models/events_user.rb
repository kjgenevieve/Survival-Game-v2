class Event_user <  ActiveRecord::Base
    belongs_to :user
    belongs_to :events
end