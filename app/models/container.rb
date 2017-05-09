class Container < ApplicationRecord
	has_many :measures, :dependent => :destroy
end
