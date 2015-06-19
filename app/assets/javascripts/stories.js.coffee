# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).on 'click', 'ul.form-nav a', (event) ->
  event.preventDefault()
  id = event.target.href.replace(/^[^#]+/, '')
  console.log 'Going to: ' + id
  $(id).show().focus()
  return