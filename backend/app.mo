import Debug "mo:base/Debug";

actor Project {
  // var greeting: Text = "Hello UCC";
  // Debug.print(greeting);

  // let number : Nat = 8;
  // Debug.print(debug_show(number));

  //Creating a simple database
  // type StudentInfo = {
  //   name: Text;
  //   id: Nat;
  //   isEaten: Bool;
  // };

  // var studentInfo : StudentInfo = {
  //   name = "John Doe";
  //   id = 748930;
  //   isEaten = false;
  // };

  // Debug.print(debug_show(studentInfo));

  //Functions
  // func addTwoNumbers() {
  //   var num1: Nat = 10;
  //   var num2: Nat = 12;

  //   var total: Nat = num1 + num2;

  //   Debug.print(debug_show(total));
  // };

  // addTwoNumbers();

  public func addTwoNumbers(num1: Nat, num2: Nat): async Nat {
    var total: Nat = num1 + num2;
    return total;

  };

  public func SubtractTwoNumbers(num1: Nat, num2: Nat): async Nat {
    var result: Nat = num1 - num2;
    return result;

  };

  public func MultTwoNumbers(num1: Nat, num2: Nat): async Nat {
    var product: Nat = num1 * num2;
    return product;

  };

  public func DivideTwoNumbers(num1: Nat, num2: Nat): async Nat {
    var quotient: Nat = num1 / num2;
    return quotient;

  };







  


}