Template.dimpleBar.rendered = () ->
  renderDimpleBar()

renderDimpleBar = () ->
  svg = dimple.newSvg(".chart-container", 590, 400) #Create dimple svg node
  data = DataHelpers.getBarData() # Create sample data
  myChart = new dimple.chart(svg, data) # Initialize dimple chart
  myChart.setBounds 80, 30, 480, 330 # Set boundaries on chart
  myChart.addMeasureAxis "x", "value" #???
  myChart.addCategoryAxis "y", ["skill", "group"] #???
  myChart.addSeries "group", dimple.plot.bar
  myChart.addLegend 60, 10, 510, 20, "right"
  myChart.draw()
  # return