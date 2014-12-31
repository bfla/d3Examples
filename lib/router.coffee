Router.configure
  layoutTemplate: 'layout'

# Home
Router.route '/', {name: 'home', template: 'barChart'}
# Bar charts
Router.route '/barChart', {name: 'barChart'}
Router.route '/fancyBar', {name: 'fancyBar'}
Router.route '/dimpleBar', {name: 'dimpleBar'}
Router.route '/c3Bar', {name: 'c3Bar'}
Router.route '/nvd3Bar', {name: 'nvd3Bar'}
Router.route '/misoBar', {name: 'misoBar'}
# Udacity d3 tutorial
Router.route '/udacityTest', {name: 'udacityTest'}