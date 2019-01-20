class Product

  attr_reader :price, :in_stock

  def initialize(params)
    @price = params[:price]
    @in_stock = params[:in_stock]
  end
end

