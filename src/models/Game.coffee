class window.Game extends Backbone.Model

  initialize: (params) ->
    @setup()
    @render()
    @start()
    @setEvents()

