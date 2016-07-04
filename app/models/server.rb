class Server < ActiveRecord::Base

  has_attached_file :file,
  styles: { medium: "300x300#", thumb: "100x100#" },
    :s3_permissions => {
      :medium => :public_read,
      :thumb => :public_read
    }
  validates_attachment_content_type :file,
    content_type: /\Aimage\/.*\z/
end
