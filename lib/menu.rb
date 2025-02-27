class Menu
  attr_reader :menu

  def initialize
    generate_menu

  end

  def generate_menu
    @menu = {
      "Dumplings" => 4.99,
      "Seaweed Soup" => 7.99,
      "Bone Marrow Soup" => 6.99,
      "Haemul Pajeon" => 9.49,
      "Tteokbokki" => 8.49,
      "Japchae" => 10.99,
      "Kimchi Jjigae" => 11.99,
      "Jjampong with Noodles" => 13.99,
      "Yangnum Chicken" => 12.99,
      "Ganjang Chicken" => 12.99,
      "Beef Bulgogi Bibimbap" => 11.99}
  end

  def display_menu
    puts "M E N U"
    puts "-------"
    @menu.each do |key, value|
      puts "#{key}:  GBP #{value}"
    end
  end
end

menu = Menu.new
menu.display_menu
