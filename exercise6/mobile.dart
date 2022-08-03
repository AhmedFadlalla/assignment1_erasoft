import 'dart:math';

class Mobile{

   String brand;
   int model;
   double price;
   double discount;


   double getActualPrice(){
     return price -(price * (discount/100));

}
void printDetails(){
     print('Mobile Brand $brand');
     print('Mobile model: $model');
     print('Mobile price $price \$');
     print('Mobile discount $discount%');
     print('Mobile discounted price ${getActualPrice()}');

}
}