#install.packages("shiny")
library(shiny)
library(rsconnect)

# Define UI for app
ui <- shinyUI(fluidPage(
  
  # Fluid pages scale their components in realtime to fill all available browser width
  # titlePanel: create a header panel containing an application title
  titlePanel("Faculty Course Assignment Analyzer"),
  
  wellPanel(
    p("Please upload your resume file as a plain text file, and course description file as a csv file."),
    p("When finished, you can download scoring result table as excel file.")
  ),
  
  # SidebarLayout():create a layout with a sidebar and main area
  sidebarLayout(
    
    sidebarPanel(
      
      #Inupt
      textInput("course", label = ("Program Name Input"), value = "Enter the course name"),
      
                
      textInput("faculty", label = ("Faculty Name Input"), value = "Enter the faculty name"),
      
      fileInput('upload_resume','Upload Resume File (.txt)', multiple = FALSE),
      
      fileInput(
        'upload_syllabus','Upload Course Description File (.csv)', multiple = FALSE,
        accept=c('text/csv', 'text/comma-separated-values,text/plain')),
      actionButton("go","Compute"),
      helpText("Default max. file size is 5MB"),
      
      
      downloadButton("downloadData", "Download Scoring Result"),
    ),
    
    mainPanel(
      tabsetPanel(
          #Create Scoring Results tab panel
          tabPanel(
            "Scoring Results",
            tableOutput("case_resume_result5")
          )
      )
    )
)))


