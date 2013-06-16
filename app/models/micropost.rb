class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
  
  belongs_to :user #method that receives the hash of the parent database  
    
  validates :content, :length => { :maximum => 140} #method takes a data field parameter hash and the length hash 
  
end
