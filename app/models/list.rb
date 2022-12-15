class List < ApplicationRecord
  has_one_attached :image

# presence（存在）をチェックします。
# trueと記述すると、データが存在しなければならないという設定になります

  validates :title, presence: true
  validates :body, presence: true
  validates :image, presence: true
end
