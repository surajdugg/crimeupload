class AddAttachmentVideoToCrimes < ActiveRecord::Migration
  def self.up
    change_table :crimes do |t|
      t.attachment :video
    end
  end

  def self.down
    remove_attachment :crimes, :video
  end
end
