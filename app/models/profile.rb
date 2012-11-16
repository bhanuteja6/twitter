class Profile < ActiveRecord::Base
  attr_accessible :aboutme, :dob, :email, :name, :photo
   #paperclip
  has_attached_file :photo, 
     :styles => {
       :thumb=> "100x100#",
       :small  => "400x400>" }
end
