# QUESTIONS

1. Who controls the ledger canister?

      A single developer or a group of developers control the canister.

      The canister is controlled by another canister.

      The canister has no controller.

2. What is the subnet of the canister with the id: mwrha-maaaa-aaaab-qabqq-cai?

    pae4o-o6dxf-xki7q-ezclx-znyd6-fnk6w-vkv5z-5lfwh-xym2i-otrrw-fqe

    How much nodes are running this subnet?

    nodes 16

3. I have a neuron with 1O ICPs locked with a dissolve delay of 4 years - my neuron has been locked for 2 years. What is my expected voting power?

4. What is wrong with the following code?

    ```Motoko
    actor {

        let n : Nat = 50;
        let t : Text = "Hello";

        public func convert_to_text(m : Nat) : async Text {
            Nat.toText(m);
        };

    };
    ```

    Reply: Nat "mo:base/Nat" import has not been done

5. What is wrong with the following code?

    ```Motoko
    actor {

          var languages : [var Text] = ["English", "German", "Chinese", "Japanese", "French"];

          public func show_languages(language : Text) : async [var Text] {
              return (languages);
          };

    };
    ```

    Reply:  

6. What is wrong with the following code?

    ```Motoko
    actor {

        var languages : [Text] = ["English", "German", "Chinese", "Japanese", "French"];

        public func add_language(new_language: Text) : async [Text] {
              languages := Array.append<Text>(languages, [new_language]);
              return (languages);
        };

    };
    ```

    Reply: The import of (Array "mo:base/Array") has not been performed.
