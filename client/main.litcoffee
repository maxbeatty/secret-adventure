Configure require with `baseUrl` and paths to external libs

    require.config
      baseUrl: 'client'
      paths:
        jquery: '../../bower_components/jquery/jquery.min'
        underscore: '../../bower_components/lodash/dist/lodash.underscore.min'
        backbone: '../../bower_components/backbone-amd/backbone-min'

Configure the paths to our own external libs

        oaLineItemModel: '../../bower_components/secret-octo-archer/lib/modules/lineItem/model'
        oaLineItemView: '../../bower_components/secret-octo-archer/lib/modules/lineItem/view'

A module could include everything bundled up

        oaMission: '../../bower_components/secret-octo-archer/lib/modules/mission/mission'

Start our app

    require ['app'], (App) ->
      sa = new App {}
