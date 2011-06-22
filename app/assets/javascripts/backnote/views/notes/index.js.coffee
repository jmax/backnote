class App.Views.Notes.Index extends Backbone.View
  initialize: () ->
    @notes = this.options.notes
    this.render()
  
  render: () ->
    if @notes.length > 0
      out = "<h3><a href='#new'>Create New</a></h3><ul>"
      _(@notes).each (item) ->
        out += "<li><a href='#notes/" + item.id + "'>" + item.escape('title') + "</a></li>"
      out += "</ul>"
    else
      out = "<h3>No notes! <a href='#new'>Create one</a></h3>"
    $(@el).html(out)
    $('app').html(@el)
