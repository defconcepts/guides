class SomeClass
  belongs_to :tree
  has_many :apples
  has_many :watermelons

  validates :name, presence: true, uniqueness: true
end
