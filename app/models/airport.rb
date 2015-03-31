class Airport < ActiveRecord::Base

    has_many :departing_flights, :foreign_key => "from_airport_id", class_name: "Flight"
    has_many :arriving_flights, :foreign_key => "to_airport_id", class_name: "Flight"

      def self.list_codes
        Airport.all.collect{ |a| [ a.code, a.id ] }
      end



end
