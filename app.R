library(shiny)

ui <- fluidPage(

    titlePanel("Tableau in Shiny Demo"),
    fluidRow(
      column(4,
             includeHTML("include.html"))
    )
)

server <- function(input, output) {
}

shinyApp(ui = ui, server = server)
