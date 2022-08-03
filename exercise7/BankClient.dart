class BankClient{

  int _id;
  String _name;
  double _balance=0.0;

  static int numberOfClients=0;
  static double bankBalance=0;


  BankClient(String name){
    _name=name;
    numberOfClients++;
    _id=numberOfClients;
  }

  String getName(){
    return _name;
  }
  double getBalance(){
    return _balance;
  }

  addToBalance(ammount){
    _balance+=ammount;
    bankBalance+=ammount;
  }

  subtrackIfPossible(ammount){
    if(ammount >_balance){
      print('The amount is greater than your Balance');
    }
    else{
      _balance-=ammount;
      bankBalance-=ammount;
    }
    
  }
  
  static  void printBankData(){
    
    print('The Bank Balance is : $bankBalance    ||  The number of clients is : $numberOfClients');
  }

}