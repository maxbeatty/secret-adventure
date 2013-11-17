App will set up the routers for each module

    define [
      'jquery'
      'underscore'
      'backbone'

      'modules/campaignLineItem/model'
      'modules/campaignLineItem/view'
    ], ($, _, Backbone, CampaignLineItemModel, CampaignLineItemView) ->

      class App

The constructor is what is run when main has required everything

        constructor: (options) ->
          console.log 'new app coming at ya'

Create some simple instances of our Backbone components

          model = new CampaignLineItemModel()
          view = new CampaignLineItemView model: model

Start Backbone

          $(document).on 'click', 'a[data-internal]', (e) ->
            e.preventDefault()

            Backbone.history.navigate e.target.pathname, true

          Backbone.history.start pushState: true