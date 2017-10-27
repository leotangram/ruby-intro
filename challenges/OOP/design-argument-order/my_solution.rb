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
  end

  def obscure_address
    @address.sub(/\A\d*/, '****')
  end

  def buy!(money, good_credit)
    @sold = true if money >= down_payment && good_credit
  end

  def down_payment
    cost * @down_payment
  end

  def to_s
    "#{obscure_address} : #{square_feet} sq. ft., #{num_bedrooms} bed, #{num_baths} bath. $#{cost}"
  end
end


# Pon driver code aca para probar que todo este funcionando.
###### DRIVER CODE ########







