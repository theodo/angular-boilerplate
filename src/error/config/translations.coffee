angular.module 'boilerplate.error'
.config ($translateProvider) ->
  $translateProvider.translations 'en',
    ERROR: 'Error'

  $translateProvider.translations 'fr',
    ERROR: 'Erreur'
