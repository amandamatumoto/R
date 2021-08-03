#>>> Curso de Data Analysis - Google, Coursera
#>> R fundamentals: Functions, Comments, Variables, Data types, Vectors, Pipes

#>> Packages and libraries

# 1 - Pacote de exemplo sobre o que é possível fazer com R, não cheguei a copiar os gráficos

install.packages("palmerpenguins")

library("palmerpenguins")

summary(penguins)

View(penguins)

# 2 - Instalando o pacote tidyverse 

install.packages("tidyverse")

library("tidyverse")
library("lubridate")

#>> Functions
print("Coding in R")

# Help function
?print

#>> Variables - objects
# 1 - It can be used for filtering data
# 2 - Variable names should start with a letter, it can include numbers and underscore
# 3 - Lowercase is best practice
# 4 - An assigning operator is "<-"
# 5 - The created variables are shown in the global environment

first_variable <- "This is my variable"
second_variable <- 12.5

#>> Data types
# 1- Atomic vectors = Logical, Character, Numeric (Integer and Double)
# Logical
          5>4
# Integer
          3
# Double
          101.175
# Character
          "Coding"

#>> Vector 
# A group of the SAME type stored in a sequence in R
          
# 1 - Creating vectors: c(values you want inside the vector)

vec_1 <- c(13, 48.5, 71, 101.5, 2)
vec_1

# 2 - Determining the properties of the vector
typeof(vec_1)
length(vec_1)
is.atomic(vec_1)
is.logical(vec_1)
is.double(vec_1)
is.integer(vec_1)
is.character(vec_1)

# 3 - Naming vectors
names(vec_1) <- c("a", "b", "c", "d", "e")
vec_1

#>> Lists
# Lists are different from Vectors because they can store elements from any type

# 1 - Creating a list
list_1 <- list("a", 1L, 1.5, TRUE)

z <- list(list(list(1, 3, 5)))

# 2 - Determining the structure of lists
str(list_1)
str(z)

# 3 - Naming lists
list("Chicago" = 1, "New York" = 2, "Los Angeles" = 3)

#>> Pipes
# A tool in R for expressing a sequence of multiple operations, represented with "%>%"
# it is used to apply a function into another function



