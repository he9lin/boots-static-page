
$ ->
  template = Handlebars.compile $('.x-hello').html()
  result = template(name: "World")
  $('.x-hello-container').html(result)
