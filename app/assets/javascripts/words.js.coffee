$ ->
  $('.show-answer-button').click ->
    $(@).hide().parent().find('.answer').show()