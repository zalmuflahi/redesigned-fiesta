class VendorSweetSerializer < ActiveModel::Serializer
  attributes :id, :vendor_id, :sweet_id, :price

  belongs_to :sweet
  belongs_to :vendor
end
