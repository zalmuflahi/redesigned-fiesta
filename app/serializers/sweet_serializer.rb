class SweetSerializer < ActiveModel::Serializer
  attributes :id, :name

  has_many :vendorSweets
  has_many :vendors, through: :vendorSweets
end
