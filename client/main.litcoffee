Configure require with `baseUrl` and paths to external libs

    require.config
      baseUrl: 'client'
      paths:
        jquery: '../../bower_components/jquery/jquery.min'
        underscore: '../../bower_components/lodash/dist/lodash.underscore.min'
        backbone: '../../bower_components/backbone-amd/backbone-min'

      shim:
        jquery:
          exports: "jQuery"
        underscore:
          exports: '_'
        backbone:
          deps: ['jquery', 'underscore']
          exports: 'Backbone'

Start our app

    require ['app'], (App) ->
      sa = new App {}
