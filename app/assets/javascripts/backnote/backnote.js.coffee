window.App = 
  Controllers: {}
  Collections: {}
  Views:
    Notes: {}

  init: () ->
    new App.Controllers.Notes()
    Backbone.history.start()
