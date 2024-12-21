void main() {
  // Create a map for Gorcery Items
  var groceryItems = [
    {'Tomato': 1.50},
    {'Cucumber': 2.30},
    {'Eggs': 3.20},
    {'Apples': 2.50},
    {'Chipsy': 4.00},
  ];
  const double taxRate = 0.1;
  double totalPrice = 0;

  // Loop for total_grocery_Items
  for (var item in groceryItems) {
    totalPrice += item.values.last;
  }

  // Calculate the total price before adding tax
  double priceBeforeTax = totalPrice;

  // Calculate the total price including tax
  double finalTotal = totalPrice + (totalPrice * taxRate);

  print('Final Total Price (excluding tax): \$${priceBeforeTax.toStringAsFixed(2)}');
  print('Final Total Price (including tax): \$${finalTotal.toStringAsFixed(2)}');
}