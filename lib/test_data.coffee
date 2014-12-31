@DataHelpers = {
  getBarData: () ->
    data =[ # Test data
      # University
      {'skill':'Diversity','value':90, 'group':'UMich'}
      {'skill':'Teamwork','value':50, 'group':'UMich'}
      {'skill':'Creativity','value':50, 'group':'UMich'}
      {'skill':'Management','value':40, 'group':'UMich'}
      {'skill':'Communication','value':70, 'group':'UMich'}
      {'skill':'Presentation','value':65, 'group':'UMich'}
      # Avg
      {'skill':'Diversity','value':75, 'group':'Avg'}
      {'skill':'Teamwork','value':40, 'group':'Avg'}
      {'skill':'Creativity','value':65, 'group':'Avg'}
      {'skill':'Management','value':75, 'group':'Avg'}
      {'skill':'Communication','value':80, 'group':'Avg'}
      {'skill':'Presentation','value':40, 'group':'Avg'}
    ]
    return data
}