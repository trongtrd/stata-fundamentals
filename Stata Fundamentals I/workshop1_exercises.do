********************************
*	STATA FUNDAMENTALS: PART 1
*	SPRING 2020, D-LAB
* 	EXERCISES 
********************************

/* 	This do file is to be run concurrently with workshop1_content.do.
	If you are running it independently, un-comment the following lines and run
	them to load in the data. */
	
*cd "/Users/isabellecohen/Dropbox/DLab/Stata Fundamentals I" // change to your own working directory
*use nlsw88.dta , clear



//////////////////////////
/*   PART 1 EXERCISES   */ 
////////////////////////// 
/* These exercises draw on the first part of the workshop1_content.do file.
They focus on the commands sum and tab, and conditional statements. */

/* 
(1) write "describes data" NEXT to the command "des" below as a comment

(2) Suspend all 3 lines of code below using one pair of /**/
*/ 

des 
sum 
count

/*
(3) Count the number of observations that are union members.
variable: union
*/




/*
(4) What is the mean wage for those who are not married?
variables: wage married
(hint: Use the operator "if")
*/




/*
(5) What is the average wage of those who have worked 10 or more years?
variables: wage tenure
*/




/* 
(6) What is the average number of hours worked in the sample? 
variable: hours
*/




/*
(7) What is the average age and age range of this sample? 
Variable: age
*/




/*
(8) What is the average age for non-married observations?
variables: age, married
*/




/*
(9) How many observations in this dataset fall into each race group? 
Variables: race
*/




/*
(10) What percent of the sample is white?
Variable: race
*/




/*
(11) Find average wage by industry.
Variables: industry wage
*/



////////////////////////////////////
/*    EXTRA CHALLENGE EXERCISES	  */	
////////////////////////////////////
/*


1. SUMMARY STATISTICS - SUM:

(1.A) 	What is the average hours worked by college graduates? 
		Variables: hours collgrad

(1.B) 	Who earns more on average - those with at least 12 years of education or
		college graduates? 
		Variables: wage grade collgrad

(1.C) 	Find the average wage for those workers that work more hours than 
		the average hours worked in the sample. 
		Variables: wage hours 
		[Hint: you may need to use copy paste for a part of this. There is a 
		more elegant way using locals which you'll learn in later workshops. ]

2. SUMMARY STATISTICS - TAB:

(2.A)	For the above question, which option(s) is/are correct? Try to answer this without
		running any of the lines of code below. Which code(s) do you think will give the right results?
		/* A */ sum wage if race>1
		/* B */ sum wage if race!=1
		/* C */ sum wage if race!=1 & race!=.
		/* D */ sum wage if race>=2
		/* E */ sum wage if race>=2 & race<=.
		/* F */ sum wage if race>1 & race<.
		/* G */ sum wage if race!=1 & race<=3
		/* H */ sum wage if race==2 | race==3
	

(2.B) 	Let's study race and living in a central city. 
		Variables: race c_city

(i) 	What percentage of whites live outside of central cities?
(ii) 	What percent of blacks lives in central cities?
(iii) 	What percent of the sample that lives outside of central cities is black? white?
(iv) 	What percent of the sample that lives in central cities is black? white?
(v) 	What percent of the total sample lives in central cities?

 
*/

////////////////////////////
/*     PART 2 EXERCISES	  */	
////////////////////////////
/* These exercises draw on the second part of the workshop1_content.do file.
They focus on creating variables and assigning labels. */

/*
Let's make and label a new variable about college attendance.
(1)	Create a variable called somecollege, i.e. more than 12 and less than 
	16 years of schooling) (call it somecollege, using any of the three methods 
	we used to create hs in workshop1_content.do.
*/




/*
(2) Label somecollege "Attended some years of college" 
*/




/*
(3) Create a new value label called somecollege_vallabel that assigns labels to 1 and 0
*/




/*
(4) Add your new value label yesno to somecollege
*/




/*	
Let's make and label a new variable about marital status.
(5)	Use method 3 (recode) to creare a new variable "unmarried" that is the 	
    opposite of the "married" variable. That is unmarried = 1 when married = 0   
	and vice versa.
*/



		
/*		
(6) Label your new unmarried variable "Not married"
*/




/*
(7) Create a new value label called unmar_lbl that assigns 1 to single and 0 to married. 
*/




/*
(8) Add value label unmar_lbl to unmarried
*/





