angular.module 'boilerplate.layout'
.config ($translateProvider) ->
  $translateProvider.translations 'en',
    WELCOME: 'Yo !'

  $translateProvider.translations 'fr',
    WELCOME: 'Salut ;)'
