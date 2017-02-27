server = function(input, output) {
  output$mytable = renderDataTable({
    PRACTICAL=read.csv('Protect2_loggedplot.csv')
  })
}
