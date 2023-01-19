# Questions

1. How much is the current memory capacity of a canister?
a canister 4GB

2. What is the issue with the following code sample?

    ```Motoko
    actor {
      let counter : Nat = 0;
      public func increment_counter() : async () {
        counter := counter + 1;
      };
    }
    ```

    The variable was declared of a type that is not mutable.

3. What is the issue with the following code sample?

    ```Motoko
    actor {
      var message : Text = 0;

      public query func change_message(new_message : Text) : async () {
        message := new_message;
        return;
      };
      
      public query func see_message() : async Text {
        return(message);
      };
    }
    ```

    An integer value is being assigned to a variable of type text

4. False or True: we can remove the keyword async for return argument of a query function since queries are faster to answer.

    False
