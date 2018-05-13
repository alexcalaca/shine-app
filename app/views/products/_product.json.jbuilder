json.extract! product, :id, :title, :descripton, :image_Url, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
