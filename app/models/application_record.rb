class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  def welcome(first_name, last_name)
  	@first_name = first_name
  	@last_name = last_name
  end
end
