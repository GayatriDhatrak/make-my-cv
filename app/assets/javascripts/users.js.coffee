# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
$ -> 
 
  $('.date-picker').live "focus",(event) ->
 
    $(this).datepicker({dateFormat: 'yy-mm-dd'})
  
  $(".alert").alert();  
  
  $('#myTab').tab('show')
  
  $('a[data-toggle="tab"]').on 'shown', (e) ->
    e.target 
    e.relatedTarget 
