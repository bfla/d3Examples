Template.dimpleBar.rendered = () ->
  renderDimpleBar()

renderDimpleBar = () ->
  svg = dimple.newSvg(".chart-container", 590, 400) #Create dimple svg node
  data = DataHelpers.getBarData()
  # data = [ # Test data
  #   # University
  #   {'skill':'Diversity','value':4, 'group':'UMich'}
  #   {'skill':'Teamwork','value':8, 'group':'UMich'}
  #   {'skill':'Creativity','value':15, 'group':'UMich'}
  #   {'skill':'Management','value':16, 'group':'UMich'}
  #   {'skill':'Communication','value':23, 'group':'UMich'}
  #   {'skill':'Presentation','value':42, 'group':'UMich'}
  #   # Avg
  #   {'skill':'Diversity','value':4, 'group':'Avg'}
  #   {'skill':'Teamwork','value':8, 'group':'Avg'}
  #   {'skill':'Creativity','value':15, 'group':'Avg'}
  #   {'skill':'Management','value':16, 'group':'Avg'}
  #   {'skill':'Communication','value':23, 'group':'Avg'}
  #   {'skill':'Presentation','value':42, 'group':'Avg'}
  # ]
  myChart = new dimple.chart(svg, data) # Initialize dimple chart
  myChart.setBounds 80, 30, 480, 330 # Set boundaries on chart
  myChart.addMeasureAxis "x", "value" #???
  myChart.addCategoryAxis "y", ["skill", "group"] #???
  myChart.addSeries "group", dimple.plot.bar
  myChart.addLegend 60, 10, 510, 20, "right"
  myChart.draw()
  # return