class AddAttachmentImageToCrimes < ActiveRecord::Migration
  def self.up
    change_table :crimes do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :crimes, :image
  end
end
