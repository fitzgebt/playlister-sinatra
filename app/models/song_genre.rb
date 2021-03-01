require_relative './concerns/slugifiable'
class SongGenre < ActiveRecord::Base
  belongs_to :song
  belongs_to :genre
  extend Slugifiable
  include Slugifiable
end