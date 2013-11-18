Simple model that extends our custom external lib

    define [
      'oaLineItemModel'
    ], (oaLineItemModel) ->

      class CampaignLineItemModel extends oaLineItemModel

        initialize: ->
          super()
          console.log 'new model coming at ya'