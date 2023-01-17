//Coding challenges:

//Write a function multiply that takes two natural numbers and returns the product.
actor codch {

  // Multip
  public func Multip(n : Nat, m : Nat) : async Nat {
    return n * m;
  };

};


//Write a function volume that takes a natural number n and returns the volume of a cube with side length n.
actor codch {

  //Volume  
  public func volume(a : Nat) : async Nat {
    return a**3
  };

};

//Write a function hours_to_minutes that takes a number of hours n and returns the number of minutes.
actor codch {

  //hours_to_minutes
  public func hours_to_minutes(n : Nat) : async Nat {
    return n*60
  };
  
};

//Write two functions set_counter & get_counter .
actor codch {

  var counter : Nat = 0;
  //set_counter
  public func set_counter(n : Nat) : () {
    counter := n
  };

  public func get_counter() : async Nat {
    return counter
  };
  
};  

//Write a function test_divide that takes two natural numbers n and m and returns a boolean indicating if n divides m.
actor codch {
  
  //test_divide
  public func test_divide(n: Nat, m : Nat) : async Bool {
    return if (n % m == 0) {true} else {false}    
  };

};

//Write a function is_even that takes a natural number n and returns a boolean indicating if n is even.
actor codch {

  //is_even
  public func is_even(n: Nat) : async Bool {
    return (n % 2 == 0)
  };  

};
