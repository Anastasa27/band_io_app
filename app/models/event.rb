#look up has_and_belongs_to_many, if using join table


class Event < ActiveRecord::Base
  belongs_to :band
  belongs_to :venue
end
