// Classes are Reference Type,  e.g - GoogleSheet
class Developer {
  var name: String
  var age: Int
  var salary: Int

  // Initializer is Mandatory 
  init(name: String, age: Int, salary: Int){       
    self.name = name
    self.age = age
    self.salary = salary
  }
 
  func display(){
    print("My name is \(name) , I am \(age) year old & I have \(salary) salary")
  }
  
}
let developer = Developer(name:"Rajesh", age:30, salary:50000)
developer.display()



// Struct are Value Type,  e.g - ExcelSheet
struct Person {
  var name: String
  var age: Int
  var mobNumber: Int

  // Initializer is Not Mandatory

func displayInfo(){
    print("My name is \(name) , I am /(age) year old & My Mobile Number is \(mobNumber)")
  }
  
}
let person = Person (name:"Sujit", age: 24, mobNumber: 2415553355)
person.displayInfo()