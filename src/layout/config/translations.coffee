angular.module 'boilerplate.layout'
.config ($translateProvider) ->
  $translateProvider.translations 'fr',
    WELCOME: 'Salut ;)'

  $translateProvider.translations 'en',
    WELCOME: 'Yo !'
