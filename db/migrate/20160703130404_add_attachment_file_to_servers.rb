class AddAttachmentFileToServers < ActiveRecord::Migration
  def self.up
    change_table :servers do |t|
      t.attachment :file
    end
  end

  def self.down
    remove_attachment :servers, :file
  end
end
