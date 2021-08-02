class MagazineOenologist < ApplicationRecord
  belongs_to :magazine, optional: true
  belongs_to :oenologist, optional: true
  belongs_to :jobtitle, optional: true
end
