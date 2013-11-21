Simple model that extends our custom external lib

    define [
      'macula/modules/lineItem/model'
    ], (oaLineItemModel) ->

      class CampaignLineItemModel extends oaLineItemModel

        initialize: ->
          super()
          console.log 'new model coming at ya'