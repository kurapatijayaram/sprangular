Sprangular.controller "FooterCtrl", (
  $scope,
  $location,
  Account,
  Catalog,
  Status,
  Env
) ->

  $scope.catalog = Catalog
  $scope.account = Account
  $scope.supportedLocales = Env.config.supported_locales

  $scope.goToMyAccount = ->
    $location.path '/account'
