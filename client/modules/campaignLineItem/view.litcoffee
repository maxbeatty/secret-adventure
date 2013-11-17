Simple view that extends our custom external lib

    define [
      'backbone'
    ], (Backbone) ->

      class CampaignLineItemView extends Backbone.View

        events: {}

        initialize: ->
          console.log 'new view coming at ya', @model