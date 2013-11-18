Simple view that extends our custom external lib

    define [
      'oaLineItemView'
    ], (oaLineItemView) ->

      class CampaignLineItemView extends oaLineItemView

        events: {}

        initialize: ->
          super()
          console.log 'new view coming at ya', @model