class Thing < ApplicationRecord
  has_many :actions, class_name: "MyAction"
end
