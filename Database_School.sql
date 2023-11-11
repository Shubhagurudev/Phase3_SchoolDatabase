create database SchoolDb
Use SchoolDb

create table Classess(
classId int primary key,
classfloor int
)create table Subjectss(
subjectId int primary key,
subjectname varchar(50),
Teachername varchar(50)
)

create table Students(
Rollno int primary key,
Studentname varchar(50),
Classid int foreign key references Classes(Classid),
subjectId int foreign key references Subjects(subjectId)
)

insert into Classess values(1,1)
insert into Classess values(2,1)
insert into Classess values(3,1)
insert into Classess values(4,1)
insert into Classess values(5,2)
insert into Classess values(6,2)
insert into Classess values(7,2)
insert into Classess values(8,3)
insert into Classess values(9,3)
insert into Classess values(10,3)


insert into Subjectss values(1, 'Kannada', 'Kalavathi')
insert into Subjectss values(2, 'English', 'Alweena')
insert into Subjectss values(3, 'Hindi', 'Suhana')
insert into Subjectss values(4, 'Maths', 'Nagraj')
insert into Subjects values(5, 'Science', 'Vijaya')
insert into Subjectss values(6, 'Physics', 'Naresh')
insert into Subjectss values(7, 'Chemistry', 'Sudha')
insert into Subjectss values(8, 'Biology', 'Sreenivas')
insert into Subjectss values(9, 'SocialScience', 'Chidananda')
insert into Subjectss values(10, 'Computer', 'BroCode')
insert into Subjectss values(11, 'Drawing', 'Joshi')
insert into Subjectss values(12, 'Games', 'Bayreddy')


insert into Students values(15, 'Lucky', 1, 1)
insert into Students values(22, 'Indhu', 2, 2)
insert into Students values(34, 'Ihma', 3, 4)
insert into Students values(45, 'Shahada', 4, 3)
insert into Students values(54, 'Rithu', 5, 5)
insert into Students values(12, 'Shobha' , 9 , 8)
insert into Students values(3, 'Chandana', 5, 9)
insert into Students values(48, 'Raksha', 8, 6)
insert into Students values(5, 'Ashika', 6, 11)
insert into Students values(80, 'Ravish', 7, 7)
insert into Students values(98, 'Pavitra', 9, 12)
insert into Students values(107, 'Smruthi', 10 , 10)

select * from Classess

select * from Subjectss

select * from Students

create index studentName_index
on Students(Studentname)

create index subjectName_index
on Subjectss(subjectname)


