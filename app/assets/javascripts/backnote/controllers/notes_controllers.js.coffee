class App.Controllers.Notes extends Backbone.Controller
  routes:
    "":              "index"
    "new":           "newDoc"
    "notes/:id": "edit"

  index: () ->
    $.getJSON '/notes', (data) ->
      if data
        notes = _(data).map (i) -> return new Document
        new App.Views.Index( { notes: notes } )
      else
        new Error( { message: "Error loading documents." } )
