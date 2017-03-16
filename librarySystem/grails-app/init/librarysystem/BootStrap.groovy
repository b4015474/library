package com.mkenyon

class BootStrap {

    def init = { servletContext ->
    
def library1= new Library (

      building:'Library',
      address:'Arundel',
      openingHours:'9-12',
      location:'City',
      studySpaces:'200'

).save()


def course1= new Course (

      title:'Computing',
      code:'123',
      leader:'Tom Jones',
      department:'Computers',
      description:'Test Course',
      studyMode:'Full-time'

).save()


def student1= new Student (

      name:'Miles Kenyon',
      email:'miles@shu.ac.uk',
      username:'mk96',
      password:'password',
      studentID:'b4015474',
      course:course1,
      library:library1

).save()


def book1= new Book (

      title:'Computing for dummies',
      subject:'learning',
      author:'Miles',
      isbn:'12345',
      dateBorrowed: new Date('01/01/2017'),
      returnDate: new Date('02/02/2017'),
      student: student1,
      overdue: true,
      library: library1

).save()


def bookreview1= new BookReview (

      book: book1,
      dateMade: new Date('03/03/2017'),
      student: student1,
      review: 'Good'

).save()


def librarian1= new Librarian (

      name:'David',
      email:'david@lib.uk',
      office:'office',
      username:'david17',
      password:'password',
      telephone:'078742585402',
      library:library1

).save()      

}
    def destroy = {
    }
}
