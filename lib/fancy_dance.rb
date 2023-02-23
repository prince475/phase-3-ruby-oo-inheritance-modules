# refactoring the two modules to one module and using namespacing to clarify how our code should be used.
module FancyDance
  module InstanceMethods
    # represents methods we intend to use as instance methods

    def twirl
      "I'm twirling!"
    end
    def jump
      "Look how high I'm jumping!"
    end
    def pirouette
      "I'm doing pirouette"
    end
    def take_a_bow
    "Thank you, thank you. It was a pleasure to dance for you all."
    end
  end
  module ClassMethods
    # writing a method we intend to use as a class method

    def metadata
      "This class produces objects that love to dance."
    end
  end

end
