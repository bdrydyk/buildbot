angular.module 'app', [
    'ngAria',
    'ngAnimate',
    'ngMaterial',
    'ui.router',
]
    .config ($mdThemingProvider) ->
        $mdThemingProvider.theme('default')
            .primaryPalette('blue')
            .warnPalette('orange')

    .config ($mdIconProvider) ->
        $mdIconProvider.defaultIconSet('/icons/iconset.svg', 512)

