App will set up the routers for each module

    define [
      'jquery'
      'underscore'
      'backbone'

      'modules/campaignLineItem/model'
      'modules/campaignLineItem/view'

      'macula/modules/mission/mission'
    ], ($, _, Backbone, CampaignLineItemModel, CampaignLineItemView, oaMission) ->

      class App

The constructor is what is run when main has required everything

        constructor: (options) ->
          console.log 'new app coming at ya'

Create some simple instances of our Backbone components

          model = new CampaignLineItemModel()
          view = new CampaignLineItemView model: model

Example of using everything that comes with a module

          console.log oaMission

Start Backbone listening for internal links

          $(document).on 'click', 'a[data-internal]', (e) ->
            e.preventDefault()

            Backbone.history.navigate e.target.pathname, true

          Backbone.history.start pushState: true