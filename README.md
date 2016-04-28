# Class vs Module in Ruby


[source](http://stackoverflow.com/a/9778021/1254263)
╔═══════════════╦═══════════════════════════╦═════════════════════════════════╗
║               ║ class                     ║ module                          ║
╠═══════════════╬═══════════════════════════╬═════════════════════════════════╣
║ instantiation ║ can be instantiated       ║ can *not* be instantiated       ║
╟───────────────╫───────────────────────────╫─────────────────────────────────╢
║ usage         ║ object creation           ║ mixin facility. provide         ║
║               ║                           ║   a namespace.                  ║
╟───────────────╫───────────────────────────╫─────────────────────────────────╢
║ superclass    ║ module                    ║ object                          ║
╟───────────────╫───────────────────────────╫─────────────────────────────────╢
║ methods       ║ class methods and         ║ module methods and              ║
║               ║   instance methods        ║   instance methods              ║
╟───────────────╫───────────────────────────╫─────────────────────────────────╢
║ inheritance   ║ inherits behaviour and can║ No inheritance                  ║
║               ║   be base for inheritance ║                                 ║
╟───────────────╫───────────────────────────╫─────────────────────────────────╢
║ inclusion     ║ cannot be included        ║ can be included in classes and  ║
║               ║                           ║   modules by using the include  ║
║               ║                           ║   command (includes all         ║
║               ║                           ║   instance methods as instance  ║
║               ║                           ║   methods in a class/module)    ║
╟───────────────╫───────────────────────────╫─────────────────────────────────╢
║ extension     ║ can not extend with       ║ module can extend instance by   ║
║               ║   extend command          ║   using extend command (extends ║
║               ║   (only with inheritance) ║   given instance with singleton ║
║               ║                           ║   methods from module)          ║
╚═══════════════╩═══════════════════════════╩═════════════════════════════════╝
