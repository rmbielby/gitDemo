source('R/initialise.R')

ui <- fluidPage(
  titlePanel("Shiny Sidebar App"),
  sidebarLayout(
    sidebarPanel(
      
    ),
    mainPanel(
      tableOutput("presents")
    )
  )
)