class Note extends Backbone.Model
  url: ->
    base = 'notes'
    return base if this.isNew()
    return base + (base.charAt(base.length - 1) == '/' ? '' : '/') + this.id
