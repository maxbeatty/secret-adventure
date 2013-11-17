Simple model that extends our custom external lib

    define [
      'backbone'
    ], (Backbone) ->

      class CampaignLineItemModel extends Backbone.Model

        initialize: ->
          console.log 'new model coming at ya'