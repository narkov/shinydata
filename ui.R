library(shiny)

# Define UI for application that plots random distributions 
shinyUI(pageWithSidebar(
  
  # Application title
  headerPanel("Hello Shiny!"),
  
  # Sidebar with a slider input for number of observations
  sidebarPanel(
    sliderInput("obs", 
                "Number of observations:", 
                min = 1, 
                max = 20, 
                value = 10)
  ),
  
  # Show a plot of the generated distribution
  mainPanel(
    plotOutput("distPlot")
  )
))
