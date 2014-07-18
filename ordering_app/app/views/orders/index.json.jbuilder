json.array!(@orders) do |order|
  json.extract! order, :id, :order_date, :shipped_date, :amount
  json.url order_url(order, format: :json)
end
