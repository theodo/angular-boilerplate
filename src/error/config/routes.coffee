angular.module 'boilerplate.error'
.config ($stateProvider, $urlRouterProvider) ->
  $stateProvider
  .state 'layout.error',
    url: '/error'
    templateUrl: 'error/views/view.html'

  $urlRouterProvider.otherwise '/error'
