angular.module 'boilerplate.layout'
.config ($stateProvider) ->
  $stateProvider
  .state 'layout',
    abstract: true
    url: '/'
    templateUrl: 'layout/views/layout.html'
  .state 'layout.home',
    url: ''
    templateUrl: 'layout/views/view.html'
