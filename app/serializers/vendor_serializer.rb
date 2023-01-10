class VendorSerializer < ActiveModel::Serializer
  attributes :id, :name

  has_many :vendorSweets
  has_many :sweets, through: :vendorSweets
end
