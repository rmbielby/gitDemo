server <- function(input,output){
  output$presents <- renderTable(data.frame(
    name   =c("Rich","LCD","JSB","GOB","GOB","JSB"),
    present=c("Phone","Candle","Pokemon","Pokemon","Lego","Hulk")
  ))  
}