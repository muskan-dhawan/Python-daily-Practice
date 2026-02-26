#Javascript
 <script>
    function sayHello() {
      alert("Hello! JS is working");
    }
    sayHello();
  </script>
User action(click/type) -> Browser(Edge/Chrome)-> Javascript Engine-> Result on screen
HTML - Show content
CSS = Decorates content
Javascript - Control content
Backend:-
Output statement
1. Console show: Step 1: JS startedd (CTRL+ SHIFT+J)
2. Pop up alert
3. Page shows - document.write(Writing inside webpage)
JS 1.var -old box(weak)
   2 let-new box(good)
   3.const-Locked box(best)
Keyword -      var let const
Change value - yes yes no
Redclare -     yes no no
Use =          avoid use best
var name= 'Ram';
var name = 'Shyam';
console.log(name); // Output: Shyam
let name= 'Ram';
let name = 'Shyam';
console.log(name);#output - error
let name= 'Ram';
name = 'Shyam';
console.log(name);
const name= 'Ram';
const name = 'Shyam';
console.log(name);#output - error
const name= 'Ram';
console.log(name);#output -Ram
#DATATYPES IN JS
1. Numbers -10,20,3.5,-7
2.String- 'Muskan'
3.Boolean - True/ false
4. undefined - empty(let city;)
5. Null - deliberately empty(list city=null)
6. object - used to store multiple values
7. const person = {
    name:'Muskan'
    age: 20
    city:'Jharkhand'
    }
8. console.log(typeof 10);
    "hello"
    true
    undefined
    null
#Operators
1. Arithmetic operators - + - * / %
2. Assignment operators - = += -=
3. Comparison operators - ==(value) === != > < >= <=
4. Logical operators - && (and), || (or), !(not)
5. Unary operator - ++(increment), --(decrement)
#Type Conversion
1. Implicit type(Auto)- JS automatically convert datatype
let result = "10"-2;
document write(result);
2. Explicit Type(Manual)
String -> Number
-Number(),parseInt(),parseFloat()
Number -> String
String()
Boolean - Boolean()
IF-ELSE
let a="phone";
if(a=="phone"){
    console.log("your career Done")
}
else {
    document.write("Still you have to learn DSA")
}
1. for i in abc:
2.for i in range(6):
3.for i in range(1,8):
for(start;condition;update){

}
#For loop

#while loop
let i = 0;
while (i < 5) {
  console.log(i);
  i++;
}
#do while
let i = 5;
do{
  document.write("run once");
  i++;
}
while(i < 3);