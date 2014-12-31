Template.barChart.rendered = () ->
  renderChart()

renderChart = ->
  data = [4, 8, 15, 16, 23, 42]
  # Scale the chart to 420px
  x = d3.scale.linear().domain([0, d3.max(data)]).range([0, 420])

  # Create a bar chart
  chart = d3.select(".chart") # Store the chart div to a d3 node
  bar = chart.selectAll("div") # Define the divs to which we will attach data
  barUpdate = bar.data(data) # Join the data to the bar div
  barEnter = barUpdate.enter().append("div") # Insert new bar into chart

  barEnter.style "width", (d) -> # Style the bar in the chart
    return x(d) + "px"

  barEnter.text (d) -> # Insert the data value as text
    d