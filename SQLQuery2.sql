select * from udemy_courses;

select DISTINCT level from udemy_courses

--best courses for financial accounting for begineers with high number of reviews

select course_title , url , subject,num_reviews from udemy_courses
where level = 'Beginner Level' AND num_reviews > 55 AND subject = 'Business Finance'
order by num_reviews DESC

--best courses for financial accounting for begineers with nice price

select course_title , url , subject,price from udemy_courses
where level = 'Beginner Level' AND price between 30 AND 125 AND subject = 'Business Finance'
order by price DESC


--best courses for musical skills for begineers with high number of reviews

 select course_title , url , subject,num_reviews from udemy_courses
where level = 'Beginner Level' AND num_reviews > 35 AND subject = 'Musical Instruments'
order by num_reviews DESC

--best courses for musical skills for begineers with nice price

select course_title , url , subject,price from udemy_courses
where level = 'Beginner Level' AND price between 50 and 125 AND subject = 'Musical Instruments'
order by price DESC

--best courses for Graphic Design for begineers with high number of reviews

select course_title , url , subject,num_reviews from udemy_courses
where level = 'Beginner Level' AND num_reviews > 30 AND subject = 'Graphic Design'
order by num_reviews DESC


--best courses for graphic design for begineers with nice price
select course_title , url , subject,price from udemy_courses
where level = 'Beginner Level' AND price between 50 and 125 AND subject = 'Graphic Design'
order by price DESC


--best courses for web development for begineers with high number of reviews


select course_title , url , subject,num_reviews from udemy_courses
where level = 'Beginner Level' AND num_reviews > 85 AND subject = 'Web Development'
order by num_reviews DESC


--best courses for financial accounting for All Levels with high number of reviews



select course_title , url , subject,num_reviews from udemy_courses
where level = 'All Levels' AND num_reviews > 85 AND subject = 'Business Finance'
order by num_reviews DESC

--best courses for financial accounting for All levels with nice price

select course_title , url , subject,price from udemy_courses
where level = 'All Levels' AND price between 50 and 125 AND subject = 'Business Finance'
order by price DESC

--best courses for Musical Instruments for All Levels with high number of reviews

select course_title , url , subject,num_reviews from udemy_courses
where level = 'All Levels' AND num_reviews > 40 AND subject = 'Musical Instruments'
order by num_reviews DESC

--best courses for musical instruments for All levels with nice price
select course_title , url , subject,price from udemy_courses
where level = 'All Levels' AND price between 50 and 125 AND subject = 'Musical Instruments'
order by price DESC



--best courses for Graphic Design for All Levels with high number of reviews


select course_title , url , subject,num_reviews from udemy_courses
where level = 'All Levels' AND num_reviews > 65 AND subject = 'Graphic Design'
order by num_reviews DESC

--best courses for graphic design  for All levels with nice price

select course_title , url , subject,price from udemy_courses
where level = 'All Levels' AND price between 70 and 170 AND subject = 'Graphic Design'
order by price DESC

--best courses for Web Development for All Levels with high number of reviews

select course_title , url , subject,num_reviews from udemy_courses
where level = 'All Levels' AND num_reviews > 800 AND subject = 'Web Development'
order by num_reviews DESC

--best courses for web development for All levels with nice price

select course_title , url , subject,price from udemy_courses
where level = 'ALL Levels' AND price between 75 and 180 AND subject = 'Web Development'
order by price DESC

--best courses for financial accounting for Intermediate Level with high number of reviews

select course_title , url , subject,num_reviews from udemy_courses
where level = 'Intermediate Level' AND num_reviews > 45 AND subject = 'Business Finance'
order by num_reviews DESC

--best courses for financial accounting for intermediate with nice price

select course_title , url , subject,price from udemy_courses
where level = 'Intermediate Level' AND price between 50 and 125 AND subject = 'Business Finance'
order by price DESC


--best courses for Musical skills for Intermediate Level with high number of reviews

select course_title , url , subject,num_reviews from udemy_courses
where level = 'Intermediate Level' AND num_reviews > 35 AND subject = 'Musical Instruments'
order by num_reviews DESC


--best courses for musical skills for intermediate with nice price
select course_title , url , subject,price from udemy_courses
where level = 'Intermediate Level' AND price between 50 and 125 AND subject = 'Musical Instruments'
order by price DESC

--best courses for Graphic Design for Intermediate Level with high number of reviews

select course_title , url , subject,num_reviews from udemy_courses
where level = 'Intermediate Level' AND num_reviews > 30 AND subject = 'Graphic Design'
order by num_reviews DESC


--best courses for graphic design for intermediate with nice price
select course_title , url , subject,price from udemy_courses
where level = 'Intermediate Level' AND price between 50 and 125 AND subject = 'Graphic Design'
order by price DESC

--best courses for Web Development for Intermediate Level with high number of reviews


select course_title , url , subject,num_reviews from udemy_courses
where level = 'Intermediate Level' AND num_reviews > 100 AND subject = 'Web Development'
order by num_reviews DESC

--best courses for web development for intermediate with nice price
select course_title , url , subject,price from udemy_courses
where level = 'Intermediate Level' AND price between 100 and 180 AND subject = 'Web Development'
order by price DESC

--best courses for financial accounting for Expert Level with high number of reviews

select course_title , url , subject,num_reviews from udemy_courses
where level = 'Expert Level' AND num_reviews > 40 AND subject = 'Business Finance'
order by num_reviews DESC

--best courses for financial accounting for expert level with nice price
select course_title , url , subject,price from udemy_courses
where level = 'Expert Level' AND price between 125 and 250 AND subject = 'Business Finance'
order by price DESC

--best courses for musical skills for Expert Level with high number of reviews

select course_title , url , subject,num_reviews from udemy_courses
where level = 'Expert Level' AND  subject = 'Musical Instruments'
order by num_reviews DESC

--best courses for musical skills for expert level with nice price
select course_title , url , subject,price from udemy_courses
where level = 'Expert Level' AND price between 50 and 220 AND subject = 'Musical Instruments'
order by price DESC


--best courses for Graphic Design for Expert Level with high number of reviews

select course_title , url , subject,num_reviews from udemy_courses
where level = 'Expert Level' AND  subject = 'Graphic Design'
order by num_reviews DESC

--best courses for graphic design for expert level with nice price
select course_title , url , subject,price from udemy_courses
where level = 'Expert Level' AND price between 70 and 220 AND subject = 'Graphic Design'
order by price DESC

--best courses for Web Development for Expert Level with high number of reviews

select course_title , url , subject,num_reviews from udemy_courses
where level = 'Expert Level' AND num_reviews > 30 AND  subject = 'Web Development'
order by num_reviews DESC

--best courses for musical skills for expert level with nice price
select course_title , url , subject,price from udemy_courses
where level = 'Expert Level' AND price between 100 and 200 AND subject = 'Web Development'
order by price DESC

--- maximum reviews for each department

select  subject,  max(num_reviews) as maximum_number_of_reviews from udemy_courses
group by subject
order by maximum_number_of_reviews DESC

--highest course number of reviews

select url,course_title,subject from udemy_courses
where num_reviews = (select max(num_reviews) from udemy_courses)
group by url ,course_title,subject



