In Ruby everything is an object: string, range, symbol, fixnum, float, array, hashe, time, nil, true and false
Particular objects are an instance of a class.

class MyTime
  define_method(:initialize) do |year, month, day|
    @year = year
    @month = month
    @day = day
  end

  define_method(:months_to_december) do
    12.-(@month)
  end
end

Instance: A unique object created from a class.
Class: The "blueprint" from which individual objects are created; some sample built-in Ruby classes include: String, Fixnum, Float, Time.
Upper camel case: format for naming that begins with an upper case letter and capitalizes only the first letter of each word in the name; no breaks are added between words; used in names for Ruby classes; Examples: MyTime, ReallyLongClassName.
Initialize: To create an instance of a class; a method called using the .new() method on any Ruby class.
Local variable: A variable that is scoped only to a local context but unavailable outside of that context.
Instance variable: A variable that is assigned to every instance of a class; designated with a @ in front; for example,@month is an instance variable that every instance of MyTime will have.

You can call the ClassName#class() method on any object to find out what class it belongs to.
Classes start with an uppercase letter and if it has multiple words, Rubyists use upper camel case, like NilClass.
Creating your own classes:
The properties - or characteristics of objects - of that class are defined as arguments to the new() method. They are set in the initialize() method.
We need to set the properties of the class's instance as instance variables so that we can use them in other methods called on that particular object. For example, @month = month needs to be in the initialize() method for it to be usable in the months_to_december() method.
