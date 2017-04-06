package com.mkenyon

class Student {

String name
String email
String userName
String password
String studentID
Course course
Library library 

static hasMany=[books:Book]

String toString(){
return name
}

   static contraints = {
name blank:false, nullable:false
email blank:false, nullable:false, email:true
userName blank:false, nullable:false, username:true
password blank:false, nullable:false, password:true
studentID blank:false, nullable:false
course blank:false, nullable:false
 }
}
