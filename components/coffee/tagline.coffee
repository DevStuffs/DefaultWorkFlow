# (uses jquery) it looks for a class name ".tagline" and 'fill's' it with the item= text

$ = require 'jquery'

do fill = (item = 'The most creative minds in Art') ->
  $('.tagline').append "#{item}"
fill
