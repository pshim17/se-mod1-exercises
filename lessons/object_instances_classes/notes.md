## Objects, Instances, and Classes

# Da Rules:

# Class File naming: Class file names should be lower-cased, if the name of the file is two or more words, it should be separated by an underscore (_).
    # ex. dog.rb 
    # ex. cell_phone.rb
    # ex. inventory_management_system.rb

# Classes should start with the 'class' keyword and end w/ 'end' keyword

# Class names should use UpperCamelCase
    # ex. Dog
    # ex. CellPhone
    # ex. InventoryManagementSystem 

# When creating instances of a Class from within a different file, you must first require in (import) that Class into the file.

# In a Class, state is stored in instance variables, these are variables that begin with an '@' sign.
# - Usually these instance variables live in the 'initialize' method
# - Instance variable can only be read from within the Class
# - In order for instances variables to be read from outside of the Class, you need to create methods.

# In Classes, behavior is represented by methods
