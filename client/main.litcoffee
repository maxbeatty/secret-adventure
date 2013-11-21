Configure require with `baseUrl` and paths to external libs

    require.config
      baseUrl: 'client'
      paths:
        jquery: '../../bower_components/jquery/jquery.min'
        underscore: '../../bower_components/lodash/dist/lodash.underscore.min'
        backbone: '../../bower_components/backbone-amd/backbone-min'

Configure the paths to our own external libs
        
        macula: '../../bower_components/secret-octo-archer/lib'

Start our app

    require ['app'], (App) ->
      sa = new App {}
