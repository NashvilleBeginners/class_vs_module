# Class vs Module in Ruby


[source](http://stackoverflow.com/a/9778021/1254263)


### class

**instantiation**
* can be instantiated

**usage**
* object creation

**superclass**
* module

**methods**
* class methods and instance methods

**inheritance**
* inherits behaviour and can be base for inheritance

**inclusion**
* cannot be included

**extension**
* can not extend with extend command (only with inheritance)


### module

**instantiation**
* can *not* be instantiated

**usage**
* mixin facility. provide a namespace.

**superclass**
* object

**methods**
* module methods and instance methods

**inheritance**
* No inheritance

**inclusion**
* can be included in classes and modules by using the include command (includes
  all instance methods as instance methods in a class/module)

**extension**
* module can extend instance by using extend command (extends given instance
  with singleton methods from module)
