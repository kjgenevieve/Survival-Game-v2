class User < ActiveRecord::Base
    has_many :children
    has_many :eventusers
    has_many :events, :through => :eventusers
    def status_report
        puts "Your wellness stat is #{self.wellness_score}."
        puts "You have $#{self.resources}."
    end
    def age_range
        case self.phase
        when 1
            puts "You are between 0 and 5 years old."
        when 2
            puts "You are between 16 and 20 years old."
        when 3
            puts "You are between 21 and 25 years old."
        when 4
            puts "You are between 26 and 30 years old."
        when 5
            puts "You are between 31 and 40 years old."
        when 6
            puts "Welcome to your golden years. You are between 41 and 50 years old."
        end
    end
    def add_sub_resources(difficulty)
        case difficulty
        when "1"
            hard_earnings = (rand(1..3))
            self.resources += (hard_earnings - 1)
            self.save
            tension
            puts "You earned $#{hard_earnings}."
            puts "You lost $1 for living expenses."
            puts "You currently have $#{self.resources}."
            tension
        when "2"
            average_earnings = (rand(4..15))
            self.resources += (average_earnings - 4)
            self.save
            tension
            puts "You earned $#{average_earnings}."
            puts "You lost $4 for living expenses."
            puts "You currently have $#{self.resources}."
            tension
        when "3"
            easy_earnings = rand(16..31)
            self.resources += (easy_earnings - 16)
            self.save
            tension
            puts "You earned $#{easy_earnings}"
            puts "You lost $16 for living expenses."
            puts "You currently have $#{self.resources}."
            tension
        when "4"
            money = (rand(32..500) - 32)
            self.resources += money
            self.save
            tension
            puts "You earned $#{money}"
            puts "You lost $32 for living expenses."
            puts "You currently have $#{self.resources}."
            tension
        end
    end
end