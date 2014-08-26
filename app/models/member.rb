class Member < ActiveRecord::Base

	has_attached_file :photo

    validates :name, presence: :true, uniqueness: :true
    validates :title, presence: :true
	validates_attachment_content_type :photo, :content_type => /\Aimage\/.*\Z/

end
