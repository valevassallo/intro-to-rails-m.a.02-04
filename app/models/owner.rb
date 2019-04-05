class Owner < ApplicationRecord
    has_many :patients
    validates_each :birthday do |record, attr, value|
        record.errors.add attr, "proves you're not yet an adult" if value > (18.years.ago).to_date
    end
end
