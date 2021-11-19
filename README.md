# Faculty-Course-Assignment-Analyzer
The project's goal is to modify an already developed computer-based tool with R language that matches a resume to the program course description to discover gaps and assign courses so that the university staff can identify the best fit.

# Project Description
The project aims at modifying an already developed shiny app interface to enhance the quality of NYU SPS education and improve the efficiency of their staff screening process. One problem NYU SPS has been having is that it is overwhelming for staff to select the best instructor for the course from a large number of resumes. This project will greatly alleviate that stress by utilizing technology tools to help the staff match the best instructor from a large number of resumes. University staff only need to upload the instructor’s resume and course description file. The technology tools will automatically generate a list of courses in order of similarity score. Our clients can use this productive tool to assign highly relevant courses based on individual resumes quickly.

# Use Case
This application will provide a webpage to upload a resume and a data file of course descriptions. It will produce a report on resume similarity to courses descriptions to advise the user on the best courses to assign to the faculty member. The resume is supposed to be a txt file. The course description file should be the CSV file only contains two columns with the “title”(Note the case) header and the “description” header. These will allow the algorithm to read that column. Users can enter the course name and instructor name, which will be automatically saved in the report. The user can then click the "Compute" button and the system will automatically a report on resume similarity to courses descriptions. Users should wait patiently for a few seconds and the results will be displayed on their screen. Based on the results, users can compare the similarity scores to select the most suitable course. If the user needs to save the results, they will be able to download them by clicking on the "Download Socring Result" button at the end of the results.

The system has four main functions:
1.  Enter the program name
2.  Enter the faculty name
3.	Users should convert all Word files or PDF files into Text files before uploading the resume.
4.	Users should make sure the CSV file only contains two columns with the “title” (Note the case) header and the “description” header. These will allow the algorithm to read that column. 
5.	Upload the source files.
6.	Hit the "Compute" button
7.	Hit the "Download Socring Result" button and  the system will automatically download the report including the program name, date, faculty name, course name, smiliarity score, and percentile.



