class AddAttachmentTrackFileToTracks < ActiveRecord::Migration
  def self.up
    add_attachment :tracks, :track_file
  end

  def self.down
    drop_attached_file :tracks, :track_file
  end
end
