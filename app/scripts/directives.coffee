'use strict'

### Directives ###

# register the module with Angular
angular.module('app.directives', [
  # require the 'app.service' module
  'app.services'
])

.directive('appVersion', [
  'appConfig'

(appConfig) ->

  (scope, elm, attrs) ->
    elm.text(appConfig.version)
])
