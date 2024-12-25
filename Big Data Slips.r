Big Data Slips
Big Data Slip Solutions

1.Write an R program to find the maximum and the minimum value of a given vector.
 
nums = c(10, 20, 30, 40, 50, 60)

print('Original vector:')

print(nums)

print(paste("Maximum value of the said vector:",max(nums)))

print(paste("Minimum value of the said vector:",min(nums)))



2.Write an R program to sort a Vector in ascending and descending order.

x = c(10, 20, 30, 25, 9, 26)

print("Original Vectors:")

print(x)

print("Sort in ascending order:")

print(sort(x))

print("Sort in descending order:")

print(sort(x, decreasing=TRUE))



3.Write an R program to compare two data frames to find the elements in first data frame that are not present in second data frame.

df_90 = data.frame(

"item" = c("item1", "item2", "item3"),

"Jan_sale" = c(12, 14, 12),

"Feb_sale" = c(11, 12, 15),

"Mar_sale" = c(12, 14, 15)

)

df_91 = data.frame(

"item" = c("item1", "item2", "item3"),



"Jan_sale" = c(12, 14, 12),

"Feb_sale" = c(11, 12, 15),

"Mar_sale" = c(12, 15, 18)

)

print("Original Dataframes:")

print(df_90)

print(df_91)

print("Row(s) in first data frame that are not present in second data frame:")

print(setdiff(df_90,df_91))





4.Write an R program to extract first 10 English letter in lower case and last 10 letters in upper case and extract letters between 22nd to 24th letters in upper case.

print("First 10 letters in lower case:")

t = head(letters, 10)

print(t)

print("Last 10 letters in upper case:")

t = tail(LETTERS, 10)

print(t)

print("Letters between 22nd to 24th letters in upper case:")

e = tail(LETTERS[22:24])

print(e)





5.Write an R program to find Sum, Mean and Product of a Vector.

x = c(10, 20, 30)

print("Sum:")

print(sum(x))

print("Mean:")

print(mean(x))

print("Product:")

print(prod(x))





6. Write an R program to create a simple bar plot of five subject’s marks.

marks = c(70, 95, 80, 74)

barplot(marks,

main = "Comparing marks of 5 subjects",

xlab = "Marks",

ylab = "Subject",

names.arg = c("English", "Science", "Math.", "Hist."),

col = "darkred",

horiz = FALSE)



7. Write an R program to create a Dataframes which contain details of 5 employees and display the details in ascending order.

Employees = data.frame(Name=c("Ramesh","Umesh","Ganesh","Dinesh","Ashwini"),

Gender=c("M","M","M","M","F"),

Age=c(25,22,25,26,22),

Designation=c("CEO"," ASSISTANT ","Executive","Clerk"," Manager "),

SSN=c("123-34-2346","123-44-779","556-24-433","123-98-987","679-77-576")

)

print("Details of the employees:")

print(Employees)





8. Write an R program to create a data frame using two given vectors and display the duplicated elements and unique rows of the said data frame.

a = c(10,20,10,10,40,50,20,30)

b = c(10,30,10,20,0,50,30,30)

print("Original data frame:")

ab = data.frame(a,b)

print(ab)

print("Duplicate elements of the said data frame:")

print(duplicated(ab))

print("Unique rows of the said data frame:")

print(unique(ab))





9. Write an R program to change the first level of a factor with another level of a given factor.

v = c("a", "b", "a", "c", "b")

print("Original vector:")

print(v)

f = factor(v)

print("Factor of the said vector:")

print(f)

levels(f)[1] = "e"

print(f)





10. Write a script in R to create a list of cities and perform the following

1) Give names to the elements in the list.

2) Add an element at the end of the list.

3) Remove the last element.

4) Update the 3rd Element

11. Write a script in R to create two vectors of different lengths and give these vectors as input to array and print addition and subtraction of those matrices.

print("Two vectors of different lengths:")

v1 = c(1,3,4,5)

v2 = c(10,11,12,13,14,15)

print(v1)

print(v2)

result = array(c(v1,v2),dim = c(3,3,2))

print("New array:")

print(result)

print("The second row of the second matrix of the array:")

print(result[2,,2])

print("The element in the 3rd row and 3rd column of the 1st matrix:")

print(result[3,3,1])





12. Write an R Program to calculate Multiplication Table

num = as.integer(readline(prompt = "Enter a number: "))

for(i in 1:10)

{

print(paste(num,'x', i, '=', num*i))

}





13. Consider the inbuilt iris dataset

i) Create a variable “y” and attach to it the output attribute of the “iris” dataset.

ii) Create a barplot to breakdown your output attribute.

iii) Create a density plot matrix for each attribute by class value.





14. Write an R program to concatenate two given factor in a single factor and display in descending order.

f1 <- factor(sample(LETTERS, size=6, replace=TRUE))

f2 <- factor(sample(LETTERS, size=6, replace=TRUE))

print("Original factors:")

print(f1)

print(f2)

f = factor(c(levels(f1)[f1], levels(f2)[f2]))

print("After concatenate factor becomes:")

print(f) print(sort(f)) print("Sort in descending order:") print(sort(f, decreasing=TRUE))





15. Write an R program to extract the five of the levels of factor created from a random sample from the LETTERS

L = sample(LETTERS,size=50,replace=TRUE)

print("Original data:")

print(L)

f = factor(L)

print("Original factors:")

print(f)

print("Only five of the levels")

print(table(L[1:5]))





16. Write an R Program to calculate Decimal into binary of a given number.

convert_to_binary <- function(n) {

if(n > 1) {

convert_to_binary(as.integer(n/2))

}

cat(n %% 2)

}





17. Write an R program to create three vectors a,b,c with 3 integers. Combine the three vectors to become a 3×3 matrix where each column represents a vector. Print the content of the matrix.

a<-c(1,2,3)

b<-c(4,5,6)

c<-c(7,8,9)

m<-cbind(a,b,c)

print("Content of the said matrix:")

print(m)





18. Write an R program to draw an empty plot and an empty plot specify the axes limits of the graphic.

#print("Empty plot:")

plot.new()

#print("Empty plot specify the axes limits of the graphic:")

plot(1, type="n", xlab="", ylab="", xlim=c(0, 20), ylim=c(0, 20))





19. Consider Weather dataset

i) Selecting using the column number

ii) Selecting using the column name

iii) Make a scatter plot to compare Wind speed and temperature





20. Write a script in R to create two vectors of different lengths and give these vectors as input to array and print second row of second matrix of the array.



print("Two vectors of different lengths:")

v1 = c(1,3,4,5)

v2 = c(10,11,12,13,14,15)

print(v1)

print(v2)

result = array(c(v1,v2),dim = c(3,3,2))

print("New array:")

print(result)

print("The second row of the second matrix of the array:")

print(result[2,,2])

print("The element in the 3rd row and 3rd column of the 1st matrix:")

print(result[3,3,1])





21. Consider the plantGrowth inbuilt dataset

i) Create a variable “y” and attach to it the output attribute of the “plantGrowth” dataset.

ii) Create a barplot to breakdown your output attribute.

iii) Create a density plot matrix for each attribute by class value.





22 Write an R program to print the numbers from 1 to 100 and print "SY" for multiples of 3, print "BBA" for multiples of 5, and print "SYBBA" for multiples of both.



for (n in 1:100)

{

if (n %% 3 == 0 & n %% 5 == 0)

{

print("SY")

}

else if (n %% 3 == 0)

{

print("BBA")

}

else if (n %% 5 == 0)

{

print("SYBBA")

}

else print(n)

}





23. Write a script in R to create two vectors of different lengths and give these vectors as input to array and print second row of second matrix of the array.

print("Two vectors of different lengths:")

v1 = c(1,3,4,5)

v2 = c(10,11,12,13,14,15)

print(v1)

print(v2)

result = array(c(v1,v2),dim = c(3,3,2))

print("New array:")

print(result)

print("The second row of the second matrix of the array:")

print(result[2,,2])





24. Write a script in R to create two vectors of different lengths and give these vectors as input to array and print Multiplication of those matrices.

print("Two vectors of different lengths:") v1 = c(1,3,4,5) v2 = c(10,11,12,13,14,15) print(v1) print(v2) result = array(c(v1,v2),dim = c(3,3,2))

print("New array:") print(result)

print("The second row of the second matrix of the array:") print(result[2,,2])

print("The element in the 3rd row and 3rd column of the 1st matrix:") print(result[3,3,1])

# Creating 1st Matrix

B = matrix(c(1, 2 + 3i, 5.4), nrow = 1, ncol = 3)

# Creating 2nd Matrix

C = matrix(c(2, 1i, 0.1), nrow = 1, ncol = 3)

# Printing the resultant matrix

print (B * C)





25. Write an R program to create a list of elements using vectors, matrices and a functions. Print the content of the list.

l = list(

c(1, 2, 2, 5, 7, 12),

month.abb,

matrix(c(3, -8, 1, -3), nrow = 2),

asin

)

print("Content of the list:")

print(l)





26.Write a script in R to create an array, passing in a vector of values and a vector of dimensions. Also provide names for each dimension

a = array( 6:30,

dim = c(4, 3, 2),

dimnames = list( c("Col1", "Col2", "Col3", "Col4"),c("Row1", "Row2", "Row3"),

c("Part1", "Part2"))

)

print(a).





27. Write an R Program to calculate binary into Decimal of a given number.

num <- readline(prompt="Enter decimal number: ")

binary <- function(num) {

if(num > 1) {

binary(as.integer(num/2))

}

cat(num %% 2)

}





28. Write an R program to convert a given matrix to a list and print list in ascending order.

m = matrix(1:10,nrow=2, ncol=2)

print("Original matrix:")

print(m)

l = split(m, rep(1:ncol(m), each = nrow(m)))

print("list from the said matrix:")

print(l)

print(sort(m)) 
