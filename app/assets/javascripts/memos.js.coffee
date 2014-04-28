# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

Memo = Backbone.Model.extend
  urlRoot: "/memos"
  idAttribute: "id"
  defaults:
    "content": ""

memo = new Memo()

console.log JSON.stringify memo
console.log memo.isNew()

memo.save content: "Acroquent",
  success: ->
    console.log "after save(post) memo: " + JSON.stringify memo
    console.log "after save(post) memo.isNew " + memo.isNew()
