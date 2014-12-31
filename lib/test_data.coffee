DataHelpers = {
  getBarData: () ->
    data =[ # Test data
      # University
      {'skill':'Diversity','value':4, 'group':'UMich'}
      {'skill':'Teamwork','value':8, 'group':'UMich'}
      {'skill':'Creativity','value':15, 'group':'UMich'}
      {'skill':'Management','value':16, 'group':'UMich'}
      {'skill':'Communication','value':23, 'group':'UMich'}
      {'skill':'Presentation','value':42, 'group':'UMich'}
      # Avg
      {'skill':'Diversity','value':4, 'group':'Avg'}
      {'skill':'Teamwork','value':8, 'group':'Avg'}
      {'skill':'Creativity','value':15, 'group':'Avg'}
      {'skill':'Management','value':16, 'group':'Avg'}
      {'skill':'Communication','value':23, 'group':'Avg'}
      {'skill':'Presentation','value':42, 'group':'Avg'}
    ]
    return data
}