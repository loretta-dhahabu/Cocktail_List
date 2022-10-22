class CocktailSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :category, :type, :glass, :ingredients, :instructions, :date_modified
end
