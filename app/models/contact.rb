class Contact < ActiveRecord::Base
  belongs_to :user
  attr_accessible :comment, :name, :study, :work, :user_id
end
