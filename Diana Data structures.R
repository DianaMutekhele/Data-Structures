#######BOOLEANS##############
#Stores TRUE or FALSE values to test for equality or inequality

#You can compare two BOOLEAN values to test equality and inequality

X=3

Y=3

X<Y
typeof(TRUE)
class(TRUE)

X=54

Y=87

X==Y

#How to use BOOLEAN###########################
#Use BOOLEAN operators(AND, OR, NOT, AND NOT) use as conjunctions
#to combine or exclude keywords in a search




#2.NONLINEAR LIST#####################################
#Has no set sequence of connecting all its elements.
#Each element can have multiple paths to connect to other elements
#trees and graphs

#1.TREE##################################################
#Consists of various nodes linked together
#ALV tree, binary tree, binary search tree

#2.GRAPHS#################################################
#Consists of definite quantity of vertices and edges
#vertices or nodes store data
#edges show vertices relationship
#graphs have no specific rules for connecting nodes
#real life problems like social networks, telephone networks can be represented through graphs


#Example of graphs
#scattered plots
#box plots
#line graphs
#pie charts
#histograms
#bar charts

#3.FILES###############################################
#file format is a standard way in which information is encoded for storage in a file
#file format specifies whether a file is binary or ASCII
#comma separated values
#XLSX
#ZIP
#plain text(txt)
#JSON
#XML
#HTML
#images
#PDF
#DOCX
#MP3
#MP4
#hierarchical data format


mtcars_csv<- read.csv('mtcars.csv')
View(mtcars_csv)

MS_Users_csv<- write.csv('CMS_Users.csv')
write.csv('CMS_Users.csv')
