package com.mkenyon

class Library {

String building
String address
String openingHours
String location
String studySpaces

static hasMany=[librarians:Librarian, students:Student, books:Book]

String toString(){
return building
}

   static contraints = {
building blank:false, nullable:false
address blank:false, nullable:false
openingHours blank:false, nullable:false
location blank:false, nullable:false
studySpaces blank:false, nullable:false
 }
}
