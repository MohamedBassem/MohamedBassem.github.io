# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
	centerDiv()
	$(window).resize ->
		centerDiv()

centerDiv = ()->
	boxWidth = $("#inner").children().eq(0).outerWidth(true)
	canHold = Math.min(Math.floor($("#container").width()/boxWidth),4);
	$("#inner").width(canHold*boxWidth)



