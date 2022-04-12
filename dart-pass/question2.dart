void main() {
 var objdog = Dog();
 objdog.printName();
 objdog.printSound();
 var objcat = Cat();
 objcat.printName();
 objcat.printSound();
 var objcow = Cow();
 objcow.printName();
 objcow.printSound();
}


abstract class Animal {
 void printName();
 void printSound();
}


class Dog extends Animal {
 @override
 void printName(){
 print ("Husky ");
 }
 @override
 printSound(){
 print ("Woof sound");
 }
}


class Cat extends Animal {
 @override
 void printName(){
 print ("Rex ");
 }
 @override
 printSound(){
 print ("Meow sound");
 }
}


class Cow extends Animal {
 @override
 void printName(){
 print ("Rex ");
 }
 @override
 printSound(){
 print ("Moo sound ");
 }
}
