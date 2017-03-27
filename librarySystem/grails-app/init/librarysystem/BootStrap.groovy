package com.mkenyon

class BootStrap {

    def init = { servletContext ->

def library1= new Library (
	building:'library1',
	address:'25 street',
	openingHours:'9-7',
	location:'city',
	studySpaces:'200').save()

def course1= new Course  (
	title:'Computing',
	code:'2510',  
	leader:'Chloe Harvey',
	department:'Computing',
	description:'This is a computing course',
	studyMode:'Full-time').save()

def stud1 = new Student (
	name:'Amy Moody',
	email:'a.moody@gmail.com',
	username:'amoody',
	password:'password',
	studentID:'b5001264',
	course:course1,
	library: library1 ).save()

def book1 = new Book (
	title:'Computing Beginners',
	subject:'Computing', 
	author:'MKenyon',
	isbn:'25101996',
	dateBorrowed: new Date('12/05/2015'),
	returnDate: new Date('17/05/2017'),
	student: stud1,
	overdue: false,
	library: library1).save()

def bookReview1 = new BookReview ( 
	book: book1,
	dateMade: new Date('12/06/2010'),
	student: stud1,
	review:'This book was very helpful').save()

def librarian1 = new Librarian (
	name:'Jack Rodgers', 
	email:'j.rodgers@librarian.com',
	office:'cantor',
	username:'j.rodgers',
	password:'password',
	telephone:'0114 569 578',
	library: library1).save()

}
    def destroy = {
    }
}
