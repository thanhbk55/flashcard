class FlashCard
  include Mongoid::Document
  include Mongoid::Timestamps

  field :kanji
  field :on
  field :kun
  field :mean_h
  field :mean_v
end
