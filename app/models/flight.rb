class Flight < ActiveRecord::Base

  belongs_to :from_airport, :foreign_key => :from_airport_id, class_name: 'Airport'
  belongs_to :to_airport, :foreign_key => :to_airport_id, class_name: 'Airport'

  def self.search(query)
      Flight.none
  end

    def self.valid_airports
    	Airport.list_codes
    end

 end
