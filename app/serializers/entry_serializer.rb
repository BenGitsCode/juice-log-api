class EntrySerializer < ActiveModel::Serializer
  attributes :id, :ohms, :coil, :voltage, :wattage, :mod, :juice, :notes
  has_one :user
end
