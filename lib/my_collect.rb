def my_collect(languages, students)
 my_collect(collection) do |lang|
   lang.upcase
 end 
 my_collect(students) do |student|
   students.split(" ").first 
 end 
end 

