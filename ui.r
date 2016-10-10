library(shiny)
library(ggplot2)

shinyUI(fluidPage(
  img(src = "logo.jpg", align = "right"),
  titlePanel("Evaluation von Vorlesungen Orthobionik (ab SS2016)"),
  verticalLayout(
    fileInput(
      'data_vorlesung', 'Limesurveydaten (R Export)',
      accept=c('text/csv', 
               'text/comma-separated-values,text/plain', 
               '.csv')
    ),
    selectInput('kategorie', 'Studiengang und Semester', choices = list(
      'BSc Orthobionik 1. Semester' =  'BScO1',
      'BSc Orthobionik 2. Semester' =  'BScO2',
      'BSc Orthobionik 3. Semester' =  'BScO3',
      'BSc Orthobionik 4. Semester' =  'BScO4',
      'BSc Orthobionik 5. Semester' =  'BScO5',
      'BSc Orthobionik 6. Semester' =  'BScO6',
      'BSc Orthobionik 7. Semester' =  'BScO7',
      'BSc Orthobionik 8. Semester' =  'BScO8',
      'MSc Medizinische Orthobionik 1. Semester' =  'MScO1'
    ), selectize = FALSE),
        dateInput('date2',
              label = paste('Datumsangabe im Report'),
              value = as.character(Sys.Date()),
              format = "dd/mm/yyyy",
              startview = 'month', language = 'de', weekstart = 1
    ),
    downloadButton('downloadPDF', "Erstelle PDF"),
    p(textOutput("datenstruktur")),
  hr(), 
  p("PFH Private Hochschule Göttingen; last update 19/09/2016", align = "right")
)))

