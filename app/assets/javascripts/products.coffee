# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

jQuery ->
  $('#product_category_name').autocomplete
    source: $('#product_category_name').data('autocomplete-source')