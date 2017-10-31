class House
  attr_reader :square_feet, :num_bedrooms, :num_baths, :cost

  def initialize(caracteristics)
    @address = caracteristics [:address]
    @square_feet = caracteristics [:square_feet]
    @num_bedrooms = caracteristics [:num_bedrooms] || 3
    @num_baths = caracteristics [:num_baths] || 2
    @cost = caracteristics [:cost] || 320_000
    @down_payment = caracteristics [:down_payment] || 0.20
    @sold = caracteristics.fetch(:sold) {false}
    @short_sale = caracteristics [:short_sale]
    @has_tenants = caracteristics.fetch(:has_tenants) {false} 

  def initialize(address, square_feet, num_bedrooms = 3, num_baths = 2, cost = 320_000, down_payment = 0.20, sold = false, has_tenants = false, short_sale)
    @address = address
    @square_feet = square_feet

# Pon driver code aca para probar que todo este funcionando.
###### DRIVER CODE ########







